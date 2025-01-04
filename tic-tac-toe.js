const board = document.getElementById('board');
const cells = document.querySelectorAll('.cell');
const restartButton = document.getElementById('restart');
let currentPlayer = 'X';
let gameState = Array(9).fill(null);

const winningCombinations = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8],
    [0, 3, 6],
    [1, 4, 7],
    [2, 5, 8],
    [0, 4, 8],
    [2, 4, 6]
];

function handleCellClick(e) {
    const cell = e.target;
    const index = cell.getAttribute('data-index');

    if (gameState[index] || checkWin()) {
        return;
    }

    gameState[index] = currentPlayer;
    cell.classList.add(currentPlayer.toLowerCase());
    cell.textContent = currentPlayer;

    if (checkWin()) {
        alert(`PLAYER ${currentPlayer} WINS!`);
    } else if (gameState.every(cell => cell)) {
        alert('IT\'S A TIE!');
    } else {
        currentPlayer = currentPlayer === 'X' ? 'O' : 'X';
    }
}

function checkWin() {
    return winningCombinations.some(combination => {
        return combination.every(index => {
            return gameState[index] === currentPlayer;
        });
    });
}

function restartGame() {
    gameState.fill(null);
    cells.forEach(cell => {
        cell.textContent = '';
        cell.classList.remove('x', 'o');
    });
    currentPlayer = 'X';
}

cells.forEach(cell => {
    cell.addEventListener('click', handleCellClick);
});

restartButton.addEventListener('click', restartGame);

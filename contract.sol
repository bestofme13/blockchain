// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract RockPaperScissors {
    address public player1;
    address public player2;
    uint256 public minimumBet = 100000000000000; // 0.0001 tBNB
    uint256 public contractBalance;
    bytes32 public hashedMovePlayer1;
    bytes32 public hashedMovePlayer2;
    string public clearMovePlayer1;
    string public clearMovePlayer2;
    uint256 public revealTimeout = 600; // Reveal timeout in seconds (e.g., 10 minutes)

    function register() public {
        // Implement player registration
    }

    function play(bytes32 encrMove) public {
        // Implement player move submission and hash storage
    }

    function reveal(string memory clearMove) public {
        // Implement move reveal and determine the winner
    }

    function getOutcome() public {
        // Implement reward distribution based on game outcome
    }

    function getContractBalance() public view returns (uint256) {
        return contractBalance;
    }

    function whoAmI() public view returns (uint256) {
        // Implement player identification
    }

    function bothPlayed() public view returns (bool) {
        // Implement checking if both players have played
    }

    function bothRevealed() public view returns (bool) {
        // Implement checking if both players have revealed their moves
    }

    function revealTimeLeft() public view returns (uint256) {
        // Implement revealing time left or REVEAL_TIMEOUT if the timer hasn't started
    }
}

pragma solidity ^0.4.18;
contract dMessenger {
    address public creator;
    uint public messagesCounter = 0;
    struct Mensaje {
        address emisor;
        string message;
        uint publicationDate;
    }
}
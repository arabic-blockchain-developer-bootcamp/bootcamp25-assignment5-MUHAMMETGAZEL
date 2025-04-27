// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Assignment5 {
    // 1. Declare a public unsigned integer variable called `counter`

        uint public counter;
        function incrementCounter() public {
        counter++;
        }
        function setCounter(uint _value) public {
        counter = _value;
      }
    

    // 2. Declare a public boolean variable called `isActive`
    
        bool public isActive;
        function setIsActive(bool _status) public {
        isActive = _status;
      }
    

    // 3. Create a public mapping from an address to a string called `userNames`

    mapping(address => string) public userNames;
    function setUserName(address _userAddress, string memory _name) public {
        userNames[_userAddress] = _name;
    }
    // 4. Define a struct `User` with fields: `id` (uint), `name` (string)
  
        struct User {
          uint id;
          string name;
       }
   
   

    // 5. Create a public array of `User` called `users`
   
      User[] public users;
     function addUser(uint _id, string memory _name) public {
        users.push(User(_id, _name));
    }
}

    // Constructor
    // Initialize `isActive` to true
    constructor() {
        // Fill in the logic

    }

    // Function to increment the counter
    // This function should:
    // - Be external
    // - Use a for loop to increment `counter` by 1 for 5 iterations
    function incrementCounter() {
        // Fill in the logic
      
    }

    // Function to toggle `isActive`
    // This function should:
    // - Be public
    // - Use an if statement to toggle `isActive` between true and false
    function toggleActive() {
        // Fill in the logic
        
    }

    // Function to add a user
    // This function should:
    // - Be public
    // - Take three parameters: `id` (uint) and `name` (string) and userAddress (address)
        // Hint: Define string as `string memory`
        // The memory keyword will be explained later
    // - Add a new user to the `users` array
    // - Update the `userNames` mapping with the address and name
    function addUser() {
        // Fill in the logic

        // Hint: you have to use the keyword `memory` to define the struct
            // For example: User memory user
            // This keyword will be explained later

    }

    // Function to get the total number of users
    // This function should:
    // - Be public and view
    // - Return the length of the `users` array
    function getUserCount() {
        // Fill in the logic

    }
}

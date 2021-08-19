// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract studentShahidHussain {
    int studentID;
    string studentName;
    string studentGender;
    bool blockchainExperience;


    function setStudentInfo(int _id,string calldata _name,string calldata _gender,bool _experience) public {
        studentID = _id;
        studentName = _name;
        studentGender = _gender;
        blockchainExperience = _experience;
    }

    function getStudentInfo() public view returns (int, string memory, string memory, bool) {
        return(studentID,studentName,studentGender,blockchainExperience);
    }

}
# Platform Game Assignment 
## Project description
> Mobile compatible platform game (using GDot engine)

This project is a 2D platform game inspired by the classic Mario game but with a more modern design, characters, different environments, mechanics and art.
The goal of the game is for the player to find their way through multiple levels, avoid enemies, collect coins and reach the end of the level. The purpose of this is to encourage problem-solving, timing and exploration as well as having fun for all gamers! The project is developed using the Agile Scrum methodology with iterative development cycles.

## Table of Contents  
[Project description ](#Project_description)  

[Target users ](#Target_Users) 

[User profiles](#User_profiles)  

[Overall specification](#Overall_specification)  

[System requirements](#System_requirements) 

[Mock ups and storyboard](#Mock_ups_and_Storyboard) 

[Potential risks to the project success](#Potential_risks_to_the_project_success)  

[Software development strategy](#Software_development_strategy)

[Flowcharts](#Flowcharts) 

[Game State Management](#Game_State_Management)

[Future improvements](#Future_improvements)


[References](#References)



<a name="Project_description"/>
<a name="Target_Users"/>
<a name="User_Profiles"/>
<a name="Overall_specification"/>
<a name="System_requirements"/>
<a name="Mock_ups_and_Storyboard"/>
<a name="Potential_risks_to_the_project_success"/>
<a name="Software_development_strategy"/>
<a name="Flowcharts"/>
<a name="Game_State_Management"/>
<a name="Future_improvements"/>
<a name="References"/>


## Target Users 
The target users for this game are:
- Casual Gamers = Players who enjoy simple, accessible platform games that are easy to learn but also challenging with the different levels.
- Younger Gamers = The game is designed to be aesthetically appealing and easy to understand, making it suitable for a younger audience.
- Fans = Players who enjoy classic platform mechanics e.g. jumping, avoiding enemies and collecting items.

The ages of these target users are between 12-30 years old. 


## User Profiles 

<img width="629" height="401" alt="Screenshot 2026-03-10 at 23 10 52" src="https://github.com/user-attachments/assets/2574b267-1369-4f69-9ccf-48ac8f39961d" />

<img width="646" height="417" alt="Screenshot 2026-03-10 at 23 34 10" src="https://github.com/user-attachments/assets/51afee5d-b242-40bb-997d-8690898a39ff" />



## Overall Specification 

### User Requirements 
- Player Movement
- Jumping
- Enemy Interaction
- Collecting Points
- Completing Levels 


### Functional Requirements
- The game must allow the player character to move left and right across the level using keyboard controls.
- The game must detect collisions between the player and platforms so that the character can stand on surfaces without falling through them.
- The game must include enemies that interact with the player. If the player collides with an enemy, the player loses a life or restarts the level.
- The game must include collectable items such as coins/points that increase the player’s score when collected.
- The game must detect when the player completes the level or runs out of lives and display a game over state or restart option.
- The system must display important information to the player, such as score, remaining lives and level progress.
  

### Non-functional Requirements 
- Performance = The game should run smoothly with minimal lag. Player movement, jumping and enemy interactions should feel responsive so gameplay remains enjoyable.
- Usability = The controls should be simple and easy to learn. The user interface should clearly display important information such as score, lives and level progress.
- Reliability = The game should operate without crashes or major bugs. Core systems like player movement, collision detection and level progression should function consistently.
- Accessibility = Visual elements should be easy to see and understand. The controls should not require complex inputs so that new players can quickly start playing.
- Maintainability = The code should be organised and readable so that new features, levels or mechanics can be added in the future without major changes to the system.

### Human Computer Interaction 
This focuses on how the player interacts with the game through controls and the interface. The controls are simple so that players can easily understand how to move the character and interact with the game environment. The player can move left or right and jump between platforms using simple keyboard inputs. The user interface displays key information such as score and on the top ofthe screen so the player can easily track progress during gameplay. Quick responsiveness to player input is important, especially for platform games. 

### Game Rules
The game rules define how the player progresses through the game and what conditions lead to success or failure. The player must move through each level by jumping across platforms and avoiding enemies. If the player collides with an enemy, they have to restart the level. The player can collect items such as apples to increase their score. A level is completed when the player successfully reaches the end point of the stage.

### Game Mechanics 
These are the core systems that control gameplay. In this platform game the main mechanics include player movement, jumping, enemy interaction and item collection.
The player can move across platforms and jump to reach higher areas. Gravity and collision detection ensure realistic movement and interaction. Enemies create obstacles that the player must avoid, adding challenges to each level. Collectable items increase the player's score, encouraging players to fully explore the environment before reaching the level exit.

## System Requirements
- A device that can run a mobile application
- The device has to have a standard screen size
- A mobile friendly framework to run the game
- Connection to the internet

## Scrum Product Backlog 
| No. | Feature | Description | Priority | Test |
--- | --- | ---| ---| --- |
| 1 | Player moves |  Moves left or right | High | Pressing keys on sceen |
| 2 | Enemy movement | Automatic movement | High | Enemy patrol works | 
| 3 | Collisions | Interacting with platforms | High | Player can stand on platform |
| 4 | Collecting points | Increases score when collected | Medium | Score updates when points collected | 
| 5 | UI display | Displays scores and lives | High | UI updating | 
| 6 | Exiting level | Finishing level or game over stage | High | restart game option | 
| 7 | Sound effects | Jumping and collecting points | Medium/Low | Sound is playing correctly | 
| 8 | Player jumping | Jumping with gravity | High | Pressing jump button on screen | 
  

 
## Mock ups and Storyboard
<img width="260" height="254" alt="image" src="https://github.com/user-attachments/assets/cf666042-c7ff-4f38-96ca-4210788c5f09" />



## Potential risks to project success 


## Software Development 


## Flowchart
<img width="1068" height="1306" alt="image" src="https://github.com/user-attachments/assets/d4801bf7-2b99-4043-aa20-6caa14234612" />



## Game State Management 


## Future Improvements 


## References 

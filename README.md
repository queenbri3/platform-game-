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

[Storyboard](#Storyboard) 

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
<a name="Storyboard"/>
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
This focuses on how the player interacts with the game through controls and the interface. The controls are simple so that players can easily understand how to move the character and interact with the game environment. The player can move left or right and jump between platforms using simple keyboard inputs. The user interface displays key information such as score and on the top of the screen so the player can easily track progress during gameplay. Quick responsiveness to player input is important, especially for platform games. 

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
| 1 | Player moves |  Moves left or right | High | Pressing keyboard input keys |
| 2 | Enemy movement | Automatic movement | High | Enemy patrol works | 
| 3 | Collisions | Interacting with platforms | High | Player can stand on platform |
| 4 | Collecting points | Increases score when collected | Medium | Score updates when points collected | 
| 5 | UI display | Display scores | High | UI updating when points collected | 
| 6 | Exiting level | Finishing level or game over stage | High | restart game option | 
| 7 | Sound effects | Jumping and collecting points | Medium/Low | Sound is playing correctly | 
| 8 | Player jumping | Jumping with gravity | High | Pressing spacebar or keyboard input | 
  

 
## Mock ups and Storyboard
<img width="460" height="454" alt="image" src="https://github.com/user-attachments/assets/cf666042-c7ff-4f38-96ca-4210788c5f09" />



## Potential risks to project success 

### Technical Challenges

One potential risk to the project is technicality when implementing systems such as collision, gravity and player movement. These systems are essential for a platform game and errors in their implementation could cause issues such as the player falling through platforms or enemies moving incorrectly. To reduce this risk, the core mechanics will be developed and tested in the project using small tests before the full game is built.

### Time Management

Another risk is time management. Game projects involve different elements such as coding, level design and testing. If too many features are planned at once, the project may not be completed within the available time. To reduce this risk, the development will follow a simple backlog and priority system so that the most important features such as player movement, jumping and level progression are completed first.

### Learning new tool

Godot Engine is being used for this project, which is a new tool. This can potentially be a setback from progressing efficently as it slows down the early stages of the project. To reduce this risk, tutorials will be used to learn the necessary skills before implementing more complex features.


## Software Development 

The software for this project is being developed using an iterative process based on Agile Scrum principles. This allows the game to be built in small stages, starting with the core gameplay before adding additional features. The development process begins with planning the main requirements and creating a backlog of tasks such as implementing player movement, jumping mechanics, enemy movement and level design. Each feature is developed and tested individually to ensure that it works correctly before moving on to the next task. Regular testing helps identify issues early in development so they can be fixed. The game is being developed using the game engine Godot Engine, which provides tools for creating 2D environments, managing game physics and handling user input. Using this structured approach helps ensure the project remains organised and increases the likelihood that the game will be completed successfully. 


## Flowchart
<img width="1068" height="1306" alt="image" src="https://github.com/user-attachments/assets/d4801bf7-2b99-4043-aa20-6caa14234612" />



## Game State Management 

 In this project, the game is developed using Godot Engine, where the scripts manage transitions between states from the the main menu, gameplay, player death and level completion. When the game starts it begins at the main screen, then moves to the state when the player starts the game. If the player dies or completes a level, the game transitions to the appropriate state before continuing gameplay or restarting the level. Using this system helps keep the game organised and ensures smooth gameplay.

 ## Project board

 The tool Click up was used to help manage the tasks better, improving the scrum product log from above. Below are screenshota from the start, middle and end of project starting from the 4th of Feburary to the 17th of March. 

 ### Start of project 

 <img width="3272" height="1866" alt="image" src="https://github.com/user-attachments/assets/db850eae-67a7-4112-a723-e0377ecb2723" />


 ### Middle of development 

<img width="3284" height="1874" alt="image" src="https://github.com/user-attachments/assets/12a3d133-1692-4624-8725-b1a2a40b9cc9" />


 ### End of project 

<img width="3290" height="1746" alt="image" src="https://github.com/user-attachments/assets/bcbd25ea-ffd6-47c5-9113-8a582a50617b" />

## Review meeting

### 11th of Feb

#### What was completed the last session:
Project planning was completed and the initial project structure was created. Research was conducted on platform game mechanics and development tools.
#### Planned tasks for this session:
Create the game project and begin setting up the development environment.
#### Problems:
Learning the basic interface and tools of Godot game engine requires some time.

### 18th of Feb
#### What was completed since the last session:
The game project was successfully created and the first scene was set up.
#### Planned tasks for this session:
Create the player character and begin implementing basic movement.
#### Problems:
Some difficulty understanding how player movement scripts interact with the physics system.

### 28th of feb
#### What was completed since the last session:
Player movement was implemented, allowing the character to move left and right.
#### Planned tasks for this session:
Add the jumping mechanic and gravity system in scripts 
#### Problems:
Adjusting movement speed and jump height required testing to achieve balanced gameplay.

### 5th of Feb
#### What was completed since the last session:
Not much as it was half term week, but  jump mechanic and gravity system were in progress.
#### Planned tasks for this session:
Finish the jump mechanics, create platforms and implement collision detection so the player can interact with the environment.
#### Problems:
Initial collision issues caused the player to fall through platforms before adjustments were made.

### 9th of Mar
#### What was completed since the last session:
The basic level layout was created with collision and jump mechanics was finished.
#### Planned tasks for this session:
Add enemy characters and implement basic enemy movement.
#### Problems:
Enemy movement scripts required debugging to ensure they moved consistently.

### 12th of Mar
#### What was completed since the last session:
Enemy characters were added and simple enemy movement behaviour was implemented.
#### Planned tasks for this session:
Add collectable items and create a score system.
#### Problems:
Ensuring items disappeared and updated the score correctly required testing.

### 14th of Mar
#### What was completed since the last session:
Collectable items and score system was created.
#### Planned tasks for this session:
Create the second level layout and restart option.
#### Problems:
Ensure to have the exact same scripts as level one with different level design, adding the correct loops to restart the game.



### 16th of Mar
#### What was completed since the last session:
The second level was added, restart button added, gameplay was tested and finalised.
#### Planned tasks for this session:
Finish Preparing documentation in GitHub for the project.
#### Problems:
Making sure their are minimal errors in the ReadMe, adding screenshots.


## Future Improvements 
- Adding different forms of enemies e.g. saws, anchors etc 
- Adding lives to the game when player contacts the enemy
- Improve time management to make sure everything is done efficiently
- For mobile phone play, adding controls on the screen for them to touch 


## References 
Websites and tutorials were used to gain knowledge of the Godot Engine. 

Godot Engine (2026). Godot Documentation – Introduction. Available at: https://docs.godotengine.org/en/stable/getting_started/introduction/index.html (Accessed: 9th March 2026).

Brackeys (2024). How to program in Godot – GDScript Tutorial. YouTube. Available at: https://www.youtube.com/watch?v=e1zJS31tr88 (Accessed: 9th March 2026).

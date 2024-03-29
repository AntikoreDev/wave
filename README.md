# The 'Wave' Vademecum
<div align="center">
  <a href = "https://github.com/AntikoreDev/wave" onClick = "return false"><img alt = "Repo size" src = "https://img.shields.io/github/repo-size/AntikoreDev/wave?style=for-the-badge"></a>
  <a href = "https://github.com/AntikoreDev/wave/blob/main/LICENSE"><img alt = "License" src = "https://img.shields.io/github/license/AntikoreDev/wave?style=for-the-badge"></a>
  <a href = "https://github.com/AntikoreDev/wave/pulls"><img alt = "Pull Requests" src = "https://img.shields.io/github/issues-pr/AntikoreDev/wave?style=for-the-badge"></a>
  <a href = "https://github.com/AntikoreDev/wave/issues"><img alt = "Issues" src = "https://img.shields.io/github/issues/AntikoreDev/wave?style=for-the-badge"></a>
  <br>
  <a href = "https://github.com/AntikoreDev/wave/graphs/contributors"><img alt = "Contributors" src = "https://img.shields.io/github/contributors/AntikoreDev/wave?style=for-the-badge"></a>
  <a href = "https://github.com/AntikoreDev/wave/stargazers"><img alt = "Stars" src = "https://img.shields.io/github/stars/AntikoreDev/wave?style=for-the-badge"></a>
  
</div>

This is a repository for storing all implementations of the same wave function from a Shaun Spalding's GameMaker Studio video in different programming languages.

When I watched that video I started to use that function a lot in my games, then began to implement it in other languages for other of my projects, and that ended up in this repository. ([See video here](https://youtu.be/2FroAhEsuE8?t=268))

See the original implementation (as of my knowledge): [main.gml](./languages/common/gml/main.gml) 

## What's this function. 
This 'wave' function basically receives two numbers and a duration, and the function will return a value between those 2 based on current time.
This is an example for the python implementation (For sake of simplicity, imagine the wave function has already been imported or added)

```py
import time

while True:
  time.sleep(0.05)
  print("#" * round(wave(0, 20, 1)))
```

### Outputs
```bash
##
#####
#########
#############
################
###################
####################
####################
##################
###############
###########
#######
###
#

#
##
######
#########
#############
#################
###################
####################
###################
#################
##############
###########
#######
###
#
```
The only really difficulty into making a new implementation is finding out how to get the current time in milliseconds. Any variable that increases constantly in milliseconds should work fine though.

## Contributions
To contribute to this project your submission may accomplish the following requirements:
- The name of the file should be `main` if it's using the base language or a significative name if its using a framework. (f.e. [`unity.cs`](./languages/common/csharp/unity.cs))
- There should be a folder for every language submitted, and submissions should be in the correct folder.
- You should try to keep the script at a bare minimum, just the function and any additions that are **required** for it to work.
- Every submission here falls under _[Unlicense](https://unlicense.org/)_ license without exception. 

Also, normal language implementations should be under the folder [languages/common](./languages/common), any other language may go to [languages/misc](./languages/misc) (You may want to create it if is not already done...)

## Special Thanks
- The guy whoever made the original script ❤️

# GitHub Introduction

**Introduction:**
Here is a basic tutorial on how to utilize the power of GitHub in order to work together on the Marlin Firmware.

If you've made it here from a link on Trello, here is how you can find this repository on your main GitHub page, by logging in

![image](https://user-images.githubusercontent.com/90474549/137003794-5f41ad33-50f9-4693-95df-2fb25f710875.png)

and selecting your user tab

![image](https://user-images.githubusercontent.com/90474549/137003892-b40e4405-8606-49a5-b8cb-fee4e83dede1.png)

then by selecting *Your organizations*

![image](https://user-images.githubusercontent.com/90474549/137003956-e4452a5c-592f-4fd9-b01f-29549034063d.png)

and selecting *Project-Nibbler.*

This will bring us to the *Project-Nibbler* organization where you can see our repositories, currently we only have 2 repositories, one with this guide, and the other with the version of Marlin that I am beginning to write.

![image](https://user-images.githubusercontent.com/90474549/137004261-dfd2d964-be92-4169-a084-c2477e2f5059.png)

**Repositories:**

A repository is basically a collected assortment of code or documents. For example, we could create a repository for the hardware design of Nibbler, where we would be able to post all sorts of different things, from design drawings to .gcode files for printing the parts. Opening the Nibbler-Marlin repository we see the following.

![image](https://user-images.githubusercontent.com/90474549/137004857-1f17c694-817b-4506-93b5-7ed646a11919.png)

This is the start of the firmware that we are going to use for our printer, based on Marlin. This will be explained in another tutorial, though.

The importance of using a repository is that, it allows us to work together on the same code and easily implementing changes. Further, we will have a full revision history of our code, meaning that we will be able to find if something broke and what change would have caused that to happen. This is implemented through a system called Git. That's the principal that helps facilitate this whole system, and then we use GitHub to store all of that data. Now, how do we do this smoothly.

**Branches:** Reference: https://docs.github.com/en/github/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request

Now, let's say that I have to change something. We do this by making a new branch.

Open up the repository you would like to work with. We are going to make a branch of this repository (Nibbler-Internal-Git-Tutorial) to demo. 

![image](https://user-images.githubusercontent.com/90474549/137007745-3990c0bb-21b2-495f-8682-e617c84494f0.png)

Type in a new name for a branch, don't use spaces, and seperate your words with -'s. This should be a quick explaination of what you're going to do.

For example *extruder-e-step-patch* or *documention-update-maeve*

![image](https://user-images.githubusercontent.com/90474549/137007880-df62b836-991c-4b8a-b945-62626a06032a.png)

This branch where you personally will be making changes to code, that will be merged back into what we will be working with.



Then press create branch. This will create you a new branch where you are free to make any changes you would like. The code you see will be equivalent to the *main* branch when you first created the new branch. This means that you essentially get a clean slate to work with. 

You're well on your way to start working on the code! Shoot me any questions you have, and continue with the next tutorial!



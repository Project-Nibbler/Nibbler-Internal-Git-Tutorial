#Flashing Marlin

Now that we have learned how to make changes on the communal code base let's make some changes. We have to do a few things in order get ready to build the Marlin firmware and get it onto (flash it) the motherboard.

First, open visual studio code, and create a new terminal within it.

![image](https://user-images.githubusercontent.com/90474549/138118910-cab28c65-dd7f-45e2-8812-f18a47718d3b.png)

![image](https://user-images.githubusercontent.com/90474549/138118942-d71cf068-d250-4835-95a0-a3b083dbfa4f.png)

At the bottom of the screen, in the terminal window, type in *clang*. This should trigger the install process for the developer tool pack.

![image](https://user-images.githubusercontent.com/90474549/138119236-23a1071e-df2d-4efa-8604-9084d7abb704.png)

then install and agree:

![image](https://user-images.githubusercontent.com/90474549/138119274-8d028dad-f9a5-44c1-a74d-110fea3c68af.png)

![image](https://user-images.githubusercontent.com/90474549/138119309-f3066285-1aa5-48cb-aec2-f2befaf2d29d.png)

once done, type clang in the terminal again, and you should see an output that matches this:

![image](https://user-images.githubusercontent.com/90474549/138119381-01627d98-a516-46d4-803c-2396d7fabec0.png)

Let's now clone the Nibbler Marlin repository. Follow the instructions in the second half of the -2- documentation, after the **NOTE** section.

Then using github desktop, open it in visual studio code.

We will need to install the platformio extension in order to compile Marlin.

On the left click:

![image](https://user-images.githubusercontent.com/90474549/138123100-2fe56e2f-2471-46b2-afb1-78ae3256d62d.png)

then type in Platformio

![image](https://user-images.githubusercontent.com/90474549/138123143-f09f6f7f-15b7-4365-a69d-a7f35ebfba4c.png)

Press install:

![image](https://user-images.githubusercontent.com/90474549/138123200-063388f5-e6aa-4f36-918c-86d29bcdb148.png)

Wait for it to install:

![image](https://user-images.githubusercontent.com/90474549/138123272-a1e9eef4-e37b-4ef5-8614-9b1842f05b3c.png)

Then when prompted, restart VScode.

![image](https://user-images.githubusercontent.com/90474549/138123380-c6ff4276-e054-413c-8d56-21c89e7cab3d.png)

Now, you are ready to compile:

![image](https://user-images.githubusercontent.com/90474549/138123480-42ddee7b-56e2-4a09-913e-e591055390be.png)

At the bottom, you have the controls for making the firmware and updating the board:

![image](https://user-images.githubusercontent.com/90474549/138123577-db861414-3271-4b92-a47d-45a3b1c8d463.png)

To make sure that everyting is working, press the check symbol. After waiting for a few minutes (maybe longer depending on your internet speed) you'll see a success message. 

![image](https://user-images.githubusercontent.com/90474549/138125135-7acd22a9-c73d-41c6-98e9-adc9fda0a02e.png)

Congrats! Everything is working correctly.

Now, you can connect your 3d printer over USB (make sure that it's on), and then press the corresponding -> symbol in order to upload.

You'll see the same success message, however when your printer reboots you'll see the brand new and improved recycling logo symbol.

Try to home the 3d printer and make sure that everything is moving in the right direction. If so, you're all set.

Congratulations!! You're ready to go with the latest firmware. Whenever newer versions are made, you'll see this in GitHub desktop when selecting the main branch as the option to pull origin.

![image](https://user-images.githubusercontent.com/90474549/138126244-1ea0f116-09fc-4f78-8eda-96e64c2302af.png)

Pressing pull origin will automatically get the most recent version from GitHub. This can only be done after any changes are either commited, or deleted as explained in tutorial 4.

If you need to make changes, follow the next piece of documentation.


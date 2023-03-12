Note: Users on AWS may need to run the following code if they don't have permissions to write files etc:
sudo -i



This is a partially scored image, and is a way for you to practice working with usergroups and changing passwords.
No baits in this image. Promise.

You are the administrator of the 'instruments of the orchestra' company. There has been some issues with different user and user groups, so you will need to sort out the following tasks.
Have fun!

Scored - track your progress on the score tracker!
a) Add user 'tuba' to sudo group
b) Add user 'viola' to sudo group
c) Add user 'timpani' to sudo group
d) Remove user 'drumkit' from sudo group
e) Create group 'percussion' and add users 'snaredrum', 'bassdrum', and 'timpani' to group
f) Add users 'violin' and 'cello' to 'string' group
g) Add users 'clarinet' and 'flute' to 'woodwind' group
h) Answer Forensic1 (on your desktop)

Unscored - see if you know how to check if your answer is correct!
a) Remove 'saxophone' from 'string' group
b) Remove the group 'conductor'
c) Change the password of user 'violin' to 'Cla55icalMusicR0X'
d) Change the password of user 'clarinet' to 'PracticePracticePractice'

Extension 1:
Add user 'triangle', but give his account an expiry date of 7 days.
How do you know if the expiry date is right?
In your group, use 5 minutes to discuss scenarios in which you would need users with specific expiry dates
Write down your notes and questions or observations about this, and discuss with mentors in the main room


Extension 2a - looking into a known linux vulnerability when adding users in CLI
Check file owner of /home/cannon/desktop/1812overture.mp3  (hint: stat)
What is cannon's UID? (/etc/passwd)
[Random funfact - There are versions of Tchaikovsky's 1812 Overture that use a real cannon in performances. Yang highly recommends listening to one - it's normally near the end of the piece]
Delete user cannon
We are now going to add a user called sidedrum with this command: 
sudo useradd -u 1001 sidedrum
Check file owner again of the 1812overture.mp3 file
What's the issue now? Why does it happen?

Extension 2b - Similar situation as above, but this time, with some differences
Check file owner  of the 1812overture.mp3 file -> should be sidedrum
Delete sidedrum
Check file ownder -> What does it say now?
Add user cannon by using generic useradd command
what is cannon's UID? 
Change cannon's UID back to 1001
Now check file ownder again. What does it say? What's the difference between this and the previous scenario?

Discussion (10min) for Extension 2b:
What's the difference between the two scenarios? Under what circumstances would scenario 2a be activated? Or 2b?
What are some practical security considerations now that you know this?
Write down some notes and bring it to the main room to discuss.

Extension 3 discussion:
a) What are the advantages of using groups?
b) What are some of the inherent risks of using groups?
IMPORTANT - you can set groups to own files, and not just individuals. This allows all users in the listed group to gain access to the file.
Try changing the group owner of 1812overture.mp3 to percussion, and check if it is correct.
c) What are some potential cybersecurity implications of the above fact in terms of what we are doing?
d) Imagine that you work in the IT Department of a school, and the new Principal wants root access to the entire school network for him/her and his/her Vice-Principals. Yes or no? Why?
Write down some notes of your discussion and discuss with mentors in the main room

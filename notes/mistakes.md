1\. Confusing Files vs Directories

mkdir file.txt   # ❌ Wrong thinking



👉 I assumed mkdir creates files.

✔️ Reality: It creates directories only.



2\. Misunderstanding echo

echo file.txt   # ❌ Expected file content



👉 I thought it displays file content.

✔️ Reality: It only prints text to terminal or writes to files.



3\. Dangerous Use of rm -rf

rm -rf /



👉 I didn’t fully understand the risk.

✔️ Reality: This can wipe the entire system.



4\. Misusing chmod 777

chmod 777 script.sh



👉 I used full permissions blindly.

✔️ Reality: This makes files insecure (anyone can modify/execute).



5\. Confusion Between hostname and Username

hostname



👉 Thought it shows logged-in user.

✔️ Reality: It shows system name.



6\. Incorrect find Syntax

find Music= Music/test.txt   # ❌ Wrong



✔️ Correct:



find /home/kali/Music -name test.txt

7\. Misunderstanding pkill

pkill system   # ❌ Wrong idea



👉 Thought it shuts down system.

✔️ Reality: It kills processes by name.



8\. Repeating Commands Without Understanding



👉 I was memorizing commands instead of testing them.



✔️ Fix:



Run commands

Break things

Observe output

9\. Blind Copy-Paste Learning



👉 I copied commands without knowing:



what they affect

what permissions they need

what risks they carry



✔️ Fix:



Always ask: What exactly will this do to my system?

10\. Not Using a Lab Environment



👉 I was experimenting on main system.



✔️ Fix:



Use VM (Virtual Machine)

Break safely

⚠️ Pattern I Noticed

I rushed learning

I avoided deep understanding

I focused on “more commands” instead of “better understanding”

🔥 Rule Going Forward



If I can’t explain what a command does, I don’t know it.


⚙️ process.md

🧠 Process Management (Commands + Real Usage)

📊 Viewing Processes

\# Show all running processes

ps aux



\# Real-time process viewer

top



👉 Use case:



Identify high CPU/memory usage

🌳 Process Tree

pstree



👉 Shows:



Parent → child process relationships

🔍 Find Specific Process

\# Find process ID by name

pgrep firefox



👉 Output:



Returns PID (Process ID)

❌ Kill Processes

\# Kill by name

pkill firefox



\# Kill by PID

kill 1234



\# Force kill

kill -9 1234



👉 Use case:



Stop frozen or malicious processes

⚖️ Process Priority

\# Run with lower priority

nice -n 10 firefox



\# Change priority of running process

renice 10 -p 1234



👉 Lower priority = less CPU usage



🧾 Background \& Foreground Jobs

\# Run in background

sleep 100 \&



\# Show jobs

jobs



\# Bring to foreground

fg %1

⏳ Wait for Process

wait 1234



👉 Waits until process finishes



📈 Advanced Monitoring

htop



👉 Better version of top (if installed)



⚠️ Notes

kill -9 = last resort (force kill)

Killing system processes can crash your system

Always check process before killing

🔥 Practice Task

top

pgrep bash

sleep 100 \&

jobs

pkill sleep



👉 Then answer:



Which process used most CPU?

Did your background job stop?


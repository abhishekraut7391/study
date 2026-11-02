# Linux Command Practice

Use these commands in a local Linux VM or another approved practice environment. Examples are for learning; output varies by distribution and machine.

## 1. Navigation and files

| Command | Meaning | Example |
|---|---|---|
| `pwd` | Print current directory | `pwd` |
| `ls -la` | List files, including hidden files | `ls -la` |
| `cd /var/log` | Change directory | `cd /var/log` |
| `mkdir practice` | Create a directory | `mkdir practice` |
| `touch notes.txt` | Create an empty file | `touch notes.txt` |
| `cat notes.txt` | Display file content | `cat notes.txt` |
| `less notes.txt` | Read a file page by page | `less notes.txt` |
| `cp notes.txt copy.txt` | Copy a file | `cp notes.txt copy.txt` |
| `mv copy.txt old-notes.txt` | Rename or move a file | `mv copy.txt old-notes.txt` |

## 2. Search and text inspection

- `grep -n "error" application.log` — find lines containing error.
- `tail -n 50 application.log` — show the last 50 lines.
- `tail -f application.log` — follow a log as new lines are written; press Ctrl+C to stop.
- `head -n 20 application.log` — show the first 20 lines.

Use sample files or logs you are authorized to inspect. Redact sensitive data before sharing output.

## 3. Permissions

- `ls -l` — inspect file permissions and ownership.
- `chmod 640 notes.txt` — set owner read/write, group read, and no permissions for others.
- `chown user:group notes.txt` — change ownership; normally requires suitable privileges.

Do not use `chmod -R 777` as a troubleshooting shortcut. It can expose files and create security risks.

## 4. Processes and system resources

- `ps aux` — list processes.
- `top` — view live process and resource information.
- `free -h` — display memory usage.
- `df -h` — display filesystem disk space.
- `du -sh /path/to/folder` — estimate a directory's disk usage.

## 5. Services and logs

On systems using systemd:

- `systemctl status service-name` — inspect a service.
- `systemctl is-active service-name` — check whether it is active.
- `journalctl -u service-name -n 50 --no-pager` — show recent service logs.

Replace `service-name` with the actual service name. Do not start, stop, restart, or modify a company service without authorization.

## Practice checklist

- [ ] Use pwd, ls, cd, mkdir, touch, and cat.
- [ ] Search a sample log with grep.
- [ ] Inspect permissions with ls -l.
- [ ] Check processes with ps and top.
- [ ] Check disk and memory with df and free.
- [ ] Read service status and logs in a lab.

## Interview explanation

**English:** Linux commands help an IT support engineer inspect files, permissions, processes, disk usage, services, and logs while troubleshooting a system.

**Hindi/Hinglish:** Linux commands se hum server ya system ki files, permissions, running processes, disk space, services aur logs check karte hain. Isse issue ka reason samajhne mein help milti hai.

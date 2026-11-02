# Technical Learning & Practice Notes

A beginner-friendly learning journal for building and documenting practical technical fundamentals.

This repository documents concepts and safe practice exercises. It is a learning resource, not a record of production-server administration or professional support experience.

## Learning areas

| Area | What I am practising | Notes |
|---|---|---|
| Linux | Navigation, files, permissions, processes, disk usage, services, and logs | [Linux command notes](linux/commands.md) |
| SQL | SELECT, WHERE, ORDER BY, GROUP BY, aggregate functions, JOIN, INSERT, and UPDATE | [SQL practice queries](sql/queries.sql) |
| Networking | IP configuration, routes, DNS, connectivity, ports, and HTTP checks | [Networking commands](networking/commands.md) |
| Git & GitHub | Status, add, commit, push, pull, branches, and history | [Git workflow](git/workflow.md) |
| Troubleshooting | Capturing symptoms, checking evidence, documenting actions, and escalating clearly | [Incident template](troubleshooting/incident-template.md) |

## Suggested practice order

1. Learn a command and understand what it displays.
2. Run it in a local Linux environment or a safe practice VM.
3. Record the command, a sample output, and what the output means.
4. Practise describing the result in simple English.
5. Never run unfamiliar commands on a live or company server without authorization.

## Safety and good practice

- Use a local virtual machine, lab, or approved test environment.
- Prefer read-only diagnostic commands while learning.
- Do not paste passwords, API keys, access tokens, private IP details, customer information, or unredacted server logs into public repositories.
- Commands and service names can differ across Linux distributions.
- Do not claim a task is complete until it has been tested and verified.

## About

Maintained by **Abhishek Raut** as part of continuous learning in Linux, SQL, networking, Git/GitHub, and IT troubleshooting.

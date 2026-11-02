# Git and GitHub Practice Workflow

Use a practice repository. These commands do not require administrator privileges.

## First-time setup

```bash
git --version
git config --global user.name "Your Name"
git config --global user.email "your-email@example.com"
```

Use the email associated with your GitHub account if you want commits linked to that account. Do not put passwords or tokens in Git configuration or repository files.

## Everyday workflow

```bash
git status
git add README.md
git status
git commit -m "Update project documentation"
git log --oneline
git push
```

If the repository is already connected to a remote and the current branch tracks it, `git push` sends commits to that remote.

## Get changes from the remote

```bash
git pull
```

## Branch workflow

```bash
git switch -c docs/update-readme
# Make and save your changes
git status
git add README.md
git commit -m "Improve README documentation"
```

Push a new branch with:

```bash
git push -u origin docs/update-readme
```

Then open a pull request on GitHub if the project uses pull requests.

## Useful commands

| Command | Purpose |
|---|---|
| `git clone URL` | Copy a remote repository locally |
| `git remote -v` | Show configured remotes |
| `git diff` | Inspect unstaged changes |
| `git diff --staged` | Inspect staged changes |
| `git branch` | List local branches |
| `git switch branch-name` | Switch branches |
| `git restore file` | Discard unstaged changes in a file; use carefully |
| `git log --oneline` | View compact commit history |

## Interview explanation

**English:** Git tracks changes in files. GitHub hosts Git repositories and supports collaboration through branches, commits, and pull requests.

**Hindi/Hinglish:** Git code aur files ke changes track karta hai. GitHub online platform hai jahan repository host hoti hai aur team branches, commits aur pull requests ke through collaborate karti hai.

## Safety

Never commit passwords, API keys, access tokens, private keys, customer data, or confidential company files. Review `git status` and `git diff` before committing.

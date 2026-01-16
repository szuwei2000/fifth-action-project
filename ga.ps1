param(
    [string]$comment
)

git add .
git commit -m "$comment"
git push
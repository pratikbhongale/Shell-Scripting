# 🐚 Shell Scripting for Beginners — Complete Guide

This guide is designed for **everyone** — whether you're a beginner, non-tech user, fresher, or experienced professional.
It covers the **fundamentals of shell scripting** with simple explanations, examples, and exercises.

---

# 📌 What is Shell Scripting?

Shell scripting is writing a series of commands in a file to automate tasks in Linux/Unix systems.

Example:

```bash
echo "Hello, World!"
```

---

# 🧱 1. Variables

Variables store data that can be used later.

## ✅ Syntax:

```bash
name="John"
echo $name
```

## 💡 Example:

```bash
#!/bin/bash

name="Alice"
age=25

echo "Name is $name"
echo "Age is $age"
```

## ⚠️ Important Rules:

* No space around `=`
* Use `$` to access variable
* Variables are case-sensitive

---

# ⌨️ 2. Taking User Input

You can take input using `read`.

## ✅ Example:

```bash
#!/bin/bash

echo "Enter your name:"
read name

echo "Hello $name"
```

## 🎯 Example with multiple inputs:

```bash
#!/bin/bash

read -p "Enter username: " user
read -p "Enter password: " pass

echo "Username: $user"
```

---

# 🔁 3. Loops

Loops are used to repeat tasks.

---

## 🔹 For Loop

```bash
#!/bin/bash

for i in 1 2 3 4 5
do
  echo "Number: $i"
done
```

## 🔹 For Loop (Range):

```bash
for i in {1..5}
do
  echo $i
done
```

---

## 🔹 While Loop

```bash
#!/bin/bash

count=1

while [ $count -le 5 ]
do
  echo "Count: $count"
  count=$((count+1))
done
```

---

## 🔹 Until Loop

```bash
#!/bin/bash

num=1

until [ $num -gt 5 ]
do
  echo $num
  num=$((num+1))
done
```

---

# 🔀 4. Conditional Statements

Used to make decisions.

---

## 🔹 If Statement

```bash
#!/bin/bash

num=10

if [ $num -gt 5 ]
then
  echo "Number is greater than 5"
fi
```

---

## 🔹 If-Else

```bash
#!/bin/bash

read -p "Enter a number: " num

if [ $num -gt 0 ]
then
  echo "Positive"
else
  echo "Negative or Zero"
fi
```

---

## 🔹 If-Elif-Else

```bash
#!/bin/bash

read -p "Enter number: " num

if [ $num -gt 0 ]
then
  echo "Positive"
elif [ $num -lt 0 ]
then
  echo "Negative"
else
  echo "Zero"
fi
```

---

## 🔹 String Comparison

```bash
#!/bin/bash

str="hello"

if [ "$str" = "hello" ]
then
  echo "Match found"
fi
```

---

# 🔁 5. Case Statement (Switch Case)

Used when you have multiple options.

---

## ✅ Basic Syntax:

```bash
case $variable in
  pattern1)
    commands
    ;;
  pattern2)
    commands
    ;;
  *)
    default command
    ;;
esac
```

---

## 🎯 Example:

```bash
#!/bin/bash

read -p "Enter a number: " num

case $num in
  1)
    echo "One"
    ;;
  2)
    echo "Two"
    ;;
  3)
    echo "Three"
    ;;
  *)
    echo "Invalid input"
    ;;
esac
```

---

## 🔹 Multiple Options:

```bash
#!/bin/bash

case $1 in
  start|run)
    echo "Starting service"
    ;;
  stop|end)
    echo "Stopping service"
    ;;
  *)
    echo "Usage: $0 {start|stop}"
    ;;
esac
```

---

## 🔹 File Type Example:

```bash
#!/bin/bash

file="data.txt"

case $file in
  *.txt)
    echo "Text file"
    ;;
  *.log)
    echo "Log file"
    ;;
  *)
    echo "Unknown file"
    ;;
esac
```

---

# ⚙️ 6. Common Commands Used

| Command            | Description            |
| ------------------ | ---------------------- |
| echo               | Print output           |
| read               | Take input             |
| chmod +x script.sh | Make script executable |
| ./script.sh        | Run script             |
| date               | Show current date      |
| pwd                | Show current directory |
| ls                 | List files             |
| whoami             | Show current user      |

---

# ▶️ How to Run a Script

```bash
chmod +x script.sh
./script.sh
```

OR

```bash
bash script.sh
```

---

# 🧪 7. Practice Exercises (Beginner Friendly)

These exercises will build strong fundamentals.

---

## 🟢 Exercise 1: User Info

* Ask user name and age
* Print: "Hello John, you are 25 years old"

---

## 🟢 Exercise 2: Even or Odd

* Take a number
* Print whether it is even or odd

---

## 🟢 Exercise 3: Loop Practice

* Print numbers from 1 to 10 using loop

---

## 🟢 Exercise 4: Simple Calculator

* Take two numbers
* Perform addition

---

## 🟢 Exercise 5: Grade System

* Take marks
* Print grade:

  * > 90 → A
  * > 75 → B
  * else → C

---

## 🟢 Exercise 6: Menu Driven (Using Case)

Create menu:

```
1. Show date
2. Show files
3. Show current directory
```

---

## 🟢 Exercise 7: Password Checker

* Ask password
* If correct → "Access granted"
* Else → "Access denied"

---

## 🟢 Exercise 8: Multiplication Table

* Print table of a number

---

## 🟢 Exercise 9: File Checker

* Ask file name
* Check if exists

---

## 🟢 Exercise 10: DevOps Style Script

Create script:

```
./app.sh start
./app.sh stop
./app.sh restart
```

---

# 🚀 Final Tips

* Practice daily
* Try modifying examples
* Use `man` command for help
* Build small scripts

---

# 🎯 What You Will Achieve

After completing this:

* Understand shell basics
* Write automation scripts
* Crack beginner DevOps interviews
* Build real-world scripts

---

# 🙌 You're Ready!

Start small, stay consistent, and keep experimenting.

Happy Scripting! 🚀

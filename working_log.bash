nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ pip install virtualenv
Defaulting to user installation because normal site-packages is not writeable
Collecting virtualenv
  Downloading virtualenv-20.25.1-py3-none-any.whl (3.8 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 3.8/3.8 MB 2.8 MB/s eta 0:00:00
Collecting distlib<1,>=0.3.7
  Downloading distlib-0.3.8-py2.py3-none-any.whl (468 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 468.9/468.9 KB 4.6 MB/s eta 0:00:00
Requirement already satisfied: platformdirs<5,>=3.9.1 in /home/nitish/.local/lib/python3.10/site-packages (from virtualenv) (4.2.0)
Collecting filelock<4,>=3.12.2
  Downloading filelock-3.13.1-py3-none-any.whl (11 kB)
Installing collected packages: distlib, filelock, virtualenv
Successfully installed distlib-0.3.8 filelock-3.13.1 virtualenv-20.25.1
nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ virtualenv --version
virtualenv 20.25.1 from /home/nitish/.local/lib/python3.10/site-packages/virtualenv/__init__.py
nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ virtualenv my_env
created virtual environment CPython3.10.12.final.0-64 in 2398ms
  creator CPython3Posix(dest=/home/nitish/dipressionDetectionFromAudio/my_env, clear=False, no_vcs_ignore=False, global=False)
  seeder FromAppData(download=False, pip=bundle, setuptools=bundle, wheel=bundle, via=copy, app_data_dir=/home/nitish/.local/share/virtualenv)
    added seed packages: pip==24.0, setuptools==69.1.0, wheel==0.42.0
  activators BashActivator,CShellActivator,FishActivator,NushellActivator,PowerShellActivator,PythonActivator
nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ Scripts\activate 
Scriptsactivate: command not found
nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ my_env/bin/activate
bash: my_env/bin/activate: Permission denied
nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ sudo my_env/bin/activate
[sudo] password for nitish: 
sudo: my_env/bin/activate: command not found
nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ sudo bin/activate
sudo: bin/activate: command not found
nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ cd my_env/bin/activate.csh
bash: cd: my_env/bin/activate.csh: Not a directory
nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ sudo my_env/bin/activate.csh
sudo: my_env/bin/activate.csh: command not found
nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ python -m venv venv
Command 'python' not found, did you mean:
  command 'python3' from deb python3
  command 'python' from deb python-is-python3
nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ python3 -m venv venv
nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ venv/bin/activate
bash: venv/bin/activate: Permission denied
nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ sudo venv/bin/activate
sudo: venv/bin/activate: command not found
nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ sudo venv/bin/activate
sudo: venv/bin/activate: command not found
nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ source venv/bin/activate
(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ pip install Flask
Collecting Flask
  Downloading flask-3.0.2-py3-none-any.whl (101 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 101.3/101.3 KB 222.2 kB/s eta 0:00:00
Collecting click>=8.1.3
  Downloading click-8.1.7-py3-none-any.whl (97 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 97.9/97.9 KB 940.3 kB/s eta 0:00:00
Collecting itsdangerous>=2.1.2
  Downloading itsdangerous-2.1.2-py3-none-any.whl (15 kB)
Collecting Jinja2>=3.1.2
  Using cached Jinja2-3.1.3-py3-none-any.whl (133 kB)
Collecting Werkzeug>=3.0.0
  Downloading werkzeug-3.0.1-py3-none-any.whl (226 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 226.7/226.7 KB 1.3 MB/s eta 0:00:00
Collecting blinker>=1.6.2
  Downloading blinker-1.7.0-py3-none-any.whl (13 kB)
Collecting MarkupSafe>=2.0
  Using cached MarkupSafe-2.1.5-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (25 kB)
Installing collected packages: MarkupSafe, itsdangerous, click, blinker, Werkzeug, Jinja2, Flask
Successfully installed Flask-3.0.2 Jinja2-3.1.3 MarkupSafe-2.1.5 Werkzeug-3.0.1 blinker-1.7.0 click-8.1.7 itsdangerous-2.1.2
(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ python3 main.py 
 * Serving Flask app 'main'
 * Debug mode: on
WARNING: This is a development server. Do not use it in a production deployment. Use a production WSGI server instead.
 * Running on http://127.0.0.1:5000
Press CTRL+C to quit
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 106-695-967
127.0.0.1 - - [17/Mar/2024 18:48:28] "GET / HTTP/1.1" 200 -
127.0.0.1 - - [17/Mar/2024 18:48:30] "GET /favicon.ico HTTP/1.1" 404 -
127.0.0.1 - - [17/Mar/2024 18:56:37] "GET / HTTP/1.1" 200 -
127.0.0.1 - - [17/Mar/2024 18:56:37] "GET /favicon.ico HTTP/1.1" 404 -
127.0.0.1 - - [17/Mar/2024 18:56:51] "POST / HTTP/1.1" 200 -
 * Detected change in '/home/nitish/dipressionDetectionFromAudio/main.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 106-695-967
127.0.0.1 - - [17/Mar/2024 18:57:26] "POST / HTTP/1.1" 200 -
(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .gitignore
        main.py
        templates/

nothing added to commit but untracked files present (use "git add" to track)
(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ git add .
(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   .gitignore
        new file:   main.py
        new file:   templates/index.html

(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ git commit -m "Without model its working well and need to implement the deep learning model"
[main c0966bf] Without model its working well and need to implement the deep learning model
 3 files changed, 78 insertions(+)
 create mode 100644 .gitignore
 create mode 100644 main.py
 create mode 100644 templates/index.html
(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ git push
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 2 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (6/6), 1.55 KiB | 792.00 KiB/s, done.
Total 6 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:kumarnitish378/dipressionDetectionFromAudio.git
   71ca492..c0966bf  main -> main
(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ python3 main.py 
 * Serving Flask app 'main'
 * Debug mode: on
WARNING: This is a development server. Do not use it in a production deployment. Use a production WSGI server instead.
 * Running on http://127.0.0.1:5000
Press CTRL+C to quit
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 106-695-967
127.0.0.1 - - [17/Mar/2024 19:00:27] "GET / HTTP/1.1" 200 -
127.0.0.1 - - [17/Mar/2024 19:00:27] "GET /favicon.ico HTTP/1.1" 404 -
127.0.0.1 - - [17/Mar/2024 19:00:35] "POST / HTTP/1.1" 200 -
^C(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ git add .
git: 't' is not a git command. See 'git --help'.

The most similar commands are
        tag
        am
        gc
        init
        mv
        rm
(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ git add .
(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ git commit -m "Changing the UI"
[main 3a06063] Changing the UI
 1 file changed, 49 insertions(+), 11 deletions(-)
(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ git push
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 2 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (4/4), 808 bytes | 808.00 KiB/s, done.
Total 4 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To github.com:kumarnitish378/dipressionDetectionFromAudio.git
   c0966bf..3a06063  main -> main
(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ python3 main.py 
 * Serving Flask app 'main'
 * Debug mode: on
WARNING: This is a development server. Do not use it in a production deployment. Use a production WSGI server instead.
 * Running on http://127.0.0.1:5000
Press CTRL+C to quit
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 106-695-967
127.0.0.1 - - [17/Mar/2024 19:10:35] "GET / HTTP/1.1" 200 -
127.0.0.1 - - [17/Mar/2024 19:11:38] "GET / HTTP/1.1" 200 -
127.0.0.1 - - [17/Mar/2024 19:11:48] "POST / HTTP/1.1" 200 -
^C(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ git add .
(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ git commit -m "Adding instruction manual and copyright"
[main a23c5ef] Adding instruction manual and copyright
 2 files changed, 17 insertions(+), 2 deletions(-)
(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean
(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ git push
Enumerating objects: 9, done.
Counting objects: 100% (9/9), done.
Delta compression using up to 2 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (5/5), 790 bytes | 790.00 KiB/s, done.
Total 5 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To github.com:kumarnitish378/dipressionDetectionFromAudio.git
   3a06063..a23c5ef  main -> main
(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean
(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ python3 main.py 
 * Serving Flask app 'main'
 * Debug mode: on
WARNING: This is a development server. Do not use it in a production deployment. Use a production WSGI server instead.
 * Running on http://127.0.0.1:5000
Press CTRL+C to quit
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 106-695-967
127.0.0.1 - - [17/Mar/2024 19:18:37] "GET / HTTP/1.1" 200 -
127.0.0.1 - - [17/Mar/2024 19:18:43] "POST / HTTP/1.1" 200 -
127.0.0.1 - - [17/Mar/2024 19:19:14] "GET / HTTP/1.1" 200 -
127.0.0.1 - - [17/Mar/2024 19:19:20] "POST / HTTP/1.1" 200 -
(venv) nitish@nitish-HP-Laptop-15q-by0xx:~/dipressionDetectionFromAudio$ 
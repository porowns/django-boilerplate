# Django Boilerplate
A standard Django project, perfect for hackathons and web application prototypes.

# Features
* Authentication routes already built out
* Landing page (inspired by [Creative Template](https://startbootstrap.com/template-overviews/creative/))

# Installation
1. Clone the repository (`git clone https://github.com/porowns/django-boilerplate.git`)
2. Run the installation scripts, if needed. (`sudo ./bin/install.sh`, make need to `cd bin` first)
3. Rename the `project` folder if needed, please make sure you update `project/project/settings.py`.
4. Initial database migration. `python3 manage.py makemigrations` `python3 manage.py migrate`
5. Run the web application! `python3 manage.py runserver`

# Project Tree
django-boilerplate/
├── LICENSE                 // give credit where credit is due :)
├── README.md
├── bin
│   ├── install.sh          // installs python3 and pip3
│   └── requirements.txt    // installing for pip3
└── project
    ├── core                // includes login, register, logout, and landing page
    │   ├── __init__.py
    │   ├── admin.py        // admin view
    │   ├── apps.py
    │   ├── forms.py        // form objects
    │   ├── models.py       // database models
    │   ├── static
    │   │   └── core        // static files for core app
    │   │       ├── css
    │   │       │   ├── accounts.css    // used by login/register
    │   │       │   ├── creative.min.css    // landing page
    │   │       │   ├── homepage.css        // landing page
    │   │       │   └── particles.min.css   // landing page
    │   │       ├── img
    │   │       │   └── header.jpg          // landing page
    │   │       └── js
    │   │           ├── accounts.js         // login/register
    │   │           ├── creative.min.js     // landing page
    │   │           └── particles.min.js    // landing page
    │   ├── templates
    │   │   └── core       // templates for core app
    │   │       ├── dashboard.html          // after login
    │   │       ├── index.html              // landing page
    │   │       ├── login.html
    │   │       └── register.html
    │   ├── tests.py
    │   ├── urls.py
    │   └── views.py
    ├── manage.py
    ├── modules            // use this for other django apps
    └── project
        ├── __init__.py
        ├── settings.py   // settings for project
        ├── urls.py       // manages urls for all apps
        └── wsgi.py

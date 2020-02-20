source venv/bin/activate

pip install --upgrade pip
pip install wheel
pip install -r requirements.txt
pip install Django python-ldap ldap3 mozilla-django-oidc django_auth_ldap

@echo off
cd /d D:\Fig\Documents\RealForeclose-FLSites\Pasco
py fetch.py
py reconcile.py
git add -A
git commit -m "auto update dashboard"
git push

<!doctype html>
<html ng-app>
    <head>
        <script src="/angular.min.js"></script>
    </head>
    <body>
        Your name: <input type="text" ng-model="yourname" placeholder="World">
        <hr>
        Hello {{yourname }}!
    </body>
</html>
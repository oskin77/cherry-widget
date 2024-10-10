<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cherry Widget</title>
    <style>
        body { background-color: #fffcf0; margin: 0; padding: 0; }
    </style>
</head>
<body>
    <div id="cherry-widget"></div>
    <script>
        (function (w, d, s, o, f, js, fjs) {
            w[o] = w[o] || function () { (w[o].q = w[o].q || []).push(arguments) };
            js = d.createElement(s); fjs = d.getElementsByTagName(s)[0];
            js.id = o; js.src = f; js.async = 1; fjs.parentNode.insertBefore(js, fjs);
        })(window, document, 'script', '_hw', 'https://files.withcherry.com/widgets/widget.js');

        window.addEventListener('load', function() {
            _hw('init', {
                debug: false,
                variables: {
                    slug: 'olis-skin',
                    name: "OLIS SKIN",
                },
                styles: {
                    primaryColor: '#c7bdad',
                    secondaryColor: '#c7bdad10',
                    fontFamily: 'Montserrat',
                    button: {
                        color: '#2e2e2e'
                    }
                },
            }, ["hero", "howitworks", "faq", "calculator"]); // Removed "all" and "testimony"
        });
    </script>
</body>
</html>

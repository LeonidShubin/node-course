import http from 'http';

const hostname = 'localhost';
const port = 3000;

const server = http.createServer((req, res) => {
    const { url } = req;

    console.log(url);

    if (url === '/translations') {
        const translations = {1: 'one', 2: 'two', 3: 'three'};

        res.getHeader('Content-Type', 'application/json');

        res.write(JSON.stringify(translations));

        res.end();
        return;
    }

    res.end('sraka!');
});

server.listen(port, hostname, () => {
    console.log(`Server running at ${hostname}:${port}`);
});

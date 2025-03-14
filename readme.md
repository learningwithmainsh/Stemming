# NLP Stemming Pipeline

This project demonstrates tokenization and stemming using NLTK's Porter and Lancaster stemmers, containerized with Docker.

## Installation

Clone the repository:

```bash
git clone https://github.com/learningwithmainsh/Stemming.git
cd Stemming
```

## Project Structure

```
.
├── Dockerfile
├── requirements.txt
├── stemmer.py
├── README.md
```

## Prerequisites

Ensure you have Docker installed. You can verify by running:

```bash
docker --version
```

## Setup and Usage

### 1. Build the Docker image

```bash
docker build -t nlp-stemmer .
```

### 2. Run the Docker container

```bash
docker run --rm nlp-stemmer
```

### 3. Check container logs (optional)

If you want to check logs from a running container:

```bash
docker run -d --name nlp-stemmer nlp-stemmer

docker logs nlp-stemmer
```

## Files

- **Dockerfile**: Contains instructions to build the Docker image.
- **requirements.txt**: Lists required Python packages.
- **stemmer.py**: Python script for tokenization and stemming.
- **README.md**: This documentation.

## NLTK Stemming Example

The script processes the following sample text:

```python
text = "Running ran easily quickly."
```

### Sample Output

```
Tokenized Words: ['Running', 'ran', 'easily', 'quickly', '.']

Porter Stemmed Words: ['run', 'ran', 'easili', 'quickli', '.']

Lancaster Stemmed Words: ['run', 'ran', 'easy', 'quick', '.']
```

## Cleanup

To remove all stopped containers and dangling images:

```bash
docker system prune -f
```

## Contributing

Feel free to fork this repo and open a pull request with any improvements!

## Author

Manish Pandey

## Author 👤
Created by Manish Pandey. Feel free to reach out for any queries or collaborations!

- [LinkedIn](https://www.linkedin.com/in/learningwithmanish)
- [WhatsApp](https://wa.me/918765368754)
- [Skype](live:.cid.16ae1ff3196c4f4e)
- [Medium](https://medium.com/@mnshkmrpnd)
- [Threads](https://www.threads.net/@learningwithmanish)
- [Instagram](https://www.instagram.com/learningwithmanish/?hl=en)
- [Facebook](https://www.facebook.com/pandey.manish.106)
- [DockerHub](https://hub.docker.com/u/manishgenius)

---

Happy Coding! 🚀


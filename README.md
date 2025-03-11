# ECS-Lab
## Table of Contents
- [Introduction](#introduction)
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Introduction
ECS-Lab is a project designed to demonstrate the capabilities of Amazon ECS (Elastic Container Service). This project includes a sample application that can be deployed and managed using ECS.

## Features
- Containerized application using Docker
- Deployment on Amazon ECS
- Load balancing with ECS Service
- Auto-scaling configuration

## Installation
To get started with ECS-Lab, follow these steps:

1. Clone the repository:
    ```sh
    git clone /C:/Users/HenryDuahAgyemang/Downloads/project-bolt-sb1-rr8cxcdg/ecs-project
    ```
2. Navigate to the project directory:
    ```sh
    cd ecs-project
    ```
3. Build the Docker image:
    ```sh
    docker build -t ecs-lab .
    ```

## Usage
To run the application locally using Docker, use the following command:
```sh
docker run -p 8080:80 ecs-lab
```
To deploy the application on Amazon ECS, follow the deployment guide in the `docs` directory.

## Contributing
Contributions are welcome! Please read the [contributing guidelines](CONTRIBUTING.md) for more information.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
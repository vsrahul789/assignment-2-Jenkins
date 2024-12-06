# Jenkins Job for CI/CD Pipeline with Version Control

## Objective
Automate the build, test, and deployment of an application using Jenkins integrated with Git.

## Steps to Reproduce
1. Install Jenkins and required plugins.
2. Configure Git credentials in Jenkins.
3. Create a Jenkins job:
    - Source code: Git repository.
    - Build steps: `mvn clean package && mvn test`.
    - Deploy using `deploy.sh`.
4. Test the pipeline by committing code changes.

## Key Features
- Triggers on Git commits.
- Builds the application using Maven.
- Runs unit tests automatically.
- Deploys artifacts on successful builds.

## Pipeline Stages (For Declarative Pipeline)
1. Clone Repository
2. Build
3. Test
4. Deploy

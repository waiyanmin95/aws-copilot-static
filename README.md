# aws_copilot_static

### Prerequisites

Before you begin, complete the following prerequisites:

    Set up an AWS account. For more information see Setting up with Amazon ECS.

    Install the AWS Copilot CLI. Releases currently support Linux and macOS systems. For more information, see Installing the AWS Copilot CLI.

    Install and configure the AWS CLI. For more information, see AWS Command Line Interface.

    Run aws configure to set up a default profile that the AWS Copilot CLI will use to manage your application and services.

    Install Docker. For more information see Get Started with Docker. 

## Installing

### Homebrew 🍻

```sh
$ brew install aws/tap/copilot-cli
```

### Manually 
We're distributing binaries from our GitHub releases. Instructions for installing Copilot for your platform:

<details>
  <summary>macOS and Linux</summary>


| Platform | Command to install |
|---------|---------
| macOS | `curl -Lo /usr/local/bin/copilot https://github.com/aws/copilot-cli/releases/download/v0.X.0/copilot-darwin-v0.X.0 && chmod +x /usr/local/bin/copilot && copilot --help` |
| Linux | `curl -Lo /usr/local/bin/copilot https://github.com/aws/copilot-cli/releases/download/v0.X.0/copilot-linux-v0.X.0 && chmod +x /usr/local/bin/copilot && copilot --help` |

</details>

More Information: https://github.com/aws/copilot-cli , https://aws.github.io/copilot-cli/



### Concepts

Copilot has three main concepts:

Application – An application is a grouping mechanism for the pieces of your system. Following Conway’s Law you would split up your components into Copilot applications that correspond to the different teams in your organization. For example, if you still have a small organization with a unified development team that works on a bit of everything then you can probably organize things as a single application made up out of one or more services. But if you have multiple teams, each responsible for a single group of components, and very little cross team work, then each team should have their own Copilot application.

Environment – An environment is one stage of deployment of an application. For example, you might deploy an application to a “QA” environment first so that it can be tested without impacting your customers. Once it has been verified to work as intended, you deploy that version of the application to the “Production” environment so your customers can access it.

Service – A service is a single long running code process inside a container. An application consists of one or more services. If you are using a monolithic architecture, then it’s likely each application will have just a single service. A more distributed architecture will utilize multiple services for each application. For example, you might have a “website” service with an internet facing load balancer, an internal “API” service that is only accessible via service discovery, and a “background worker” service that works on jobs off a queue. Together these services make up the components of a single application.

then Deploy ... 

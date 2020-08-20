# aws_copilot_static

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

### Prerequisites

Before you begin, complete the following prerequisites:

    Set up an AWS account. For more information see Setting up with Amazon ECS.

    Install the AWS Copilot CLI. Releases currently support Linux and macOS systems. For more information, see Installing the AWS Copilot CLI.

    Install and configure the AWS CLI. For more information, see AWS Command Line Interface.

    Run aws configure to set up a default profile that the AWS Copilot CLI will use to manage your application and services.

    Install Docker. For more information see Get Started with Docker. 

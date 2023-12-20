# rust-template
Rust template 

Install Rust

1. Install

```curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh```

Or use the Bash script on Terminal 

```./install_rust.sh```

2. Source

```source "$HOME/.cargo/env"```

Or use Makefile command 

```make source```

3. Check version

```which rustc```


## Cargo

Dependency Management: Developers can declare dependencies, including specific versions or version ranges, and Cargo takes care of fetching and managing them.

Dependency Resolution: It ensures that the specified versions of dependencies are compatible and resolves any version conflicts.

Consistent Builds: Cargo ensures consistent builds across different environments by managing the build process and dependencies. 

Code Organization: Cargo provides conventions for organizing code within a Rust project. Developers can create projects that are easy to navigate and understand, making collaboration and maintenance more straightforward.

Testing: Cargo includes built-in support for testing. Developers can use the cargo test command to run tests.

Documentation: Cargo includes tools for generating and managing documentation. The cargo doc command generates documentation for the project and its dependencies, and it can also publish documentation to the web.

Integration with Crates.io: Crates.io is the official Rust package registry, and Cargo seamlessly integrates with it. Developers can easily publish their packages to crates.io.


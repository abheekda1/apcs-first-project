{ pkgs }: {
    deps = [
        pkgs.vim
        pkgs.cloc
        pkgs.graalvm17-ce
        pkgs.maven
        pkgs.replitPackages.jdt-language-server
        pkgs.replitPackages.java-debug
    ];
}
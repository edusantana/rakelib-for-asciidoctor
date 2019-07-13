# raketasks-for-asciidoctor

Many rake tasks to use with asciidoctor

# Download and use

```
mkdir rakelib
cd rakelib
# download those you want to use:
wget https://raw.githubusercontent.com/edusantana/rakelib-for-asciidoctor/master/ruby_api.rake
rake -T
```

# Using with git submodule

**NOTE**: git submodule is a bit difficult to use, but you can give it a try:

Go to a project that uses asciidoctor, and then:


```bash
touch Rakefile
git submodule add https://github.com/edusantana/rakelib-for-asciidoctor rakelib
rake -T
```


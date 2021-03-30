function mkvenv
    set python $argv[1]
    set path $argv[2]
    set argv $argv[3..]
    $python -m venv $path $argv
    # TODO: with Python 3.8+, pass `--upgrade-deps` above instead of running this.
    $path/bin/pip install -U pip setuptools wheel
end

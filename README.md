# Stopwatch

Zero dependency Swift stopwatch.

## Usage
Overall `Stopwatch` usage is fairly straightforward.  
You mark beginning of the measurement interval and probe elapsed time at desired moment.  

Simple use case coud be:
```Swift
    function doSomething() async {
        Stopwatch.begin()
        //
        somethingThatTakesTime()
        //
        print("Elapsed: \(Stopwatch.elapsed)")
    }
}
```

And that's it. Enjoy!

---  
Copyright (c) [Vex](https://github.com/vexy) 2023  
PGP: `6302 D860 B74C BD34 6482 DBA2 5187 66D0 8213 DBC0`  

<p align="center">
    <a href="https://stackexchange.com/users/215166"><img src="https://stackexchange.com/users/flair/215166.png?theme=clean" width="208" height="58" alt="profile for Vexy on Stack Exchange, a network of free, community-driven Q&amp;A sites" title="profile for Vexy on Stack Exchange, a network of free, community-driven Q&amp;A sites">
    </a>
</p>

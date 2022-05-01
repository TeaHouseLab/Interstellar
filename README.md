Interstellar
============

# What is Interstellar?

Interstellar is a general purpose game engine for text-based RPG games

# Ok, so how it works?

When launching the main engine, interstellar read configs and chapter from the specific directory

# The standard of everything

## Directory structure

```
[root]
  |
  |-> data/
  |     |-> music/ (music used in game)
  |     |-> database (database to store in game data)
  |     |       |-> status.json (game data about player)
  |     |       |-> init.json (init data for reset/newgame purpose)
  |     |     
  |     |-> chapter.json (Chapter files)
  |-> engine.conf (configure files for interstellar)
```

## Chapter

Chapters must be a json for each chapter, with a Chapter[...]= title before it to inform system that this is a new chapter

For example

```
Chapter[1]={"title": "Dick`s Death", "bgsounds": "./data/music/cp1.ogg", "context": "He turned his head to backward, then a man suddenly pull him into the deep hole..."}
Chapter[2]={"title": "The hole", "bgsounds": "", "context": "They took a look around quickly, found that there`s a crystal with a young witch init"}
```

## Configure files

```
tui=true/false
Still working on this
```
Pairjour
===


Use the power of gitjour and git for easy pair programming, This originated as a fork of gitjour


3 simple commands
---

- pairjour start [project_name]
- pairjour switch
- pairjour finish




Recommended workfow
---

Concept
---

    pairjour start [project_name]
      ENV[project_name] = project_name
      clear ENV[remote_project_name]
  
      `pairjour serve . project_name`
      git checkout -b 'pairing'

    pairjour switch
      unless ENV[remote_project_name]
        ENV['remote_project_name'] = taylorluk-project_name
      end
  
      git commit -am 'pair session commit Timestamp'
      gitjour pull [remote_project_name]

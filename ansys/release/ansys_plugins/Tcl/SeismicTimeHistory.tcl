set path [file dirname [info script]]
eval [exec [file join $path "AnsysScript.exe"] "SeismicTimeHistory" $path]
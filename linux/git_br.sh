user=$1



git for-each-ref --format='%(color:cyan)%(authordate:format:%Y/%m/%d %I:%M %p) ;   %(align:25,left)%(color:yellow)%(authorname)%(end) ; %(color:reset)%(refname:strip=3)' --sort=authordate refs/remotes | grep -i "$user"  

    

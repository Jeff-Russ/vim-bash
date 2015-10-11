#! bin/sh
# n is for navigate;  
alias nr='cd /; ls -a';                         # nr  navigate: root;  
alias nh='cd ~/; ls -a';                        # nh  navigate: home;  
alias nw='cd ~/workspace; ls -a';               # nw  navigate: workspace;  
alias nn='cd ~/workspace/_my_notes; ls -a';     # nn  navigate: notes;  
# g is for git;  
alias gmv='git mv'                              # gmv git mv
alias ga='git add .; git status';               # ga  git add;  
alias gac='git add .;git status;git commit -m'; # gac git add commit;  
alias gc='git checkout';                        # gc  git checkout;  
alias gs='git status';                          # gs  git status;  
alias gm='git merge';                           # gm  git merge;  
alias gpo='git push origin';                    # gpo git push origin;  
# r is for ruby or rails;  
alias rbu='bundle update';                      # rbu rails: bundle update;  
alias rbi='bundle install';                     # rbi rails: bundle install;  
alias rui='bundle update; bundle install';      # rui rails: update, install;  
alias rg='bundle exec rails generate';          # rg  rails generate;  
alias rd='bundle exec rails destroy';           # rd  rails destroy;  
alias rrm='bundle exec rake db:migrate';        # rrm rails: rake migrate;  
alias rc='bundle exec rails console';           # rc  rails console;  
alias rhc='heroku run rails console';           # rhc rails heroku console;    
alias rs='bundle exec rails server  -p $PORT -b $IP';            # rs  rails server;  
alias rd='git push heroku master; heroku run rake db:migrate';   # rd  rails: deploy;

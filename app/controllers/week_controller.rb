class WeekController < ApplicationController
    def wek
        @ar = [25,25,25,23,23,24,27,27,27,28,24,24,
               25,21,25,25,26,26,26, 22,25,25,22,
               23,23,29,25]
        @br=@ar.append(30).append(31).sort
        @cur=Time.now
    
        
    end
    def success
        @ar = [25,25,25,23,23,24,27,27,27,28,24,24,
               25,21,25,25,26,26,26, 22,25,25,22,
               23,23,29,25]
        @br=@ar.append(30).append(31).sort
        
        @cr=@br.sort.reverse.uniq
        
    end
end

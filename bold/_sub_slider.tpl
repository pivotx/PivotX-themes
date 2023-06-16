[[ capture name="count" ]]0[[ /capture ]]
[[ subweblog name="slider" ]][[ literal ]]
    [[ if ($smarty.capture.count<2) ]]
        [[ if $entry.extrafields.slider ]]
            <div class="featured-block" [[ if ($smarty.capture.count>0) ]] style="float:right;" [[ /if ]]> 
                [[ include file="`$templatedir`/_sub_showentry.tpl" ]] 
                [[ capture name="count" ]] [[ $smarty.capture.count+1 ]] [[ /capture ]]
            </div>
        [[ /if ]]
    [[ /if ]]
[[ /literal ]][[ /subweblog ]]


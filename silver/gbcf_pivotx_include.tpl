[[* Include this template in your page or entry as such: [[ include file="`$templatedir`/gbcf_pivotx_include.tpl" ]]
    if needed replace form.php by your own form
    gbcf-v3 is assumed to be installed on the same level as pivotx.
    You can use more than 1 form but then you have to create another include tpl.
    The div tags are there intentionally.
*]]
<div class="noparag">[[php]]chdir("../gbcf-v3/"); include_once("form.php");[[/php]]</div>
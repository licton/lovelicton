Title: Search
Date: 2018-11-23 17:18
Category: Information
og_image: images/homezone/wayfinding_prototype.jpg

<link href="https://fonts.googleapis.com/css?family=Abril+Fatface|Open+Sans:300|Source+Code+Pro" rel="stylesheet">

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.0/normalize.min.css">


<script type="text/javascript" src="/static/tipuesearch/tipuesearch_set.js"></script>
<script type="text/javascript" src="/static/tipuesearch/tipuesearch_content.js"></script>
<link rel="stylesheet" href="/static/tipuesearch/tipuesearch.css">
<link rel="stylesheet" href="/static/tipuesearch/gridism.css">


<div class="grid">

<div class="unit whole">
<form>
<div class="tipue_search_group">
<input autofocus="autofocus" type="text" name="q" id="tipue_search_input" pattern=".{3,}" title="At least 3 characters" style="width: 80%;" required><button type="submit" class="tipue_search_button"><div class="tipue_search_icon">&#9906;</div></button>
</div>
</form>

<div id="tipue_search_content">

<div style="clear: both; margin: 5px;"></div>
Browse By:

<a href="/categories.html" style="margin-right: 10px; margin-left: 10px;">
Categories
</a>

<a href="/tags.html" style="margin-right: 10px;">
Tags
</a>

<a href="/authors.html">
Authors
</a>



</div>
</div>
</div>
<script>
$(document).ready(function() {
    $.getScript( "/static/tipuesearch/tipuesearch.js", function( data, textStatus, jqxhr ) {
        $('#tipue_search_input').tipuesearch();
    });
});
</script>

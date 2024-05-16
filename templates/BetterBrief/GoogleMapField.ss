<div class="googlemapfield $extraClass" $AttributesHTML>
	<div class="googlemapfield-controls">
		<% loop $ChildFields %>
			$Field
		<% end_loop %>
        <% if $ShowSeachBox %>
            <input type="text" class="text googlemapfield-searchfield" placeholder="Search for a location">
        <% end_if %>
	</div>
	<div class="googlemapfield-map"></div>
</div>

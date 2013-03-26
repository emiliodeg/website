{% set doc_path = 'http://docs.phalconphp.com/en/latest' %}


<div id="myCarousel" class="carousel slide">
	<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1"></li>
	</ol>
	<!-- Carousel items -->
	<div class="carousel-inner">
		<div class="active item first-item">

			<h5 class="text-center">Welcome to</h5>
			<h2 class="text-center">THE FASTEST PHP FRAMEWORK</h3>
			<h5 class="text-center">
				Phalcon is a web framework implemented as a C extension
				<br />
				offering
				<a href="{{ doc_path }}/benchmark.html">high performance</a>
				and lower resource consumption.
			</h5>

			<div class="row-fluid">
				<div class="text-center span12">
					<div class="btn-group">
						<a href='http://try.phalconphp.com'>
							<button class="btn btn-large btn-primary">Try it Online</button>
						</a>
						<a href='{{ url('download') }}'>
							<button class="btn btn-large btn-success">Download</button>
						</a>
					</div>
				</div>
			</div>

		</div>
		<div class="item second-item">

			<h5 class="text-center">Develop faster websites that</h5>
			<h2 class="text-center">ENHANCE USER EXPERIENCE</h3>
			<h5 class="text-center">
				A user will stay on the same site less than 8 seconds<br>
				so delivering your content as fast as possible keeps users interested<br>
				and improves SEO applications.
			</h5>

			<div class="row-fluid">
				<div class="text-center span12">
					<div class="btn-group">
						<a href='http://try.phalconphp.com'>
							<button class="btn btn-large btn-primary">Interactive Tutorial</button>
						</a>

					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Carousel nav -->
	<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
	<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
</div>

<div class="featured row-fluid">

	<div class="featured-specs span6">
		<h2>A framework as <br/>
			C-extension.<br/>
			Interesting!!
		</h2>
		<h4>Check this presentation out for more:</h4>
	</div>

	<div class="featured-specs span6">
		<div id="speakerdeck_presentation_wrapper_4edf11f72a2b980050009919">
			<iframe class="present_iframe" frameBorder="0" allowTransparency="true" mozallowfullscreen="true" webkitallowfullscreen="true" id="presentation_frame_4edf11f72a2b980050009919" src="//speakerdeck.com/embed/4edf11f72a2b980050009919?size=preview&slide=1" width="370" height="305"></iframe>
		</div>
	</div>
</div>

<div class="features row-fluid">

	<h2>Everything you need</h2>

	Full <a href='{{ doc_path }}/reference/applications.html'>MVC</a> applications
	(<a href='{{ doc_path }}/reference/applications.html#single-module'>Single-Module</a>,
	<a href='{{ doc_path }}/reference/applications.html#multi-module'>Multi-Module</a> and
	<a href='{{ doc_path }}/reference/micro.html'>Micro</a> Applications)

	ORM (
		<a href='{{ doc_path }}/reference//models.html#transactions'>Transactions</a>
		<a href='{{ doc_path }}/reference//models.html#behaviors'>Behaviors</a>
		<a href='{{ doc_path }}/reference//models.html#relationships-between-models'>Relations</a>
		<a href='{{ doc_path }}/reference//phql.html'>PHQL</a>
		<a href='{{ doc_path }}/reference//models.html#events-and-events-manager'>Events</a>
		<a href='{{ doc_path }}/reference//models.html#validation-failed-events'>Validations</a>
		<a href='{{ doc_path }}/reference//models.html#hydration-modes'>Hydration</a>
		<a href='{{ doc_path }}/reference//models.html#logging-low-level-sql-statements'>Logging</a>
		<a href='{{ doc_path }}/reference//models.html#profiling-sql-statements'>Profiling</a>
		Sharding)

	<a href='{{ doc_path }}/reference/request.html'>HTTP Request</a>/
	<a href='{{ doc_path }}/reference/response.html'>Response</a>
	<a href='{{ doc_path }}/reference/odm.html'>ODM for Mongo</a>
	<a href='{{ doc_path }}/reference/volt.html'>Template Engine (Volt)</a>
	<a href='{{ doc_path }}/reference/di.html'>DI/IOC</a>
	<a href='{{ doc_path }}/reference/events.html'>Events Management</a>
	<a href='{{ doc_path }}/reference/escaper.html'>Escaping/Filtering</a>
	<a href='{{ doc_path }}/reference/forms.html'>Forms Builder/Validation</a>
	<a href='{{ doc_path }}/reference/flash.html'>Flash Messages</a>
	<a href='{{ doc_path }}/reference/cache.html'>Caching</a>
	<a href='{{ doc_path }}/reference/pagination.html'>Pagination</a>
	<a href='{{ doc_path }}/reference/annotations.html'>Annotations</a>
	<a href='{{ doc_path }}/reference/security.html'>Security</a>
	<a href='{{ doc_path }}/reference/translate.html'>Translations</a>
	<a href='{{ doc_path }}/reference/loader.html'>Universal Auto-Loader</a>
	<a href='{{ doc_path }}/reference/logging.html'>Logging</a>
	<a href='{{ doc_path }}/reference/cli.html'>CLI</a>
</div>

<div class="main-footer row-fluid" align="center">

	<div class="span4 block info">
		<h4>Sponsor our work</h4>
		Phalcon is open-sourced software, licensed under the New BSD License.
		You can help us keep the development active by donating to the project
		<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
			<input type="hidden" name="cmd" value="_s-xclick">
			<input type="hidden" name="hosted_button_id" value="7LSYMNMFZNG8W">
			<div align="right">
				<a href="http://flattr.com/thing/1134206/Phalcon-PHP-Framework" target="_blank">
					Flattr
				</a>
				or
				<input type="submit" value="Donate via Paypal" title="PayPal — The safer, easier way to pay online.">
			</div>
		</form>
	</div>

	<div class="span3 block">
		<h4>Services</h4>
		<ul>
			<li><a href="{{ url('consulting') }}">Consulting</a></li>
			<li><a href="{{ url('hosting') }}">Hosting</a></li>
		</ul>

		<h4>Social</h4>
		<a href="https://plus.google.com/102376109340560896457"><img border="0" src="img/google_plus_32.png"></a>
		<a href="http://www.facebook.com/pages/Phalcon/134230726685897"><img border="0" src="img/facebook_32.png"></a>
		<a href="https://twitter.com/phalconphp"><img border="0" src="img/twitter_32.png"></a>
	</div>

	<div class="span3 block">
		<h4>Support</h4>
		<li><a href="http://forum.phalconphp.com/">Forum/Community</a></li>
		<li><a href="http://stackoverflow.com/questions/tagged/phalcon">Stack Overflow</a></li>
		<li><a href="https://github.com/phalcon/cphalcon/issues">Issue Tracker</a></li>

		<h4>Get Involved</h4>
		<li><a href="{{ url('team') }}">Team</a></li>
		<li><a href="#">About</a></li>
		<li><a href="https://github.com/phalcon/cphalcon/wiki/Roadmap">Roadmap</a></li>
	</div>

</div>
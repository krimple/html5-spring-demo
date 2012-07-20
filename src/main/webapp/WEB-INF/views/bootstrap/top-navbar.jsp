<div class="navbar navbar-fixed-top">
  <div class="navbar-inner">
    <div class="container-fluid">
      <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </a>
      <a class="brand" href="#">Spring HTML 5 Demo (with Twitter Bootstrap!)</a>

      <div class="btn-group pull-right">
        <a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
          <i class="icon-user"></i> Username
          <span class="caret"></span>
        </a>
        <ul class="dropdown-menu">
          <li><a href="#">Profile</a></li>
          <li class="divider"></li>
          <li><a href="#">Sign Out</a></li>
        </ul>
      </div>
      <div class="nav-collapse">

        <ul class="nav nav-pills">
          <li class="active"><a href="${web_root}">Home</a></li>
          <li class="dropdown" id="data-menu">
            <a class="dropdown-toggle" data-toggle="dropdown">
            Data Examples
            <b class="caret"></b>
            </a>

            <ul class="dropdown-menu">
              <li><a href="${web_root}/bootstrap/datagen/people" data-target="#">List people</a></li>
              <li><a href="${web_root}/bootstrap/datagen/form" data-target="#">Edit Form</a></li>
            </ul>
          </li>

          <li><a href="#about">About</a></li>
          <li><a href="#contact">Contact</a></li>
        </ul>
      </div>
      <!--/.nav-collapse -->
    </div>
  </div>
</div>
<script>
  $('.dropdown-toggle').dropdown();
</script>
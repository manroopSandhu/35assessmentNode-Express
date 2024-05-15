<!doctype html>
<html lang="en">
 <head>
  <title>PostgreSQL: The world's most advanced open source database</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="Content-Type" content="text/xhtml; charset=utf-8" />
  
  <meta name="description" content="The official site for PostgreSQL, the world's most advanced open source database" />
 
  <meta name="theme-color" content="#336791"/>
  <meta name="copyright" content="The PostgreSQL Global Development Group" />
  <meta property="og:url" content="https://www.postgresql.org/" />
  <meta property="og:type" content="article" />
  <meta property="article:author" content="PostgreSQL Global Development Group" />
  <meta property="article:published_time" content="2024-05-15T17:29:37.205371" />
  <meta property="og:image" content="https://www.postgresql.org/media/img/about/press/elephant.png" />
  <meta property="og:title" content="PostgreSQL" />
  <meta property="og:description" content="The world&#x27;s most advanced open source database." />
  <meta property="og:site_name" content="PostgreSQL" />
  <link href="/media/css/fontawesome.css?e42a8a4e" rel="stylesheet">
  <link rel="stylesheet" href="/media/css/bootstrap-4.4.1.min.css">
  <link rel="shortcut icon" href="/favicon.ico" />
  
  <link rel="stylesheet" type="text/css" href="/dyncss/base.css?e42a8a4e">

  <script src="/media/js/theme.js?e42a8a4e"></script>

  
  </head>
  <body>
    <div class="container-fluid">
      <div class="row justify-content-md-center">
        <div class="col">
          <!-- Header -->
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand p-0" href="/">
              <img class="logo" src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#pgNavbar" aria-controls="pgNavbar" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="pgNavbar">
              <ul class="navbar-nav mr-auto">
                <li class="nav-item p-2"><a href="/" title="Home">Home</a></li>
                <li class="nav-item p-2"><a href="/about/" title="About">About</a></li>
                <li class="nav-item p-2"><a href="/download/" title="Download">Download</a></li>
                <li class="nav-item p-2"><a href="/docs/" title="Documentation">Documentation</a></li>
                <li class="nav-item p-2"><a href="/community/" title="Community">Community</a></li>
                <li class="nav-item p-2"><a href="/developer/" title="Developers">Developers</a></li>
                <li class="nav-item p-2"><a href="/support/" title="Support">Support</a></li>
                <li class="nav-item p-2"><a href="/about/donate/" title="Donate">Donate</a></li>
                <li class="nav-item p-2"><a href="/account/" title="Your account">Your account</a></li>
              </ul>
              <form role="search" method="get" action="/search/">
                <div class="input-group">
                  <input id="q" name="q" type="text" size="20" maxlength="255" accesskey="s"  class="form-control" placeholder="Search for...">
                  <span class="input-group-btn">
                    <button class="btn btn-default" type="submit"><i class="fas fa-search"></i></button>
                  </span>
                </div><!-- /input-group -->
              </form>
              <form id="form-theme" class="form-inline d-none">
                <button id="btn-theme" class="btn btn-default ml-1" type="button"></button>
              </form>
            </div>
          </nav>
        </div>
      </div>
      <div class="row justify-content-center pg-shout-box">
        <div class="col text-white text-center">May 9th 2024: <a href="/about/news/postgresql-163-157-1412-1315-and-1219-released-2858/">
  PostgreSQL 16.3, 15.7, 14.12, 13.15, and 12.19 Released!
</a>

</div>
      </div>
    </div>
    
<div class="jumbotron jumbotron-fluid pg-jumbotron">
  <div class="container">
    <h1 class="text-white pg-jumbotron-header">PostgreSQL: The World's Most Advanced Open Source Relational Database</h1>
    <div class="row">
      <div class="col text-center">
        <a class="btn btn-light btn-rounded" role="button" href="/download/">Download <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
        <a class="btn btn-light btn-rounded" role="button" href="/about/">New to PostgreSQL?</a>
      </div>
    </div>
  </div>
</div>
<!-- END Jumbotron -->
<div class="container margin">
  <!-- Start First Feature Row -->

  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <img src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
      <h2>New to PostgreSQL?</h2>
      <div class="text">
        <p>
          PostgreSQL is a powerful, open source object-relational database system with over 35 years of active development
          that has earned it a strong reputation for reliability, feature robustness, and performance.
        </p>
        <p>
          There is a wealth of information to be found describing how to <a href="/download/">install</a> and <a href="/docs/">use</a> PostgreSQL through the <a href="/docs/">official documentation</a>.
          The <a href="/community/">open source community</a>
          provides many helpful places to become familiar with PostgreSQL,
          discover how it works, and find career opportunities. Learn more on
          how to <a href="/community/">engage with the community</a>.
        </p>
      </div>
      <a href="/about/" title="Learn More"><button type="button" class="btn btn-center btn-primary btn-inline-block">Learn More</button></a>
      <a href="/about/featurematrix/" title="Feature Matrix"><button type="button" class="btn btn-center btn-primary btn-inline-block">Feature Matrix</button></a>
    </div>
    <!-- END Feature -->

    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-download"></i>
      <h2>Latest Releases</h2>
      <div class="text">
        <p>
          <strong>
            2024-05-09 -
            <a href="/about/news/postgresql-163-157-1412-1315-and-1219-released-2858/">
              PostgreSQL 16.3, 15.7, 14.12, 13.15, and 12.19 Released!
            </a>
          </strong>
        </p>
        <p>
          The PostgreSQL Global Development Group has
          <a href="/about/news/postgresql-163-157-1412-1315-and-1219-released-2858/">released an update</a>
          to all supported versions of PostgreSQL, including
          <a href="/about/news/postgresql-163-157-1412-1315-and-1219-released-2858/">16.3, 15.7, 14.12, 13.15, and 12.19</a>.
          This release fixes one <a href="/support/security/">security vulnerability</a>
          and over 55 bugs reported over the last several months.
        </p>
        <p>
          Please note that the fix in this release for
          <a href="/support/security/CVE-2024-4317/">CVE-2024-4317</a> 
          only fixes fresh PostgreSQL installations, namely those that are
          created with the <a href="/docs/current/app-initdb.html"><code>initdb</code></a>
          utility after this fix is applied. If you have a current PostgreSQL
          installation and are concerned about this issue, please follow the
          additional updating instructions provided in the
          <a href="/support/security/CVE-2024-4317/">CVE-2024-4317</a> description
          or the <a href="/docs/release/">release notes</a> for the remediation.
        </p>
        <p>
          PostgreSQL 12 will <a href="/support/versioning/"></a>stop receiving fixes</a>
          on November 14, 2024. If you are running PostgreSQL 12 in a
          production environment, we suggest that you make plans to upgrade to a
          newer, supported version of PostgreSQL. Please see our
          <a href="/support/versioning/"></a>versioning policy</a> for more
          information.
        </p>
        <p>
          For the more information about this release, please review the
          <a href="/docs/release/">release notes</a>. You can download
          PostgreSQL from the <a href="/download/">download</a> page.
        </p>
        <ul>
          
            <li class=""><strong>16.3</strong> &middot; 2024-05-09 &middot; <a href="/docs/16/release-16-3.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>15.7</strong> &middot; 2024-05-09 &middot; <a href="/docs/15/release-15-7.html">Notes</a></li>
          
            <li class=""><strong>14.12</strong> &middot; 2024-05-09 &middot; <a href="/docs/14/release-14-12.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>13.15</strong> &middot; 2024-05-09 &middot; <a href="/docs/13/release-13-15.html">Notes</a></li>
          
            <li class=""><strong>12.19</strong> &middot; 2024-05-09 &middot; <a href="/docs/12/release-12-19.html">Notes</a></li>
          
        </ul>
      </div>
      <a href="/download/" title="Download"><button type="button" class="btn btn-center btn-primary">Download</button></a>
      <a href="/support/versioning/" title="Why Upgrade?"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Why Upgrade?</button></a>
      <a href="/support/security/" title="Security"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Security</button></a>
    </div>
    <!-- END Feature -->

  </div>
  <!-- END First Feature Row -->
  <!-- Start Second Feature Row -->
  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-calendar-alt"></i>
      <h2>Upcoming Events</h2>
      <div class="text">
        <ul>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2024-05-28 &ndash; 2024-05-31 &middot; <a href="/about/event/postgresql-development-conference-2024-pgconfdev-2491/">PostgreSQL Development Conference 2024 (pgconf.dev)</a>
            </li>
          
            <li class="pg-bg-gray non-badged">
              
              2024-06-04 &ndash; 2024-06-05 &middot; <a href="/about/event/prague-postgresql-developer-day-2024-2500/">Prague PostgreSQL Developer Day 2024</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2024-06-11 &ndash; 2024-06-12 &middot; <a href="/about/event/pg-day-france-2024-2504/">PG Day France 2024</a>
            </li>
          
            <li class="pg-bg-gray non-badged">
              
              2024-06-11 &ndash; 2024-06-13 &middot; <a href="/about/event/posette-an-event-for-postgres-2496/">POSETTE: An Event for Postgres</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2024-06-27 &ndash; 2024-06-28 &middot; <a href="/about/event/swiss-pgday-2024-2498/">Swiss PGDay 2024</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2024-09-11 &middot; <a href="/about/event/pgday-uk-2024-2505/">PGDay UK 2024</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2024-09-30 &ndash; 2024-10-02 &middot; <a href="/about/event/pgconf-nyc-2024-2492/">PGConf NYC 2024</a>
            </li>
          
        </ul>
        <p>
          <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
          indicates that an event is recognised under the <a href="/about/policies/conferences/">community event guidelines</a> and is directly helping the PostgreSQL community.
        </p>
      </div>
      <a href="/about/events/" title="Check Schedule"><button type="button" class="btn btn-center btn-primary btn-inline-block">Check Schedule</button></a>
      <a href="/account/events/new/" title="Add Your Event"><button type="button" class="btn btn-center btn-primary btn-inline-block">Add Your Event</button></a>
    </div>
    <!-- END Feature -->
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-envelope"></i>
      <h2>Mailing Lists</h2>
      <div class="text">
        <p>
          The PostgreSQL <a href="https://lists.postgresql.org" target="_blank" rel="noopener">mailing lists</a> enable you to interact with active community participants on subjects related to the development of PostgreSQL, discovering how to use PostgreSQL, or learning about upcoming events and product releases.
        </p>
        <p>
          In order to manage your mailing list subscription, you need a <a href="/account/">PostgreSQL community account</a>. <a href="/account/">Signing up</a> is easy and gives you direct access to the <a href="/community/">global PostgreSQL community</a>.
        </p>
      </div>
      <a href="https://lists.postgresql.org" title="Subscribe"><button type="button" class="btn btn-center btn-primary btn-inline-block">Subscribe</button></a>
      <a href="https://www.postgresql.org/list/" title="View Archives"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">View Archives</button></a>
    </div>
    <!-- END Feature -->
  </div>
  <!-- END Second Feature Row -->
</div>
<!-- CTA -->
<div class="container-fluid">
  <div class="row">
    <div class="col-lg-6 cta cta-3"></div>
    <div class="col-lg-6 cta-text">
      <h2>Learning Opportunities Ahead</h2>
      <p class="text-left">
        Want to learn more about PostgreSQL and help build the community? Come to one of the many events, local user groups, &amp; training sessions where you can meet experienced PostgreSQL users and enhance your database skills.
      </p>
      <a href="/about/events/" title="Browse Events"><button type="button" class="btn btn-light btn-rounded">Browse Events</button></a>
      <a href="/community/user-groups/" title="Browse User Groups"><button type="button" class="btn btn-light btn-rounded">Browse User Groups</button></a>
    </div>
  </div>
</div>
<!-- END CTA -->
<!-- News -->
<div class="container">
  <div class="row">
    <div class="col-lg-7">
      <h2 class="centered-lines">Latest News</h2>
      <!-- Featured Post -->
        <header>
          <h3>
            <a href="/about/news/postgresql-163-157-1412-1315-and-1219-released-2858/">
              PostgreSQL 16.3, 15.7, 14.12, 13.15, and 12.19 Released!
            </a>
          </h3>
          <ul class="meta">
            <li><i class="far fa-clock"></i>&nbsp;2024-05-09</li>
            <!--<li><i class="far fa-comments"></i> 0</li>-->
          </ul>
        </header>
        <p>
          The PostgreSQL Global Development Group has
          <a href="/about/news/postgresql-163-157-1412-1315-and-1219-released-2858/">released an update</a>
          to all supported versions of PostgreSQL, including
          <a href="/about/news/postgresql-163-157-1412-1315-and-1219-released-2858/">16.3, 15.7, 14.12, 13.15, and 12.19</a>.
          This release fixes one <a href="/support/security/">security vulnerability</a>
          and over 55 bugs reported over the last several months.
        </p>
        <p>
          Please note that the fix in this release for
          <a href="/support/security/CVE-2024-4317/">CVE-2024-4317</a> 
          only fixes fresh PostgreSQL installations, namely those that are
          created with the <a href="/docs/current/app-initdb.html"><code>initdb</code></a>
          utility after this fix is applied. If you have a current PostgreSQL
          installation and are concerned about this issue, please follow the
          additional updating instructions provided in the
          <a href="/support/security/CVE-2024-4317/">CVE-2024-4317</a> description
          or the <a href="/docs/release/">release notes</a> for the remediation.
        </p>
        <p>
          PostgreSQL 12 will <a href="/support/versioning/"></a>stop receiving fixes</a>
          on November 14, 2024. If you are running PostgreSQL 12 in a
          production environment, we suggest that you make plans to upgrade to a
          newer, supported version of PostgreSQL. Please see our
          <a href="/support/versioning/"></a>versioning policy</a> for more
          information.
        </p>
        <ul class="bold">
          <li><a href="/about/news/postgresql-163-157-1412-1315-and-1219-released-2858/">Release Announcement</a></li>
          <li><a href="/docs/release/">Release Notes</a></li>
          <li><a href="/about/press/">PostgreSQL 16 Release Announcement &amp; Translations</a></li>
          <li><a href="/support/versioning/">Versioning Policy</a></li>
          <li><a href="/download/">Download</a></li>
        </ul>
        <a href="/about/newsarchive/" title="Archives"><button type="button" class="btn btn-primary btn-center btn-inline-block">Browse Archives</button></a>
        <a href="/account/news/new/" title="Submit News"><button type="button" class="btn btn-primary btn-center btn-inline-block">Submit News</button></a>
    </div>
    <div class="col-lg-5">
      <div class="sidebar">

        <!-- Archives -->
        <ul class="divided">
          
            <li>
              <h3><a href="/about/news/postgresql-163-157-1412-1315-and-1219-released-2858/">PostgreSQL 16.3, 15.7, 14.12, 13.15, and 12.19 Released!</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2024-05-09 by PostgreSQL Global Development Group</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/swiss-pgday-2024-schedule-published-2856/">Swiss PGDay 2024: Schedule Published</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2024-05-05 by Swiss PostgreSQL Users Group</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/the-schedule-is-out-for-posette-an-event-for-postgres-2024-2855/">The Schedule is out for POSETTE: An Event for Postgres 2024!</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2024-05-03 by Microsoft Azure</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/pgadmin-4-v86-released-2853/">pgAdmin 4 v8.6 Released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2024-05-02 by pgAdmin Development Team</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/pgedge-distributed-postgresql-introduces-automatic-ddl-replication-and-snowflake-sequences-for-postgres-2844/">pgEdge Distributed PostgreSQL Introduces Automatic DDL Replication and Snowflake Sequences for Postgres</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2024-05-02 by pgEdge, Inc.</li>
              </ul>
            </li>
          
        </ul>
        <!-- END Archives -->
      </div>
    </div>
  </div>
</div>
<!-- Blog -->
 <div class="container margin">
   <div class="row">
     <div class="col-md-12">
       <h2 class="centered-lines"><span>PLANET POSTGRESQL</span></h2>
       <div class="feature"><i class="fas fa-globe"></i></div>
    </div>
   </div>
   <!-- First Row Planet PostgreSQL -->
   <div class="row">
     <!-- First Column First Row Planet PostgreSQL -->
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/6u-"> Removing Bloat with pg_repack Extension</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;muhammad ali</li>
              <li><i class="far fa-clock"></i>&nbsp;2024-05-15</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/6uY"> Git Filters</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Christoph Berg</li>
              <li><i class="far fa-clock"></i>&nbsp;2024-05-14</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/6uX"> When to split patches for PostgreSQL</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Peter Eisentraut</li>
              <li><i class="far fa-clock"></i>&nbsp;2024-05-14</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/6uW"> Extension Summit Topic Review</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;David Wheeler</li>
              <li><i class="far fa-clock"></i>&nbsp;2024-05-13</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/6uV"> Use of “pgtt” Extension in Self Managed vs. Cloud Products</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Shane Borden</li>
              <li><i class="far fa-clock"></i>&nbsp;2024-05-13</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/6uT"> Conversion Chronicles – Invisible Indexes in Oracle to PostgreSQL Migration.</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Deepak Mahto</li>
              <li><i class="far fa-clock"></i>&nbsp;2024-05-13</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/6uU"> Advanced psql scripting with coproc</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Daniel Vérité</li>
              <li><i class="far fa-clock"></i>&nbsp;2024-05-13</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/6uS"> Philip Marks</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Andreas &#x27;ads&#x27; Scherbaum</li>
              <li><i class="far fa-clock"></i>&nbsp;2024-05-13</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/6uQ"> PGSQL Phriday #016: Query Tuning</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;gabrielle roth</li>
              <li><i class="far fa-clock"></i>&nbsp;2024-05-11</li>
            </ul>
          </div>
        </div>
      
   </div>
   <!-- END First Row Planet PostgreSQL -->
   <div class="row">
     <div class="col-sm-12">
       <a href="https://planet.postgresql.org" title="Browse Archives" target="_blank" rel="noopener"><button type="button" class="btn btn-center btn-primary">Browse Archives</button></a>
     </div>
   </div>
 </div>
 <!-- SUBMIT A BUG -->
 <div class="container-fluid">
   <div class="row">
     <div class="col-lg-6 cta-text">
       <h2>Seeing unexpected behavior?</h2>
       <p>
         The PostgreSQL community takes pride in releasing software that reliably stores your data. If you believe you've discovered a bug, please click the button below and follow the instructions on how to submit a bug.
       </p>
       <a href="/account/submitbug/" title="Submit a Bug"><button type="button" class="btn btn-light btn-rounded">Submit a Bug</button></a>
     </div>
     <div class="col-lg-6 cta cta-2"></div>
   </div>
 </div>
 <!-- END SUBMIT A BUG -->

    <!-- Footer -->
    <footer id="footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <ul>
              <li><a href="https://twitter.com/postgresql"><img src="/media/img/atpostgresql.png" alt="@postgresql"></a></li>
              <li><a href="https://git.postgresql.org/gitweb/?p=postgresql.git"><img src="/media/img/git.png" alt="Git"></a></li>
            </ul>
          </div>
        </div>
      </div>
      <!-- Copyright -->
      <div class="container">
        <a href="/about/policies/">Policies</a> |
        <a href="/about/policies/coc/">Code of Conduct</a> |
        <a href="/about/">About PostgreSQL</a> |
        <a href="/about/contact/">Contact</a><br/>
        <p>Copyright &copy; 1996-2024 The PostgreSQL Global Development Group</p>
      </div>
    </footer>
    <script src="/media/js/jquery-3.4.1.slim.min.js"></script>
    <script src="/media/js/popper-1.16.0.min.js"></script>
    <script src="/media/js/bootstrap-4.4.1.min.js"></script>
    <script src="/media/js/main.js?e42a8a4e"></script>

  </body>
</html>

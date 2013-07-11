use strict;
use warnings;

use firstApp;

my $app = firstApp->apply_default_middlewares(firstApp->psgi_app);
$app;


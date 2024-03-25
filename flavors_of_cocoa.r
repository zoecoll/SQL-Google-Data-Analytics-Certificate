install.packages("tidyverse")
Error in install.packages : Updating loaded packages

Restarting R session...

> install.packages("tidyverse")
Installing package into ‘/cloud/lib/x86_64-pc-linux-gnu-library/4.3’
(as ‘lib’ is unspecified)
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/tidyverse_2.0.0.tar.gz'
Content type 'application/x-gzip' length 425237 bytes (415 KB)
==================================================
downloaded 415 KB

* installing *binary* package ‘tidyverse’ ...
* DONE (tidyverse)

The downloaded source packages are in
	‘/tmp/Rtmpbvi950/downloaded_packages’
> library(tidyverse)
── Attaching core tidyverse packages ──────────────────
✔ dplyr     1.1.2     ✔ readr     2.1.4
✔ forcats   1.0.0     ✔ stringr   1.5.0
✔ ggplot2   3.5.0     ✔ tibble    3.2.1
✔ lubridate 1.9.2     ✔ tidyr     1.3.0
✔ purrr     1.0.1     
── Conflicts ───────────────── tidyverse_conflicts() ──
✖ dplyr::filter() masks stats::filter()
✖ dplyr::lag()    masks stats::lag()
ℹ Use the conflicted package to force all conflicts to become errors
> flavors_df <- read_csv("falvors_of_cacao.csv")
Error: 'falvors_of_cacao.csv' does not exist in current working directory ('/cloud/project').
> flavors_df <- read_csv("falvors_of_cacao.csv")
Error: 'falvors_of_cacao.csv' does not exist in current working directory ('/cloud/project').
> library(readr)
> flavors_of_cacao <- read_csv("flavors_of_cacao/flavors_of_cacao.csv")
Rows: 1795 Columns: 9                                                                     
── Column specification ───────────────────────────────
Delimiter: ","
chr (6): Company 
(Maker-if known), Specific Bean O...
dbl (3): REF, Review
Date, Rating

ℹ Use `spec()` to retrieve the full column specification for this data.
ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
> View(flavors_of_cacao)
> flavors_df <- read_csv("falvors_of_cacao.csv")
Error: 'falvors_of_cacao.csv' does not exist in current working directory ('/cloud/project').
> flavors_df <- read_csv("flavors_of_cacao.csv")
Error: 'flavors_of_cacao.csv' does not exist in current working directory ('/cloud/project').
> colnames(flavors_df)
Error: object 'flavors_df' not found
> colnames(flavors_of_cacao)
[1] "Company \n(Maker-if known)"       
[2] "Specific Bean Origin\nor Bar Name"
[3] "REF"                              
[4] "Review\nDate"                     
[5] "Cocoa\nPercent"                   
[6] "Company\nLocation"                
[7] "Rating"                           
[8] "Bean\nType"                       
[9] "Broad Bean\nOrigin"               
> flavors_df <- read_csv("/Users/zoe/Downloads/flavors_of_cacao.csv")
Error: '/Users/zoe/Downloads/flavors_of_cacao.csv' does not exist.
> flavors_df <- read_csv("falvors_of_cacao.csv")
Error: 'falvors_of_cacao.csv' does not exist in current working directory ('/cloud/project').
> flavors_df <- read_csv("flavors_of_cacao.csv")
Rows: 1795 Columns: 9                                                          
── Column specification ────────────────────
Delimiter: ","
chr (6): Company 
(Maker-if known), Spec...
dbl (3): REF, Review
Date, Rating

ℹ Use `spec()` to retrieve the full column specification for this data.
ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
> flavors_df <- read_csv ("flavors_of_cacao.csv")
Rows: 1795 Columns: 9                                                          
── Column specification ────────────────────
Delimiter: ","
chr (6): Company 
(Maker-if known), Spec...
dbl (3): REF, Review
Date, Rating

ℹ Use `spec()` to retrieve the full column specification for this data.
ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
> colnames(flavors_df)
[1] "Company \n(Maker-if known)"       
[2] "Specific Bean Origin\nor Bar Name"
[3] "REF"                              
[4] "Review\nDate"                     
[5] "Cocoa\nPercent"                   
[6] "Company\nLocation"                
[7] "Rating"                           
[8] "Bean\nType"                       
[9] "Broad Bean\nOrigin"               
> View(flavors_of_cacao)
> View(flavors_df)
Session restored from your saved work on 2024-Mar-24 23:06:10 UTC (11 hours ago)
R version change [4.3.2 -> 4.3.3] detected when restoring session; search path not restored
> 

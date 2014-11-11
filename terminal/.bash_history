git rebase --continue
git status
git add app/models/campaign.rb
git status
git add db/schema.rb
git status
git rebase --continue
git push -f origin franco/account_usage 
cd config/
grep staging * -r
..
git status
git diff lib/tasks/invoices.rake
git add lib/tasks/invoices.rake
git status
git commit -m "Add all account pledges to red_credit only in staging env (to test)"
git push origin franco/account_usage 
git co master
git co franco/81266310-unicef_france_xml 
cd Notes/
grep xml * 
..
git co master
git co franco/account_usage 
cd app/assets/javascripts/
grep credits * -r
..
grep credits * -r
..
git status
git diff config/environments/production.rb
git add config/environments/production.rb
git add config/environments/staging.rb
git commit -m "Precompile credits.js to use it in ActiveAdmin"
git push origin franco/account_usage 
heroku run rails console --account waysact --app http://waysact-exporter-schema-wip.herokuapp.com/
heroku run rails console --account waysact --app waysact-exporter-schema-wip
ls
cd Notes/
ls
cat unlockear.rb 
pwd
..
git status
git diff app/models/account.rb
git add app/models/account.rb
git commit -m "Force to returns AR::Relation to be able to use update_all"
git push origin franco/account_usage 
..
cat creds 
cd waysact
git co franco/81266310-unicef_france_xml 
cd Notes/
grep FiUnicefFrance * -r
open /var/folders/zk/l50qnz1x0czb6f0cxx0ydk3w0000gn/T/b4ed2beb-3652-4047-9632-0a3e92b7e339.xml
open /var/folders/zk/l50qnz1x0czb6f0cxx0ydk3w0000gn/T/84f4ef42-0600-4209-8e62-a945dad2b808.xml
open /var/folders/zk/l50qnz1x0czb6f0cxx0ydk3w0000gn/T/2ee7076b-a4fd-4925-a716-19772f9357a6.xml
open /var/folders/zk/l50qnz1x0czb6f0cxx0ydk3w0000gn/T/0478d704-9840-40e4-8bf0-4f81ba1f6ecb.xml
..
git status
git commit -m "[#81266310] Updates to WXML::FiUnicefFrance"
git push origin franco/81266310-unicef_france_xml 
git co master
git co franco/81251346-equality_marketing_export_change 
git rebase origin/master
git status
git diff lib/exporter/wcsv/low_security_equality.rb
git add lib/exporter/wcsv/low_security_equality.rb
git commit -m "[#81251346] Fix to campaign name in WCSV
git commit -m "[#81251346] Fix to WCSV::LowSecurityEquality"
git push -f origin franco/81251346-equality_marketing_export_change 
git co master
git co -b franco/81547368-aida_charity_code_issues
git status
git diff lib/exporter/wxls/aida.rb
git add lib/exporter/wxls/aida.rb
git commit -m "[#81547368] Changes to AIDA exporter"
git status
git push origin franco/81547368-aida_charity_code_issues 
git co master
git co franco/81587266-credo_greenpeace_nl_export
git co -b franco/81587266-credo_greenpeace_nl_export
open /var/folders/zk/l50qnz1x0czb6f0cxx0ydk3w0000gn/T/b565a993-3302-4296-8525-e41948256091.csv
open /var/folders/zk/l50qnz1x0czb6f0cxx0ydk3w0000gn/T/bd384f00-5806-4327-a113-ee579d874ed3.csv
open /var/folders/zk/l50qnz1x0czb6f0cxx0ydk3w0000gn/T/e1021de8-f9be-4426-b70c-03c7b4de4e43.csv
pwd
subl . 
open /var/folders/zk/l50qnz1x0czb6f0cxx0ydk3w0000gn/T/b8538ee3-4f27-4657-9d3b-4787db3009dc.csv
pwd
vi .git/config 
git status
git add lib/exporter/wcsv/f_two_f_austria_germany.rb
git commit -m "WiP"
git push origin franco/81690874-face_to_face_austria_germany_exporter_changes 
git co master
git co franco/account_usage 
git push exporter-schema-wip franco/account_usage:master
cd ..
cd waysact
git push exporter-schema-wip franco/account_usage:master
git remote -v
git push ssh://git@github.com:franco/waysact/waysact-exporter-schema-wip.git franco/account_usage:master
git push git@github.com:franco/waysact/waysact-exporter-schema-wip.git franco/account_usage:master
ssh -vv git@heroku.com:waysact-exporter-schema-wip.git
heroku keys
heroku keys --account waysact --app waysact-exporter-schema-wip
heroku run rails console --account waysact --app waysact-prod-eu
ls
cd Notes/
grep river * -r
git status
..
git status
git diff app/models/account.rb
git add app/models/account.rb
git status
git diff app/services/account_invoicing_chart.rb
git add app/services/account_invoicing_chart.rb
git commit -m "Fixes to account/campaign usage"
git push origin franco/account_usage
git co franco/account_usage
git status
git add spec/services/account_invoicing_chart_spec.rb
git commit -m "meld"
git rebase -i HEAD~2
git push -f origin franco/account_usage
heroku run rails console --account waysact --app waysact-prod-eu
ls
heroku tail --logs --account waysact --app waysact-exporter-schema-wip
heroku run tail --logs --account waysact --app waysact-exporter-schema-wip
heroku run logs --tail --account waysact --app waysact-exporter-schema-wip
heroku tail --logs --account waysact --app waysact-exporter-schema-wip
heroku logs --tail --account waysact --app waysact-exporter-schema-wip
cd app/
cd admin/
grep Paginat *  -r
grep pagin * -r
grep page * -r
..
grep page * -r
grep kamina * -r
open /Users/franco/.rvm/gems/ruby-1.9.3-p547@waysact/gems/activeadmin-0.3.4/app/views/active_admin/resource/index.html.arb
subl /Users/franco/.rvm/gems/ruby-1.9.3-p547@waysact/gems/activeadmin-0.3.4/app/views/active_admin/resource/index.html.arb
cd /Users/franco/.rvm/gems/ruby-1.9.3-p547@waysact/gems/activeadmin-0.3.4/app/views/active_admin/resource
ls
cat index.html.arb 
...
..
grep "def renderer_for" * -r
grep "renderer_for" * -r
..
grep "renderer_for" * -r
cd lib/active_admin/resource_controller/
..
subl resource_controller.rb 
grep view_factory * -r
grep "def view_factory" * -r
open view_helpers/view_factory_helper.rb
pwd
..
grep kaminari  * -r
open active_admin/views/components/paginated_collection.rb
grep paginated_collection * -r
..
grep paginated_collection * -r
waysact
git status
git diff app/admin/component_resources.rb
git co app/admin/component_resources.rb
git status
git diff app/admin/credits.rb
git add app/admin/credits.rb
git status
git diff app/models/credit.rb
git status
git add app/models/credit.rb
git diff app/views/admin/credits/index.html.erb
git add app/views/admin/credits/index.html.erb
git commit -m "Add pagination to credits index page"
cd app/views/
grep hide * -r
..
rake db:migrate
ls
git co master
git fetch
git pull origin master
git co franco/79885676-child_reference_populated_on_new_form 
git rebase origin/master
cd app/assets/javascripts/
grep CustomPledgeWorkflow * -r
git co master
git co -b franco/81491094-change_appco_ireland_enable
git status
...
..
git status
git add lib/exporter/wxls/appco_ireland_enable.rb
git commit -m "[#81491094] Change CharityNo to AppcoIrelandEnable exporter"
git push origin franco/81491094-change_appco_ireland_enable 
git co master
git fetch
cd app/
grep IrelandBankAccount * -r
grep FrontendCompoennt * 
grep FrontendCompoennt *  -r
grep FrontendComponent * -r
..
git co franco/80975846-campaign_manager_restrictions 
git status
git co app/assets/javascripts/components/debit*
git status
git l
git rebase origin/master
git status
git add db/schema.rb
git status
git rebase --continue
git status
git add app/services/dashboard_statistics.rb
git rebase --continue
git reset HEAD~1
git status
git diff app/admin/main_dashboard.rb
git status
git diff app/services/dashboard_statistics.rb
cd app/
grep campaign_manager * -r
git l -p
rake db:rollback
rake db:migrate
git l
git status
..
git diff db/schema.rb
git status
git diff db/schema.rb
git reset HEAD~1
git status
git diff db/schema.rb
git status
git diff db/schema.rb
git status
git diff db/schema.rb
git status
rm db/migrate/20141021234226_add_hide_campaign_stats_to_accounts.rb 
rails g migration add_hide_campaign_stats_to_managers_to_accounts
cd db/migrate/
grep add_column * 
grep bool * -r
...
rake db:migrate
git status
git add db/migrate/20141103223839_add_hide_campaign_stats_to_managers_to_accounts.rb
git add -i 
git sttus
git status
git diff app/admin/campaign_statistics.rb
git status
cd spec/models/
grep context * -r
grep FactoryGirl * 
...
rake spec SPEC=spec/models/user_spec.rb:54
git status
git diff app/models/user.rb
git add app/models/user.rb
git add spec/models/user_spec.rb
git status
git diff app/admin/campaign_statistics.rb
git add app/admin/campaign_statistics.rb
git status
git diff app/admin/main_dashboard.rb
git status
git diff app/models/account
git diff app/models/account.rb
git add app/models/account.rb
git status
git diff app/models/campaign.rb
git status
git diff app/services/dashboard_statistics.rb
git status
git diff app/views/admin/accounts/_account.r
git diff app/views/admin/accounts/_account.html.erb
git add app/views/admin/accounts/_account.html.erb
git status
git commit -m "[#80975846] Hide Campaign Statistics pages to account managers"
git status
git diff app/admin/main_dashboard.rb
git status
git diff app/models/campaign.rb
git status
git diff app/models/team.rb
git diff app/models/campaign.rb
git status
git diff app/services/dashboard_statistics.rb
git status
git diff app/models/user.rb
git add app/models/user.rb
git commit -m "meld"
git status
ggit status
git status
git diff app/admin/main_dashboard.rb
git status
git diff app/models/user.rb
git add app/models/user.rb
git commit -m "meld"
git status
git diff app/admin/main_dashboard.rb
git add app/admin/main_dashboard.rb
git status
git diff app/models/campaign.rb
git add app/models/campaign.rb
git status
git diff app/models/team.rb
git co app/models/team.rb
git status
git diff app/services/dashboard_statistics.rb
git add app/services/dashboard_statistics.rb
git commit -m "[#80975846] Hide Main Statistics to managers that are not allowed to see them"
git push origin franco/80975846-campaign_manager_restrictions 
git push -f origin franco/80975846-campaign_manager_restrictions 
ls
git rebase -i HEAD~4
git push -f origin franco/80975846-campaign_manager_restrictions 
git co master
git fetch
git co -b franco/80877096-change_currency_in_fundraisers_to_fr-FR
git co franco/80975846-campaign_manager_restrictions
rake spec SPEC=spec/controllers/admin/main_dashboards_controller_spec.rb 
git status
git diff app/admin/main_dashboard.rb
git status
git diff spec/controllers/admin/main_dashboards_controller_spec.rb
pwd
rake spec SPEC=spec/controllers/admin/main_dashboards_controller_spec.rb 
cd lib/exporter/
ls
find . -iname "ireland*"
find . -iname "*ireland*"
grep Focus * -r
...
rake spec SPEC=spec/controllers/admin/main_dashboards_controller_spec.rb 
cd spec/
grep stub_chain * -r
...
cd waysact
cd spec/
grep Devise::TestHelpers * -r
..
cd app/
grep FundraiserStatistics * -r
..
git co master
git diff app/models/user.rb
git co app/models/user.rb
git status
git co app/views/admin/fundraisers/index.html.erb
git co -b franco/81507718-barnados_ireland_exporter_fixes
cd lib/exporter/
grep "Ireland" * -r
...
cd Notes/
grep BarnardosIreland * -r
git status
..
git status
git diff lib/exporter/wxls/barnardos_ireland.rb
git add lib/exporter/wxls/barnardos_ireland.rb
git commit -m "[#81507718] Adjustments to WXLS::BarnardosIreland exporter"
git push origin franco/81507718-barnados_ireland_exporter_fixes 
git co master
git co -b franco/82082848-world_vision_australia_exporter
ls
cd lib/exporter/
grep Piglet * -r
git status
git add helpers/world_vision_australia_helper.rb
git commit -m "[#82082848] Updates to WorldVisionAustralia exporters"
git push origin franco/82082848-world_vision_australia_exporter 
ls
git co master
...
git status
git co lib/exporter/helpers/world_vision_australia_helper.rb
git co -b franco/80980258-custom_low_wwa_exporter_change
git status
git add lib/exporter/helpers/world_vision_australia_helper.rb
git commit -m "[#80980258] Change 'one off donation' key to WorldVisionAustralia exporters"
git push origin franco/80980258-custom_low_wwa_exporter_change 
git co master
git fetch
git pull origin master
git co franco/81690874-face_to_face_austria_germany_exporter_changes 
git rebase origin/master
ping www.google.com
git push origin franco/80891538-appco_ireland_enable_exporter 
git l
git push -f origin franco/80891538-appco_ireland_enable_exporter 
git co master
git fetch
git pull origin master
rake db:migrate
bundle install 
rake db:migrate
git status
git co db/schema.rb
pwd
foreman start
rails s -p 5000
git co franco/70617344-import_south_african_financial_institutions
git status
git co db/schema.rb
git co franco/70617344-import_south_african_financial_institutions
git status
open db/import/south_africa_financial_institution.csv 
ls
rails c
rails s -p 5000
open /var/folders/zk/l50qnz1x0czb6f0cxx0ydk3w0000gn/T/0dfc6e14-b24e-40fb-acbd-f640ab502aef.csv
open /var/folders/zk/l50qnz1x0czb6f0cxx0ydk3w0000gn/T/57ccec17-b52a-4a56-a714-4a085bb339c9.csv
git status
git diff lib/exporter/wcsv/f_two_f_austria_germany.rb
git add lib/exporter/wcsv/f_two_f_austria_germany.rb
git status
git commit -m "meld"
git rebase -i HEAD~2
git rebase -i HEAD~1
git log -p
git status
git push origin franco/81690874-face_to_face_austria_germany_exporter_changes 
git push -f origin franco/81690874-face_to_face_austria_germany_exporter_changes 
git co master
git co franco/79885676-child_reference_populated_on_new_form 
git status
git l
git rebase origin/master
exit
cd waysact
subl . 
git co franco/80980258-WVA_export_changes 
cd Notes/
..
rails c
cd app/models/
grep joins * -r
...
rails c 
bundle install 
rails c 
git status
git co master
git fetch
git pull origin master
git co -b franco/81266310-unicef_france_xml
ls
pwd
rails c 
rails c
rails c 
rails c
rails c 
sa_file = File.open(Rails.root.join('db/import/south_africa_financial_institution.csv'))
ls
open db/import/south_africa_financial_institution.csv 
git status
git diff app/models/pledge.rb
git co app/models/pledge.rb
git status
rake db:import_financial_institutions['ZA']
rake db:import_financial_institutions country=ZA
git status
git diff lib/tasks/financial_institutions_import.rake
git status
git diff lib/tasks/financial_institutions_import.rake
du -h
pwd
rails c 
git status
git co db/schema.rb
git status
git stash
git stash pop
rails c 
rails c
exit
cd
exit
cd
cd Utils/
cat creds 
waysact
..
cat creds 
cd
cd Utils/
cat creds 
exit
exit

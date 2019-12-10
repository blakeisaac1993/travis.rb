# Run `rake travis.gemspec` to update the gemspec.
Gem::Specification.new do |s|
  # general infos
  s.name        = "travis"
  s.version     = "1.8.10"
  s.description = "CLI and Ruby client library for Travis CI"
  s.homepage    = "https://github.com/travis-ci/travis.rb"
  s.summary     = "Travis CI client"
  s.license     = "MIT"
  s.executables = ["travis"]

  # generated from git shortlog -sn
  s.authors = [
    "Konstantin Haase",
    "Hiro Asari",
    "Sarah Hodne",
    "joshua-anderson",
    "Aaron Hill",
    "Buck Doyle",
    "Peter Souter",
    "Christopher Grim",
    "Joe Corcoran",
    "Peter van Dijk",
    "Aakriti Gupta",
    "Max Barnash",
    "Ren\xC3\xA9e Hendricksen",
    "carlad",
    "Ke Zhu",
    "Carlos Palhares",
    "Dan Buch",
    "Mar\xC3\xADa de Ant\xC3\xB3n",
    "Mathias Meyer",
    "mariadeanton",
    "Tobias Bieniek",
    "Andreas Tiefenthaler",
    "Corinna Wiesner",
    "David Rodr\xC3\xADguez",
    "Stefan Nordhausen",
    "Igor Wiedler",
    "Thais Camilo and Konstantin Haase",
    "Joep van Delft",
    "Jonne Ha\xC3\x9F",
    "Josh Kalderimis",
    "Julia S.Simon",
    "Justin Lambert",
    "Daniel Chatfield",
    "Laurent Petit",
    "Maarten van Vliet",
    "Mario Visic",
    "john muhl",
    "Adam Lavin",
    "Matteo Sumberaz",
    "Matthias Bussonnier",
    "Michael Mior",
    "Michael S. Fischer",
    "Miro Hron\xC4\x8Dok",
    "Neamar",
    "Nero Leung",
    "Nicolas Bessi (nbessi)",
    "Peter Bengtsson",
    "Benjamin Manns",
    "Basarat Ali Syed",
    "Piotr Sarnacki",
    "Rapha\xC3\xABl Pinson",
    "Rob Hoelz",
    "Robert Van Voorhees",
    "Sven Fuchs",
    "Tobias Wilken",
    "Zachary Gershman",
    "Zachary Scott",
    "Adrien Brault",
    "jeffdh",
    "Harald Nordgren",
    "HaraldNordgren",
    "Eric Herot",
    "George Millo",
    "Igor",
    "Jacob Atzen",
    "Jacob Burkhart",
    "Dominic Jodoin",
    "Joe Rafaniello",
    "Jon-Erik Schneiderhan",
    "Jonas Chromik"
  ]

  # generated from git shortlog -sne
  s.email = [
    "konstantin.mailinglists@googlemail.com",
    "asari.ruby@gmail.com",
    "j@zatigo.com",
    "aa1ronham@gmail.com",
    "b@chromatin.ca",
    "p.morsou@gmail.com",
    "chrisg@luminal.io",
    "joe@corcoran.io",
    "peter.van.dijk@netherlabs.nl",
    "kzhu@us.ibm.com",
    "renee@travis-ci.org",
    "i.am@anhero.ru",
    "mariadeanton@gmail.com",
    "aakritigupta@users.noreply.github.com",
    "me@xjunior.me",
    "dan@meatballhat.com",
    "mariadeanton@gmail.com",
    "meyer@paperplanes.de",
    "carlad@users.noreply.github.com",
    "igor@travis-ci.org",
    "deivid.rodriguez@gmail.com",
    "stefan.nordhausen@immobilienscout24.de",
    "aakriti@travis-ci.org",
    "wiesner@avarteq.de",
    "dev+narwen+rkh@rkh.im",
    "tobias.bieniek@gmail.com",
    "at@an-ti.eu",
    "jon-erik.schneiderhan@meyouhealth.com",
    "Jonas.Chromik@student.hpi.uni-potsdam.de",
    "me@jhass.eu",
    "josh.kalderimis@gmail.com",
    "julia.simon@biicode.com",
    "jlambert@eml.cc",
    "chatfielddaniel@gmail.com",
    "laurent.petit@gmail.com",
    "maartenvanvliet@gmail.com",
    "mario@mariovisic.com",
    "git@johnmuhl.com",
    "adam@lavoaster.co.uk",
    "gnappoms@gmail.com",
    "bussonniermatthias@gmail.com",
    "benmanns@gmail.com",
    "mmior@uwaterloo.ca",
    "mfischer@zendesk.com",
    "miro@hroncok.cz",
    "neamar@neamar.fr",
    "neroleung@gmail.com",
    "nbessi@users.noreply.github.com",
    "peterbe@mozilla.com",
    "basaratali@gmail.com",
    "drogus@gmail.com",
    "raphael.pinson@camptocamp.com",
    "adrien.brault@gmail.com",
    "rob@hoelz.ro",
    "rcvanvo@gmail.com",
    "me@svenfuchs.com",
    "tw@cloudcontrol.de",
    "pair+zg@pivotallabs.com",
    "e@zzak.io",
    "carla@travis-ci.org",
    "jeffdh@gmail.com",
    "haraldnordgren@gmail.com",
    "haraldnordgren@gmail.com",
    "eric.github@herot.com",
    "georgejulianmillo@gmail.com",
    "dominic@travis-ci.com",
    "igorwwwwwwwwwwwwwwwwwwww@users.noreply.github.com",
    "jatzen@gmail.com",
    "jburkhart@engineyard.com",
    "jrafanie@users.noreply.github.com",
    "joep@travis-ci.org",
    "joepvd@users.noreply.github.com"
  ]

  # generated from git ls-files
  s.files = [
    "LICENSE",
    "README.md",
    "Rakefile",
    "assets/cacert.pem",
    "assets/init/c.yml",
    "assets/init/clojure.yml",
    "assets/init/cpp.yml",
    "assets/init/erlang.yml",
    "assets/init/go.yml",
    "assets/init/groovy.yml",
    "assets/init/haskell.yml",
    "assets/init/java.yml",
    "assets/init/node_js.yml",
    "assets/init/objective-c.yml",
    "assets/init/perl.yml",
    "assets/init/php.yml",
    "assets/init/python.yml",
    "assets/init/ruby.yml",
    "assets/init/scala.yml",
    "assets/notifications/Travis CI.app/Contents/Info.plist",
    "assets/notifications/Travis CI.app/Contents/MacOS/Travis CI",
    "assets/notifications/Travis CI.app/Contents/PkgInfo",
    "assets/notifications/Travis CI.app/Contents/Resources/Travis CI.icns",
    "assets/notifications/Travis CI.app/Contents/Resources/en.lproj/Credits.rtf",
    "assets/notifications/Travis CI.app/Contents/Resources/en.lproj/InfoPlist.strings",
    "assets/notifications/Travis CI.app/Contents/Resources/en.lproj/MainMenu.nib",
    "assets/notifications/Travis CI.app/Contents/_CodeSignature/CodeResources",
    "assets/notifications/Travis CI.app/Contents/embedded.provisionprofile",
    "assets/notifications/icon.png",
    "assets/travis.sh",
    "assets/travis.sh.erb",
    "bin/travis",
    "examples/org_overview.rb",
    "examples/pro_auth.rb",
    "examples/stream.rb",
    "lib/travis.rb",
    "lib/travis/auto_login.rb",
    "lib/travis/cli.rb",
    "lib/travis/cli/accounts.rb",
    "lib/travis/cli/api_command.rb",
    "lib/travis/cli/branches.rb",
    "lib/travis/cli/cache.rb",
    "lib/travis/cli/cancel.rb",
    "lib/travis/cli/command.rb",
    "lib/travis/cli/console.rb",
    "lib/travis/cli/disable.rb",
    "lib/travis/cli/enable.rb",
    "lib/travis/cli/encrypt.rb",
    "lib/travis/cli/encrypt_file.rb",
    "lib/travis/cli/endpoint.rb",
    "lib/travis/cli/env.rb",
    "lib/travis/cli/help.rb",
    "lib/travis/cli/history.rb",
    "lib/travis/cli/init.rb",
    "lib/travis/cli/lint.rb",
    "lib/travis/cli/login.rb",
    "lib/travis/cli/logout.rb",
    "lib/travis/cli/logs.rb",
    "lib/travis/cli/monitor.rb",
    "lib/travis/cli/open.rb",
    "lib/travis/cli/parser.rb",
    "lib/travis/cli/pubkey.rb",
    "lib/travis/cli/raw.rb",
    "lib/travis/cli/repo_command.rb",
    "lib/travis/cli/report.rb",
    "lib/travis/cli/repos.rb",
    "lib/travis/cli/requests.rb",
    "lib/travis/cli/restart.rb",
    "lib/travis/cli/settings.rb",
    "lib/travis/cli/setup.rb",
    "lib/travis/cli/setup/anynines.rb",
    "lib/travis/cli/setup/appfog.rb",
    "lib/travis/cli/setup/artifacts.rb",
    "lib/travis/cli/setup/biicode.rb",
    "lib/travis/cli/setup/cloud_66.rb",
    "lib/travis/cli/setup/cloud_control.rb",
    "lib/travis/cli/setup/cloud_files.rb",
    "lib/travis/cli/setup/cloud_foundry.rb",
    "lib/travis/cli/setup/code_deploy.rb",
    "lib/travis/cli/setup/deis.rb",
    "lib/travis/cli/setup/divshot.rb",
    "lib/travis/cli/setup/elastic_beanstalk.rb",
    "lib/travis/cli/setup/engine_yard.rb",
    "lib/travis/cli/setup/gcs.rb",
    "lib/travis/cli/setup/hackage.rb",
    "lib/travis/cli/setup/heroku.rb",
    "lib/travis/cli/setup/modulus.rb",
    "lib/travis/cli/setup/ninefold.rb",
    "lib/travis/cli/setup/nodejitsu.rb",
    "lib/travis/cli/setup/npm.rb",
    "lib/travis/cli/setup/open_shift.rb",
    "lib/travis/cli/setup/opsworks.rb",
    "lib/travis/cli/setup/pypi.rb",
    "lib/travis/cli/setup/releases.rb",
    "lib/travis/cli/setup/ruby_gems.rb",
    "lib/travis/cli/setup/s3.rb",
    "lib/travis/cli/setup/sauce_connect.rb",
    "lib/travis/cli/setup/service.rb",
    "lib/travis/cli/show.rb",
    "lib/travis/cli/sshkey.rb",
    "lib/travis/cli/status.rb",
    "lib/travis/cli/sync.rb",
    "lib/travis/cli/token.rb",
    "lib/travis/cli/version.rb",
    "lib/travis/cli/whatsup.rb",
    "lib/travis/cli/whoami.rb",
    "lib/travis/client.rb",
    "lib/travis/client/account.rb",
    "lib/travis/client/artifact.rb",
    "lib/travis/client/auto_login.rb",
    "lib/travis/client/broadcast.rb",
    "lib/travis/client/build.rb",
    "lib/travis/client/cache.rb",
    "lib/travis/client/commit.rb",
    "lib/travis/client/entity.rb",
    "lib/travis/client/env_var.rb",
    "lib/travis/client/error.rb",
    "lib/travis/client/has_uuid.rb",
    "lib/travis/client/job.rb",
    "lib/travis/client/lint_result.rb",
    "lib/travis/client/listener.rb",
    "lib/travis/client/methods.rb",
    "lib/travis/client/namespace.rb",
    "lib/travis/client/not_loadable.rb",
    "lib/travis/client/repository.rb",
    "lib/travis/client/request.rb",
    "lib/travis/client/restartable.rb",
    "lib/travis/client/session.rb",
    "lib/travis/client/settings.rb",
    "lib/travis/client/singleton_setting.rb",
    "lib/travis/client/ssh_key.rb",
    "lib/travis/client/states.rb",
    "lib/travis/client/user.rb",
    "lib/travis/client/weak_entity.rb",
    "lib/travis/pro.rb",
    "lib/travis/pro/auto_login.rb",
    "lib/travis/tools/assets.rb",
    "lib/travis/tools/completion.rb",
    "lib/travis/tools/formatter.rb",
    "lib/travis/tools/github.rb",
    "lib/travis/tools/notification.rb",
    "lib/travis/tools/safe_string.rb",
    "lib/travis/tools/ssl_key.rb",
    "lib/travis/tools/system.rb",
    "lib/travis/version.rb",
    "spec/cli/api_command_spec.rb",
    "spec/cli/cancel_spec.rb",
    "spec/cli/encrypt_spec.rb",
    "spec/cli/endpoint_spec.rb",
    "spec/cli/help_spec.rb",
    "spec/cli/history_spec.rb",
    "spec/cli/init_spec.rb",
    "spec/cli/login_spec.rb",
    "spec/cli/logs_spec.rb",
    "spec/cli/open_spec.rb",
    "spec/cli/repo_command_spec.rb",
    "spec/cli/restart_spec.rb",
    "spec/cli/setup_spec.rb",
    "spec/cli/show_spec.rb",
    "spec/cli/status_spec.rb",
    "spec/cli/token_spec.rb",
    "spec/cli/version_spec.rb",
    "spec/cli/whoami_spec.rb",
    "spec/client/account_spec.rb",
    "spec/client/auto_login_spec.rb",
    "spec/client/broadcast_spec.rb",
    "spec/client/build_spec.rb",
    "spec/client/commit_spec.rb",
    "spec/client/job_spec.rb",
    "spec/client/methods_spec.rb",
    "spec/client/namespace_spec.rb",
    "spec/client/repository_spec.rb",
    "spec/client/session_spec.rb",
    "spec/client/user_spec.rb",
    "spec/client_spec.rb",
    "spec/pro_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/fake_api.rb",
    "spec/support/fake_github.rb",
    "spec/support/fake_travis_config.yml",
    "spec/support/helpers.rb",
    "spec/travis_spec.rb",
    "travis.gemspec"
  ]

  # dependencies
  s.add_dependency "faraday",               "~> 0.9", "< 0.17.1" if RUBY_VERSION < "2.0"
  s.add_dependency "faraday",               "~> 0.9" if RUBY_VERSION >= "2.0"
  s.add_dependency "faraday_middleware",    "~> 0.9", ">= 0.9.1"
  s.add_dependency "highline",              "~> 1.6"
  s.add_dependency "backports"
  s.add_dependency "net-http-persistent",   "~> 2.9" if RUBY_VERSION < "2.1"
  s.add_dependency "gh",                    "~> 0.13"
  s.add_dependency "addressable",           "~> 2.4.0" if RUBY_VERSION < "2.0"
  s.add_dependency "launchy",               "~> 2.1"
  s.add_dependency "typhoeus",              "~> 0.6", ">= 0.6.8"
  s.add_dependency "json",                  "~> 1.8" if RUBY_VERSION < "2.0"
  s.add_dependency "pusher-client",         "~> 0.4"
  s.add_development_dependency "rspec",     "~> 2.12"
  s.add_development_dependency "rspec-its"
  s.add_development_dependency "sinatra",   "~> 1.3"
  s.add_development_dependency "rack-test", "~> 0.6"

  # Prereleasing on Travis CI
  if ENV['TRAVIS_JOB_NUMBER'] and ENV['TRAVIS_REPO_SLUG'] == 'travis-ci/travis.rb'
    digits = s.version.to_s.split '.'
    digits[-1] = digits[-1].to_s.succ
    s.version = digits.join('.') + ".travis.#{ENV['TRAVIS_JOB_NUMBER']}"
  end
end

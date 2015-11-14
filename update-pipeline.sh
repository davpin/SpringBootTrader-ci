fly set-pipeline -p SpringBootTrader-development -c development-pipeline.yml -v "springboottrader-ci-repo-private-key=$(cat id_rsa)" -v "cf-password=ert123" -l properties.yml

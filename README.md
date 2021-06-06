
### dbt project following dbt tutorial on a local PostgreSQL database

This repository is for local tests on PostgreSQL with some [dbt tutorial](https://docs.getdbt.com/tutorial/setting-up) tables (Customers, Orders and Payments). CSV source files for these tables are in [data](https://github.com/victorcouste/dbt-local-postgresql-tutorial/tree/master/data) directory.


### Using this starter project

Update your local PostgreSQL database and schema in:
- Profile [postgres_profile.yml](https://github.com/victorcouste/dbt-local-postgresql-tutorial/tree/master/postgres_profile.yml)
- Source [src_tables.yml](https://github.com/victorcouste/dbt-local-postgresql-tutorial/tree/master/models/staging/src_tables.yml)

Create your [local dbt profile **profiles.yml** file](https://docs.getdbt.com/reference/profiles.yml) for your local PostgreSQL (example in [postgres_profile.yml](https://github.com/victorcouste/dbt-local-postgresql-tutorial/tree/master/postgres_profile.yml)) and copy it in your local `~/.dbt/` directory.


Then try running the following commands:
- `dbt seed` : loads CSV files into the database
- `dbt debug` : checke and debugs dbt connections and projects
- `dbt list` : lists resources defined in a dbt project
- `dbt test` : executes tests defined in a project
- `dbt run` : runs the models in a project
- `dbt compile` : compiles (but does not run) the models in a project
- `dbt snapshot` : executes "snapshot" jobs defined in a project
- `dbt docs generate` : generates documentation for a project
- `dbt docs serve` : starts a webserver on port 8000 to serve your documentation locally


### Resources:
- Start with [dbt tutorial](https://docs.getdbt.com/tutorial/setting-up)
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](http://slack.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices

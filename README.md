# PhotoVoltron

Simple Rails Application to Connect Solar PV Equations with Solutions.

## WARNING

This project is created to connect existing resources for Solar PV installation and to recreate some of the mathematical processes used in planning PV projects.

<b> This application was NOT created by electricians and cannot be used as an installation manual. Solar PV is EXTREMELY dangerous and usually illegal to install without an excellent working knowledge of electricity and the grid.
<p>
Additionally, we are not mathematicians -- so all calculations are subject to possible mathematical errors. Use this tool at your own discretion 


## The Data

Information for the application's growing functionality will be stored here.

## Setup

1. Install gems with: `bundle`
2. Run the database migrations with `rake db:migrate`.
3. Run test database migrations with `RACK_ENV=test rake db:migrate` (This is only useful for test environment)
4. Run the database seed with `rake db:seed`
5. Running `Rails Server` will allow you to visit the site at `localhost:3000`

## Testing

Make sure your migrations are up-to-date with: `rake db:migrate RACK_ENV=test`

Testing is done in RSPEC to run the testing suite, run rspec in your terminal

```bash
rspec
```


## Contributing

If you would like to contribute…

Fork or Clone the repository
Submit a pull request!

## License

GNU Affero General Public License

Copyright (C) 2013 Romeeka Gayhart, _@ccanduc

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Affero General Public License for more details.

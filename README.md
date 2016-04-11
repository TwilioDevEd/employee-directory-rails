# Employee Directory with Ruby on Rails and Twilio

Employee directory implementation with Ruby on Rails and Twilio

[![Build Status](https://travis-ci.org/TwilioDevEd/employee-directory-rails.svg?branch=master)](https://travis-ci.org/TwilioDevEd/employee-directory-rails)
[![Coverage Status](https://coveralls.io/repos/github/TwilioDevEd/employee-directory-rails/badge.svg?branch=master)](https://coveralls.io/github/TwilioDevEd/employee-directory-rails?branch=master)

## Local development

This project is built using the [Ruby on Rails](http://rubyonrails.org/) web framework.

1. First clone this repository and `cd` into it

   ```bash
   $ git clone git@github.com:TwilioDevEd/employee-directory-rails.git
   $ cd employee-directory-rails
   ```

1. Install the dependencies

   ```bash
   $ bundle
   ```

1. Create the database and run migrations

   _Make sure you have installed [PostgreSQL](http://www.postgresql.org/). If on
   a Mac, I recommend [Postgres.app](http://postgresapp.com)_.

   ```bash
   $ bundle exec rake db:setup
   ```

   _The data in our seed file was provided by Marvel. © 2016 MARVEL_

1. Make sure the tests succeed

   ```bash
   $ bundle exec rspec
   ```

1. Run the server

   ```bash
   $ bundle exec rails s
   ```

1. Expose your application to the wider internet using [ngrok](http://ngrok.com). You can click
  [here](#expose-the-application-to-the-wider-internet) for more details. This step
  is important because the application won't work as expected if you run it through
  localhost.

  ```bash
  $ ngrok http 3000
  ```

  Once ngrok is running, open up your browser and go to your ngrok URL. It will
  look something like this: `http://9a159ccf.ngrok.io`

1. Configure Twilio to call your webhooks

  You will also need to configure Twilio to call your application when calls are received
  on your _Twilio Number_. The **SMS & MMS Request URL** should look something like this:

  ```
  http://<sub-domain>.ngrok.io/directory/search
  ```

  ![Configure SMS](http://howtodocs.s3.amazonaws.com/twilio-number-config-all-med.gif)


That's it!

### Expose the Application to the Wider Internet

If you want your application to be accessible from the internet, you can either
forward the necessary ports in your router, or use a tool like
[ngrok](https://ngrok.com/) that will expose your local host to the internet.

You can read [this blog post](https://www.twilio.com/blog/2015/09/6-awesome-reasons-to-use-ngrok-when-testing-webhooks.html)
for more details on how to use ngrok. If you are using version 2.x, exposing
a specific port should be easily done with the following command:

```bash
$ ngrok http 3000
```

### How To Demo
1. Text your twilio number the name "Iron"
1. Should get the following response:

   ```
   We found multiple people, reply with:
   1 for Iron Man
   2 for Iron Clad
   Or start over
   ```
1. Reply with 1
1. Should get the following response:

   ```
   Iron Man
   +14155559368
   +1-202-555-0143
   IronMan@heroes.example.com
   [the image goes here]
   ```

## Meta

* No warranty expressed or implied. Software is as is. Diggity.
* [MIT License](http://www.opensource.org/licenses/mit-license.html)
* Lovingly crafted by Twilio Developer Education.

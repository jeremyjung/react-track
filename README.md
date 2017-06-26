# React Track

Demonstration of Webpack and React support in Rails 5.1 using the webpacker gem.

The index route demonstrates a React component being rendered using data from a rails controller.

The about and talks route are normal ERB routes.

In this way, you can introduce React only on specific pages.

### Prerequisites
* Yarn must be installed

## Try it out:

1. Install bundler dependencies: `bundle`
2. Install javascript dependencies: `yarn`
3. Build database: `rails db:migrate`
4. Load sample data: `rake sample`
5. Load webpack dev server and rails together `foreman start`
6. View the webpage at http://localhost:5000

# Magazines-without-AR
This project implements a simple domain model for a magazine system, including classes for Author, Magazine, and Article. It allows you to create authors, magazines, and articles, and provides methods to manage the relationships and retrieve information about them.

### Getting Started
To run the project, follow these steps:

1. Ensure you have Ruby installed on your computer. You can check the Ruby version by running the following command in your terminal:

- ruby --version
2. Clone this repository to your local machine or download the source code.

3. Open a terminal and navigate to the project directory.

4. No dependencies are required for this project

5. Run the run.rb file with the following command:

- ruby run.rb

6. The output will be displayed in the terminal, demonstrating the functionality of the implemented classes and methods.

### Class Overview
The project consists of the following classes:

- Author: Represents an author and has methods for managing articles and magazines.  
- Magazine: Represents a magazine and has methods for managing articles and contributors.  
- Article: Represents an article and stores information about its author and magazine.  
### Class Methods and Attributes
**Author**
- Author#initialize(name): Creates a new author instance with the specified name.  
- Author#articles: Returns an array of articles written by the author.  
- Author#magazines: Returns a unique array of magazines the author has contributed to.  
- Author#add_article(magazine, title): Creates a new article associated with the author and the specified magazine and title.  
- Author#topic_areas: Returns a unique array of strings representing the categories of the magazines the author has contributed to.  
**Magazine**
- Magazine#initialize(name, category): Creates a new magazine instance with the specified name and category.  
- Magazine.all: Returns an array of all magazine instances.  
- Magazine#contributors: Returns an array of author instances who have written for the magazine.  
- Magazine.find_by_name(name): Returns the first magazine instance that matches the specified name.  
- Magazine#article_titles: Returns an array of strings representing the titles of all articles written for the magazine.  
- Magazine#contributing_authors: Returns an array of authors who have written more than 2 articles for the magazine.  
**Article**
- Article#initialize(author, magazine, title): Creates a new article instance associated with the specified author, magazine, and title.  
- Article.all: Returns an array of all article instances.  
- Article#author: Returns the author associated with the article.  
- Article#magazine: Returns the magazine associated with the article.  
- Article#title: Returns the title of the article.
### Conclusion
The magazine domain project provides a basic framework for managing authors, magazines, and articles. You can use the provided classes and methods as a starting point to build more complex features or extend the functionality to suit your needs.  
If you have any questions or encounter any issues, please feel free to reach out.
### License
See the License file.
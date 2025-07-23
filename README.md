# Swift Cats

Swift Cats is an iOS application designed to fetch and process data from a JSON web service to display a categorized list of cat names based on the gender of their owners. This project demonstrates clean data processing, sorting, and presentation using industry best practices.

## Features

- **Data Fetching**: Retrieves data from the JSON web service at:
  [https://agl-developer-test.azurewebsites.net/people.json](https://agl-developer-test.azurewebsites.net/people.json)

- **Data Processing**:
  - Groups cat names by the gender of their owners.
  - Sorts cat names alphabetically within each gender group.
  - Dynamically handles any number of genders, ensuring flexibility and scalability.

- **User Interface**:
  - Displays the processed data in a clean and user-friendly list format.
  - Each gender is displayed as a heading, followed by a list of cat names owned by individuals of that gender.

## Example Output

The app displays the data in a categorized list format, as shown below:

```
 ┌──────────────────────────────┐
 ├──────────────────────────────┤
 │             Male             │
 ├──────────────────────────────┤
 │                              │
 │ Angel                        │
 │ ---------------------------  │
 │                              │
 │ Molly                        │
 │ ---------------------------  │
 │                              │
 │ Tigger                       │
 │ ---------------------------  │
 │                              │
 ├──────────────────────────────┤
 │            Female            │
 ├──────────────────────────────┤
 │                              │
 │ Gizmo                        │
 │ ---------------------------  │
 │                              │
 │ Jasper                       │
 │ ---------------------------  │
 │                              │
 │                              │
 └──────────────────────────────┘    
```

Here's the JSON used to generate this list:
```
[
    {
        "name": "Bob",
        "gender": "Male",
        "age": 23,
        "pets": [
            {
                "name": "Garfield",
                "type": "Cat"
            },
            {
                "name": "Fido",
                "type": "Dog"
            }
        ]
    },
    {
        "name": "Jennifer",
        "gender": "Female",
        "age": 18,
        "pets": [
            {
                "name": "Garfield",
                "type": "Cat"
            }
        ]
    },
    {
        "name": "Steve",
        "gender": "Male",
        "age": 45,
        "pets": null
    },
    {
        "name": "Fred",
        "gender": "Male",
        "age": 40,
        "pets": [
            {
                "name": "Tom",
                "type": "Cat"
            },
            {
                "name": "Max",
                "type": "Cat"
            },
            {
                "name": "Sam",
                "type": "Dog"
            },
            {
                "name": "Jim",
                "type": "Cat"
            }
        ]
    },
    {
        "name": "Samantha",
        "gender": "Female",
        "age": 40,
        "pets": [
            {
                "name": "Tabby",
                "type": "Cat"
            }
        ]
    },
    {
        "name": "Alice",
        "gender": "Female",
        "age": 64,
        "pets": [
            {
                "name": "Simba",
                "type": "Cat"
            },
            {
                "name": "Nemo",
                "type": "Fish"
            }
        ]
    }
]
```

## Purpose

This project showcases the ability to process and present data in a structured and visually appealing manner. It emphasizes clean code, performance, and adherence to industry best practices.

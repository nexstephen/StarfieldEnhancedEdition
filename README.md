# Starfield Enhanced Edition

Starfield Enhanced Edition is a comprehensive mod aimed at creating a completely realistic economic overhaul for Starfield. This mod will modify various game mechanics to achieve a dynamic and immersive economic system.

## Table of Contents
- [Introduction](#introduction)
- [Goals](#goals)
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Introduction
Starfield Enhanced Edition aims to provide a more realistic and engaging economic experience in Starfield by implementing dynamic pricing, regional economies, advanced NPC behaviors, and more. This mod is designed to integrate seamlessly with the base game while enhancing the overall gameplay experience.

## Goals
- **Dynamic Pricing:** Implement a system where prices fluctuate based on supply and demand.
- **Regional Economies:** Create distinct economic regions with unique pricing and availability.
- **Advanced NPC Behaviors:** Develop merchant AI that adjusts prices based on economic conditions.
- **Faction Dynamics:** Introduce economic interactions between different factions.
- **Environmental and Seasonal Effects:** Include weather and seasonal changes that impact the economy.
- **Crafting and Production Systems:** Expand crafting mechanics to reflect realistic economic principles.

## Features
- **Dynamic Pricing:** Prices of goods and resources change dynamically based on player actions and game events.
- **Merchant AI:** Merchants adjust their prices and inventory based on economic conditions.
- **Regional Pricing:** Prices vary between different regions, encouraging trade and exploration.
- **Faction Economics:** Different factions have their own economic systems and interact with each other.
- **Environmental Impact:** Weather and seasonal changes affect resource availability and prices.
- **Enhanced Crafting:** Crafting and production systems that reflect real-world economics.

## Installation
### Prerequisites
- **Starfield:** Ensure you have the latest version of the game installed.
- **Modding Tools:** Install the necessary modding tools (xEdit, Champollion, Caprica, Notepad++).
- **Version Control:** Set up Git and clone the repository.

   
## Usage
To test the initial setup and scripts, use the following console commands in-game:
	```sh
	player.additem 05000801 1
	Replace 05000801 with the correct FormID if different.
	sh```

Debugging
Ensure Papyrus logging is enabled by adding the following to your StarfieldCustom.ini file:
	```sh
	ini
	Copy code
	[Papyrus]
	bEnableLogging=1
	bEnableTrace=1
	bLoadDebugInformation=1
	sh```

## Contributing
Contributions are welcome! Please fork the repository and create a pull request with your changes. Ensure your code follows the project's coding standards and includes appropriate documentation.

Steps to Contribute
	Fork the Repository:
	Click the "Fork" button on the repository's GitHub page.
	Clone Your Fork:
	```sh
	git clone https://github.com/yourusername/StarfieldEnhancedEdition.git
	sh```

	Create a Branch:
	```sh
	git checkout -b feature/your-feature-name
	sh```

	Make Your Changes:
		Commit your changes and push the branch to your fork.
		
	Create a Pull Request:
		Open a pull request on the original repository.

## License
This project is licensed under the MIT License. See the LICENSE file for more details.
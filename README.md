# Data Ingestion Tool using Apache NiFi

This repository contains the implementation of a data ingestion tool that can be configured using a metamodel in a SQL-based tool like MySQL.

## Features

* **Metamodel-based Configuration:** The tool is designed to leverage a customizable metamodel stored in MySQL, allowing users to configure ingestion rules, data sources, and transformations with ease.
* **Extensible Architecture:** Easily extend the tool to support additional databases and data formats.
* **Error Handling and Logging:** Includes robust error handling mechanisms and detailed logging for easier debugging and monitoring of the ingestion process.

## Getting Started

### Prerequisites

* Docker installed on your machine.
* Docker compose set up.

```
git clone https://github.com/MoisesAGuerreroJ/nifi-data-ingestion-tool.git
cd nifi-data-ingestion-tool/
```

```
docker build . -t nifi-python:1.25.0
```
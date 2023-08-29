# ACMI // Wikidata Notebooks

Notebooks for integration between ACMI and Wiki resources.

- [entity_sync](notebooks/entity_sync.ipynb) verifies entity sync of works and creators.    
- [entity_relationships](notebooks/entity_relationships.ipynb) verifies the connections (or 'roles') between these entities.       
- [data_statements](notebooks/data_statements.ipynb) identifies incompatible data statements.      
- [pull_creator](notebooks/pull_creator.ipynb) pulls in creator data and media from Wiki resources.     
- [pull_work](notebooks/pull_work.ipynb) pulls in work data and media from Wiki resources.

## XOS Wikidata notebooks

ACMI have a [Python/Django](https://www.djangoproject.com) based content management system called XOS. The following notebooks include the code XOS uses to interact with Wikidata. Not all are runable as they depend on XOS database objects, but may be useful as a starting point for your own automations.

- [wikidata_dashboard](notebooks/wikidata_dashboard.ipynb) example HTML code for visually representing how many ACMI Collection works and creators have Wikidata entity links.
- [wikidata_importer](notebooks/wikidata_importer.ipynb) imports data from Wikidata to fill missing fields in ACMI Collection works and creators.
- [wikidata_writer](notebooks/wikidata_writer.ipynb) example Python code to programatically create a Wikidata entity for ACMI Collection works and creators.

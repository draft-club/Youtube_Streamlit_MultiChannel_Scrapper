<<<<<<< HEAD

# YouTube Data Scraper
=======
# youtube_scrapper_streamlit_V10

>>>>>>> 669f7aee614b0875022ce92eb7456ad10211d9ea

## Overview


The **YouTube Data Scraper** is a robust Python tool for the systematic extraction of extensive datasets from YouTube channels, subsequently archiving the data in Excel format. It features an intuitive web-based interface developed with Streamlit, facilitating streamlined access for users to concurrently acquire and scrutinize data from multiple YouTube channels. The script conducts a comprehensive data harvesting process encompassing various facets, including video metadata, user comments, engagement metrics such as likes, and video transcriptions. This tool is especially valuable for data scientists engaged in in-depth exploratory analysis and research activities involving YouTube content.

## Key Features

### User-Friendly Web Interface

The script leverages Streamlit to create an intuitive and user-friendly web interface. Users can interact with the application by uploading an Excel file containing a list of YouTube channel usernames, configuring the maximum number of videos to fetch, and initiating the data scraping process with a single click.

### Multi-Channel Scraping

One of the standout features of this script is its ability to simultaneously scrape data from multiple YouTube channels. Users can provide a list of channel usernames within an Excel file, and the script will efficiently process each channel, accumulating data for in-depth analysis. This makes it a versatile tool for various use cases, from market research to competitor analysis.

### Comprehensive Data Collection

The YouTube Data Scraper conducts a thorough data collection process for each video, encompassing:

- Video details (e.g., title, description, and upload date).
- Video statistics (e.g., views, likes, and comments).
- Comments and their respective like counts.
- URLs mentioned in video descriptions.
- Extraction of company names from URLs.
- Transcripts of video content.

This comprehensive data collection empowers users to gain profound insights into the performance and content of YouTube channels.

### Customization and Extensibility

The script's design encourages easy customization and extensibility. Users can modify the appearance of the web interface, introduce additional features, or tailor the script to specific use cases. Customization options abound, allowing users to shape the user experience to suit their unique requirements.

## Requirements

Before deploying the script, ensure that you have the following prerequisites installed:

- Python 3.x
- [Streamlit](https://streamlit.io/): Utilized for constructing the user interface.
- [Google API Client Library](https://github.com/googleapis/google-api-python-client): Necessary for interacting with the YouTube Data API.
- [YouTube Transcript API](https://pypi.org/project/youtube-transcript-api/): Employed for fetching video transcripts.
- [dotenv](https://pypi.org/project/python-dotenv/): Facilitates the loading of environment variables.
- [pandas](https://pypi.org/project/pandas/): Aids in data manipulation with DataFrames.



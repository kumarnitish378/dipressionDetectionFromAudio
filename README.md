# Depression Detection Web Application

This web application utilizes artificial intelligence to predict depression based on conversation audio files uploaded by users. It is built using Python and Flask framework.

## Features

- **Upload Audio File**: Users can upload conversation audio files containing their dialogue with a psychiatrist.
- **Depression Prediction**: The uploaded audio file is analyzed by an AI model to predict whether the person may be experiencing depression.
- **Simple Interface**: The web interface is designed to be user-friendly, allowing easy file upload and prediction result display.

## Prerequisites

Before running the application, make sure you have the following installed:

- Python 3.x
- Flask

## Installation

1. Clone this repository to your local machine:

```bash
git clone https://github.com/kumarnitish378/dipressionDetectionFromAudio.git
```

2. Navigate to the project directory:

```bash
cd dipressionDetectionFromAudio
```

3. Install the required dependencies:

```bash
pip install -r requirements.txt
```

## Usage

1. Run the Flask application:

```bash
python app.py
```

2. Open your web browser and go to `http://localhost:5000` to access the web application.
3. Upload an audio file containing a conversation with a psychiatrist.
4. Click on the "Upload & Predict" button to initiate the depression prediction process.
5. View the prediction result displayed on the web page.

## Contributing

Contributions are welcome! If you encounter any issues or have suggestions for improvements, please feel free to open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).

---

The AI model used for depression prediction
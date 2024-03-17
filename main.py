from flask import Flask, request, render_template, jsonify

app = Flask(__name__)
ALLOWED_EXTENSIONS = {'wav', 'mp3', 'ogg'}  # Define allowed audio file extensions

# Define your prediction function
def predict_depression(audio_file):
    # Your prediction logic goes here
    # Load the audio file, preprocess it, and use your AI model for prediction
    # Return the predicted result
    return "50% Depressed and 50 % Normal"  # Placeholder for demonstration


def allowed_file(filename):
    return '.' in filename and filename.rsplit('.', 1)[1].lower() in ALLOWED_EXTENSIONS


@app.route('/', methods=['GET', 'POST'])
def index():
    if request.method == 'POST':
        if 'file' not in request.files:
            return render_template('index.html', error='No file part')
        
        file = request.files['file']
        if file.filename == '':
            return render_template('index.html', error='No selected file')
        
        if file and allowed_file(file.filename):
            # Save the uploaded file temporarily (you might want to save it in a more secure way)
            audio_path = 'temp_audio.wav'
            file.save(audio_path)
            # Make prediction using your AI model
            prediction = predict_depression(audio_path)
            # Return the prediction result
            return render_template('index.html', prediction=prediction)
        else:
            return render_template('index.html', error='Invalid file type. Please upload an audio file.')
    
    return render_template('index.html')


if __name__ == '__main__':
    app.run(debug=False, host="0.0.0.0")

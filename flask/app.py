import os
import tensorflow as tf
from flask import Flask, render_template, request, send_from_directory, jsonify
import urllib.request

app = Flask(__name__)

dir_path = os.path.dirname(os.path.realpath(__file__))
UPLOAD_FOLDER = "uploads"
STATIC_FOLDER = "static"

# Load model
cnn_model = tf.keras.models.load_model(STATIC_FOLDER + "/models/" + "dog_cat_M.h5")

IMAGE_SIZE = 192

# Preprocess an image
def preprocess_image(image):
    image = tf.image.decode_jpeg(image, channels=3)
    image = tf.image.resize(image, [IMAGE_SIZE, IMAGE_SIZE])
    image /= 255.0  # normalize to [0,1] range

    return image


# Read the image from path and preprocess
def load_and_preprocess_image(path):
    image = tf.io.read_file(path)

    return preprocess_image(image)


# Predict & classify image
def classify(model, image_path):

    preprocessed_imgage = load_and_preprocess_image(image_path)
    preprocessed_imgage = tf.reshape(
        preprocessed_imgage, (1, IMAGE_SIZE, IMAGE_SIZE, 3)
    )

    prob = cnn_model.predict(preprocessed_imgage)
    label = "Cat" if prob[0][0] >= 0.5 else "Dog"
    classified_prob = prob[0][0] if prob[0][0] >= 0.5 else 1 - prob[0][0]

    return label, classified_prob



@app.route('/api-cnn')
def json_example():
    args = request.args
    ImageLink = args["ImageLink"]
    FileName = args["FileName"]
    upload_image_path = os.path.join(UPLOAD_FOLDER, FileName)
    # urllib.urlretrieve(ImageLink, upload_image_path)
    # print(request.args)
    label, prob = classify(cnn_model, upload_image_path)
    prob = round((prob * 100), 2)
    res = {"type":label , "prob":prob}
    return jsonify(res)



if __name__ == "__main__":
    app.run(debug=True)

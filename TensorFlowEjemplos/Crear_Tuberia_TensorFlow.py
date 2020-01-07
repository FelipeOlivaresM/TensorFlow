import numpy as np
import tensorflow as tf
x_input = np.random.sample((1,2))
print(x_input)

# Using a placeholder

x = tf.placeholder(tf.float32, shape=[1,2], name = 'X')
dataset = tf.data.Dataset.from_tensor_slices(x)
iterator = dataset.make_initializable_iterator()
get_next=iterator.get_next()

with tf.Session() as sess:
    # Feed the placeholder with data
    sess.run(iterator.initializer, feed_dict={ x: x_input})
    print(sess.run(get_next))
    
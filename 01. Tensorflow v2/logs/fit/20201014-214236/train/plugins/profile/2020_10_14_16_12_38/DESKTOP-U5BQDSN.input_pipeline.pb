	��q��$@��q��$@!��q��$@	?̃e�&+@?̃e�&+@!?̃e�&+@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��q��$@�7��d��?A�HP<!@Y��HP�?*	����̚�@2F
Iterator::Model�:pΈ�?!ltsW@)�f��j+�?1)O��V@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�'���?!ër��@)��|гY�?1�U�b@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���H�?!�~ݖ]@)������?1�tB��,�?:Preprocessing2U
Iterator::Model::ParallelMapV2�+e�X�?!p�EG/��?)�+e�X�?1p�EG/��?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip0*��D�?!_>���@)�{�Pk�?1r��a�U�?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice"��u���?!�ys���?)"��u���?1�ys���?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�J�4�?!��vO0��?)�J�4�?1��vO0��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 13.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9?̃e�&+@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�7��d��?�7��d��?!�7��d��?      ��!       "      ��!       *      ��!       2	�HP<!@�HP<!@!�HP<!@:      ��!       B      ��!       J	��HP�?��HP�?!��HP�?R      ��!       Z	��HP�?��HP�?!��HP�?JCPU_ONLYY?̃e�&+@b 
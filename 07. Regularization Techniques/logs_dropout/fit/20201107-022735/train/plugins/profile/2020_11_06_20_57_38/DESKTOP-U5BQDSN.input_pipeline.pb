	�(���e@�(���e@!�(���e@	�/�
%5�?�/�
%5�?!�/�
%5�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�(���e@�=�U��?Aۊ�e��e@Y���QI��?*	fffffVp@2F
Iterator::Model~8gDi�?!�q�`CxG@)g��j+��?1�ΠR�A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat}��b٭?!:�Z�M6@)��+e�?1���%��2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate9��m4��?!fhq.�1@)���{�?1CĢSO�(@:Preprocessing2U
Iterator::Model::ParallelMapV2\ A�c̝?!�N=�C&@)\ A�c̝?1�N=�C&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�C�����?!f����J@)�?Ɯ?1�����%@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�]K�=�?!�vZ@)�]K�=�?1�vZ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�j+��݃?!d���@)�j+��݃?1d���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�^)�Ǫ?!��Pl�4@)-C��6z?1�Q�&;�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�/�
%5�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�=�U��?�=�U��?!�=�U��?      ��!       "      ��!       *      ��!       2	ۊ�e��e@ۊ�e��e@!ۊ�e��e@:      ��!       B      ��!       J	���QI��?���QI��?!���QI��?R      ��!       Z	���QI��?���QI��?!���QI��?JCPU_ONLYY�/�
%5�?b 
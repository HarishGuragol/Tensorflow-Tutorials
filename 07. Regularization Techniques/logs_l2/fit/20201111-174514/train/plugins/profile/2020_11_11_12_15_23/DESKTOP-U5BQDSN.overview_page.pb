�	��T��,g@��T��,g@!��T��,g@	�-%Q3�?�-%Q3�?!�-%Q3�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��T��,g@�l�����?A?5^�Ig@Y\ A�c��?*����̴v@)      0=2F
Iterator::Model�MbX9�?!xK�?�XN@)�����?1<WJ��I@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�p=
ף�?!35��<�1@)$���~��?1��B�-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�Q��?!���9.@)�ܵ�|У?1��DN%@:Preprocessing2U
Iterator::Model::ParallelMapV2X�5�;N�?!��[9r�"@)X�5�;N�?1��[9r�"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�4�8EG�?!��^�6�C@)�Q���?1�`��D@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��ǘ���?!9)g�$�@)��ǘ���?19)g�$�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�(��0�?!���@)�(��0�?1���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��?�߮?!�'��0@)��_vOv?1�641��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�-%Q3�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�l�����?�l�����?!�l�����?      ��!       "      ��!       *      ��!       2	?5^�Ig@?5^�Ig@!?5^�Ig@:      ��!       B      ��!       J	\ A�c��?\ A�c��?!\ A�c��?R      ��!       Z	\ A�c��?\ A�c��?!\ A�c��?JCPU_ONLYY�-%Q3�?b Y      Y@q��x����?"�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 
�	[Ӽ�h@[Ӽ�h@![Ӽ�h@	����t�?����t�?!����t�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$[Ӽ�h@ˡE����?A�&�h@Y$(~���?*	33333Sj@2F
Iterator::Model'�����?!�oĸ�RD@)>yX�5ͫ?1�<sޑ�9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�A`��"�?!S�F��*9@)�lV}��?1;���5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[B>�٬�?!}�ٵ$�8@)��ʡE��?1�ـF�G2@:Preprocessing2U
Iterator::Model::ParallelMapV2Ǻ���?!CF+&�-@)Ǻ���?1CF+&�-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip      �?!+�;GW�M@)2�%䃎?1x��L@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice_�Qڋ?!��b���@)_�Qڋ?1��b���@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�5�;Nс?!c��3�@)�5�;Nс?1c��3�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�46<�?!$'�@�;@){�G�zt?1:��VL�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9����t�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ˡE����?ˡE����?!ˡE����?      ��!       "      ��!       *      ��!       2	�&�h@�&�h@!�&�h@:      ��!       B      ��!       J	$(~���?$(~���?!$(~���?R      ��!       Z	$(~���?$(~���?!$(~���?JCPU_ONLYY����t�?b Y      Y@q�I�
4V	@"�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 
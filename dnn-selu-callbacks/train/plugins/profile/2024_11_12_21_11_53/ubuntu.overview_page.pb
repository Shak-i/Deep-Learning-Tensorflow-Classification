�	�Y�H��"@�Y�H��"@!�Y�H��"@	QS��@QS��@!QS��@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�Y�H��"@��mnL�?Afh<| @YD��)��?*	�Zd;�@2F
Iterator::Model7��Z��?!���n?V@)�W)�k�?1���؏T@:Preprocessing2S
Iterator::Model::ParallelMap������?!j�{Y�@)������?1j�{Y�@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�qn?!=��LL@)WAt��?1̪�	�@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate7��VBw�?!'�0�c�@)�$���ϑ?1}�i��M@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceu��~?!R���k+�?)u��~?1R���k+�?:Preprocessing2X
!Iterator::Model::ParallelMap::Ziph˹W��?!*�x9�&@)�٭e2|?1Ɲ�jl��?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorl#�	�h?!ׯ0���?)l#�	�h?1ׯ0���?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapfٓ���?!�V���@)w��N#-e?1"���S��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 6.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2A5.2 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��mnL�?��mnL�?!��mnL�?      ��!       "      ��!       *      ��!       2	fh<| @fh<| @!fh<| @:      ��!       B      ��!       J	D��)��?D��)��?!D��)��?R      ��!       Z	D��)��?D��)��?!D��)��?JCPU_ONLY2black"�
both�Your program is MODERATELY input-bound because 6.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendationQ
nomoderate"A5.2 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 
	.???1???.???1???!.???1???	0/Fg?,??0/Fg?,??!0/Fg?,??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$.???1????h o???AV-?????Y??~j?t??*	?????L?@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?5?;Nс?!?u????;@)?ZӼ?}?10?k\?6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateΈ?????!?%b?c?=@)y?&1?|?16??W=]6@:Preprocessing2F
Iterator::ModelU???N@??!?mJ?->@)?I+?v?1?v?g?1@:Preprocessing2U
Iterator::Model::ParallelMapV2?q????o?!??~??(@)?q????o?1??~??(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipw-!?l??!?d???}Q@)?~j?t?h?1w?p&Y+#@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceHP?s?b?!??yÙd@)HP?s?b?1??yÙd@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6Z?!]?:?r@)-C??6Z?1]?:?r@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??ZӼ???!?VF?>K@@)??H?}M?1)>Ta? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 14.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9//Fg?,??>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?h o????h o???!?h o???      ??!       "      ??!       *      ??!       2	V-?????V-?????!V-?????:      ??!       B      ??!       J	??~j?t????~j?t??!??~j?t??R      ??!       Z	??~j?t????~j?t??!??~j?t??JCPU_ONLYY//Fg?,??b 
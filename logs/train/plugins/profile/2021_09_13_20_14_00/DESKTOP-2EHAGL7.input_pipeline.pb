  *	??/}??@2?
HIterator::Root::Prefetch::MemoryCacheImpl::BatchV2::Shuffle::TensorSlice?p'?_d@!?@???B@)p'?_d@1?@???B@:Preprocessing2i
2Iterator::Root::Prefetch::MemoryCacheImpl::BatchV2?1k? @!?|????X@)?????@1u??§pB@:Preprocessing2s
;Iterator::Root::Prefetch::MemoryCacheImpl::BatchV2::Shuffle?-???a#@!?x??0O@)?Y-?????1ۥ?d=?8@:Preprocessing2E
Iterator::Root
MK?ݧ?!?#|A?{??)???R???1??3M??:Preprocessing2O
Iterator::Root::Prefetchs??Aϖ?!@@BO???)s??Aϖ?1@@BO???:Preprocessing2`
)Iterator::Root::Prefetch::MemoryCacheImplG:#/ @!Y???l?X@)??"??J??1Mq#?C??:Preprocessing2\
%Iterator::Root::Prefetch::MemoryCacheNbX9 @!?}??X@)?j??P?`?1V땧ř?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.
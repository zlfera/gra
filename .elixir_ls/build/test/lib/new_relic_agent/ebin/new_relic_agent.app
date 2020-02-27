{application,new_relic_agent,
             [{applications,[kernel,stdlib,elixir,logger,inets,ssl,os_mon,
                             telemetry,jason,ssl_verify_fun,plug_cowboy]},
              {description,"New Relic's Open-Source Elixir Agent"},
              {modules,['Elixir.NewRelic','Elixir.NewRelic.Aggregate',
                        'Elixir.NewRelic.Aggregate.Reporter',
                        'Elixir.NewRelic.Aggregate.Supervisor',
                        'Elixir.NewRelic.AlwaysOnSupervisor',
                        'Elixir.NewRelic.Application',
                        'Elixir.NewRelic.Config',
                        'Elixir.NewRelic.Custom.Event',
                        'Elixir.NewRelic.DistributedTrace',
                        'Elixir.NewRelic.DistributedTrace.BackoffSampler',
                        'Elixir.NewRelic.DistributedTrace.Context',
                        'Elixir.NewRelic.DistributedTrace.NewRelicContext',
                        'Elixir.NewRelic.DistributedTrace.Plug',
                        'Elixir.NewRelic.DistributedTrace.Supervisor',
                        'Elixir.NewRelic.DistributedTrace.Tracker',
                        'Elixir.NewRelic.DistributedTrace.W3CTraceContext',
                        'Elixir.NewRelic.DistributedTrace.W3CTraceContext.TraceParent',
                        'Elixir.NewRelic.DistributedTrace.W3CTraceContext.TraceState',
                        'Elixir.NewRelic.DistributedTrace.W3CTraceContext.TraceState.NewRelicState',
                        'Elixir.NewRelic.EnabledSupervisor',
                        'Elixir.NewRelic.Error.Event',
                        'Elixir.NewRelic.Error.LoggerHandler',
                        'Elixir.NewRelic.Error.Reporter',
                        'Elixir.NewRelic.Error.Supervisor',
                        'Elixir.NewRelic.Error.Trace',
                        'Elixir.NewRelic.GracefulShutdown',
                        'Elixir.NewRelic.Harvest.Collector.AgentRun',
                        'Elixir.NewRelic.Harvest.Collector.Connect',
                        'Elixir.NewRelic.Harvest.Collector.CustomEvent.Harvester',
                        'Elixir.NewRelic.Harvest.Collector.DataSupervisor',
                        'Elixir.NewRelic.Harvest.Collector.ErrorTrace.Harvester',
                        'Elixir.NewRelic.Harvest.Collector.HarvestCycle',
                        'Elixir.NewRelic.Harvest.Collector.HarvesterStore',
                        'Elixir.NewRelic.Harvest.Collector.HarvesterSupervisor',
                        'Elixir.NewRelic.Harvest.Collector.Metric.Harvester',
                        'Elixir.NewRelic.Harvest.Collector.MetricData',
                        'Elixir.NewRelic.Harvest.Collector.Protocol',
                        'Elixir.NewRelic.Harvest.Collector.SpanEvent.Harvester',
                        'Elixir.NewRelic.Harvest.Collector.Supervisor',
                        'Elixir.NewRelic.Harvest.Collector.TransactionErrorEvent.Harvester',
                        'Elixir.NewRelic.Harvest.Collector.TransactionEvent.Harvester',
                        'Elixir.NewRelic.Harvest.Collector.TransactionTrace.Harvester',
                        'Elixir.NewRelic.Harvest.Supervisor',
                        'Elixir.NewRelic.Init',
                        'Elixir.NewRelic.Instrumented.HTTPoison',
                        'Elixir.NewRelic.Logger','Elixir.NewRelic.Metric',
                        'Elixir.NewRelic.Sampler.Beam',
                        'Elixir.NewRelic.Sampler.Ets',
                        'Elixir.NewRelic.Sampler.Process',
                        'Elixir.NewRelic.Sampler.Reporter',
                        'Elixir.NewRelic.Sampler.Supervisor',
                        'Elixir.NewRelic.Sampler.TopProcess',
                        'Elixir.NewRelic.Span.Event',
                        'Elixir.NewRelic.Telemetry.Ecto',
                        'Elixir.NewRelic.Telemetry.Ecto.Handler',
                        'Elixir.NewRelic.Telemetry.Ecto.Metadata',
                        'Elixir.NewRelic.Telemetry.Ecto.Supervisor',
                        'Elixir.NewRelic.TelemetrySupervisor',
                        'Elixir.NewRelic.Tracer',
                        'Elixir.NewRelic.Tracer.Macro',
                        'Elixir.NewRelic.Tracer.Report',
                        'Elixir.NewRelic.Transaction',
                        'Elixir.NewRelic.Transaction.Complete',
                        'Elixir.NewRelic.Transaction.ErrorHandler',
                        'Elixir.NewRelic.Transaction.Event',
                        'Elixir.NewRelic.Transaction.Monitor',
                        'Elixir.NewRelic.Transaction.Plug',
                        'Elixir.NewRelic.Transaction.Reporter',
                        'Elixir.NewRelic.Transaction.Supervisor',
                        'Elixir.NewRelic.Transaction.Trace',
                        'Elixir.NewRelic.Transaction.Trace.Segment',
                        'Elixir.NewRelic.Util','Elixir.NewRelic.Util.Apdex',
                        'Elixir.NewRelic.Util.AttrStore',
                        'Elixir.NewRelic.Util.Error',
                        'Elixir.NewRelic.Util.Event',
                        'Elixir.NewRelic.Util.HTTP',
                        'Elixir.NewRelic.Util.PriorityQueue',
                        'Elixir.NewRelic.Util.RequestStart',
                        'Elixir.NewRelic.Util.Vendor']},
              {registered,[]},
              {vsn,"1.16.4"},
              {mod,{'Elixir.NewRelic.Application',[]}}]}.
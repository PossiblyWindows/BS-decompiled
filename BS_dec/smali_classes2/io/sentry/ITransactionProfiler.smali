.class public interface abstract Lio/sentry/ITransactionProfiler;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# virtual methods
.method public abstract bindTransaction(Lio/sentry/ITransaction;)V
.end method

.method public abstract close()V
.end method

.method public abstract isRunning()Z
.end method

.method public abstract onTransactionFinish(Lio/sentry/SentryTracer;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;
.end method

.method public abstract start()V
.end method

.class public interface abstract Lio/sentry/CompositePerformanceCollector;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# virtual methods
.method public abstract close()V
.end method

.method public abstract onSpanFinished(Lio/sentry/Span;)V
.end method

.method public abstract onSpanStarted(Lio/sentry/Span;)V
.end method

.method public abstract start(Lio/sentry/SentryTracer;)V
.end method

.method public abstract start(Ljava/lang/String;)V
.end method

.method public abstract stop(Lio/sentry/ITransaction;)Ljava/util/List;
.end method

.method public abstract stop(Ljava/lang/String;)Ljava/util/List;
.end method

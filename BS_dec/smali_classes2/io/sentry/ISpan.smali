.class public interface abstract Lio/sentry/ISpan;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# virtual methods
.method public abstract finish()V
.end method

.method public abstract finish(Lio/sentry/SpanStatus;)V
.end method

.method public abstract finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getFinishDate()Lio/sentry/SentryDate;
.end method

.method public abstract getSpanContext()Lio/sentry/SpanContext;
.end method

.method public abstract getStartDate()Lio/sentry/SentryDate;
.end method

.method public abstract getStatus()Lio/sentry/SpanStatus;
.end method

.method public abstract isFinished()Z
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract setData(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setMeasurement(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit;)V
.end method

.method public abstract setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V
.end method

.method public abstract setThrowable(Ljava/io/IOException;)V
.end method

.method public abstract startChild(Ljava/lang/String;)Lio/sentry/ISpan;
.end method

.method public abstract startChild(Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
.end method

.method public abstract startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
.end method

.method public abstract traceContext()Lio/sentry/TraceContext;
.end method

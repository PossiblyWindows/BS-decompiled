.class public interface abstract Lio/sentry/ITransaction;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/ISpan;


# virtual methods
.method public abstract forceFinish(Lio/sentry/SpanStatus;ZLio/sentry/Hint;)V
.end method

.method public abstract getEventId()Lio/sentry/protocol/SentryId;
.end method

.method public abstract getLatestActiveSpan()Lio/sentry/ISpan;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract scheduleFinish()V
.end method

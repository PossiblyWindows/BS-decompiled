.class public interface abstract Lio/sentry/IContinuousProfiler;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# virtual methods
.method public abstract close(Z)V
.end method

.method public abstract getProfilerId()Lio/sentry/protocol/SentryId;
.end method

.method public abstract reevaluateSampling()V
.end method

.method public abstract startProfiler(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V
.end method

.method public abstract stopProfiler(Lio/sentry/ProfileLifecycle;)V
.end method

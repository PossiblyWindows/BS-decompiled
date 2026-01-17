.class public interface abstract Lio/sentry/ISentryExecutorService;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# virtual methods
.method public abstract close(J)V
.end method

.method public abstract isClosed()Z
.end method

.method public abstract prewarm()V
.end method

.method public abstract schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
.end method

.method public abstract submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end method

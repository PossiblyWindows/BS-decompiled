.class public interface abstract Lio/sentry/IConnectionStatusProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract addConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z
.end method

.method public abstract getConnectionStatus()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
.end method

.method public abstract getConnectionType()Ljava/lang/String;
.end method

.method public abstract removeConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)V
.end method

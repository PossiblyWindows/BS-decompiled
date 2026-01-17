.class public interface abstract Lio/sentry/ILogger;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# virtual methods
.method public abstract isEnabled(Lio/sentry/SentryLevel;)Z
.end method

.method public abstract log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

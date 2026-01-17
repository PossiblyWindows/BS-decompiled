.class public interface abstract Lio/sentry/IScopeObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# virtual methods
.method public abstract addBreadcrumb(Lio/sentry/Breadcrumb;)V
.end method

.method public abstract setBreadcrumbs(Ljava/util/Collection;)V
.end method

.method public abstract setContexts(Lio/sentry/protocol/Contexts;)V
.end method

.method public abstract setReplayId(Lio/sentry/protocol/SentryId;)V
.end method

.method public abstract setTrace(Lio/sentry/SpanContext;Lio/sentry/Scope;)V
.end method

.method public abstract setTransaction(Ljava/lang/String;)V
.end method

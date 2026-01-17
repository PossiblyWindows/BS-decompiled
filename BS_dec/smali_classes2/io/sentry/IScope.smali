.class public interface abstract Lio/sentry/IScope;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# virtual methods
.method public abstract addAttachment(Lio/sentry/Attachment;)V
.end method

.method public abstract addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
.end method

.method public abstract assignTraceContext(Lio/sentry/SentryEvent;)V
.end method

.method public abstract clear()V
.end method

.method public abstract clearTransaction()V
.end method

.method public abstract clone()Lio/sentry/IScope;
.end method

.method public abstract endSession()Lio/sentry/Session;
.end method

.method public abstract getAttachments()Ljava/util/List;
.end method

.method public abstract getBreadcrumbs()Ljava/util/Queue;
.end method

.method public abstract getClient()Lio/sentry/ISentryClient;
.end method

.method public abstract getContexts()Lio/sentry/protocol/Contexts;
.end method

.method public abstract getEventProcessors()Ljava/util/List;
.end method

.method public abstract getEventProcessorsWithOrder()Ljava/util/List;
.end method

.method public abstract getExtras()Ljava/util/Map;
.end method

.method public abstract getFingerprint()Ljava/util/List;
.end method

.method public abstract getLevel()Lio/sentry/SentryLevel;
.end method

.method public abstract getOptions()Lio/sentry/SentryOptions;
.end method

.method public abstract getPropagationContext()Lio/sentry/CombinedScopeView;
.end method

.method public abstract getReplayId()Lio/sentry/protocol/SentryId;
.end method

.method public abstract getRequest()Lio/sentry/protocol/Request;
.end method

.method public abstract getScreen()Ljava/lang/String;
.end method

.method public abstract getSession()Lio/sentry/Session;
.end method

.method public abstract getSpan()Lio/sentry/ISpan;
.end method

.method public abstract getTags()Ljava/util/Map;
.end method

.method public abstract getTransaction()Lio/sentry/ITransaction;
.end method

.method public abstract getTransactionName()Ljava/lang/String;
.end method

.method public abstract getUser()Lio/sentry/protocol/User;
.end method

.method public abstract setLastEventId(Lio/sentry/protocol/SentryId;)V
.end method

.method public abstract setPropagationContext(Lio/sentry/CombinedScopeView;)V
.end method

.method public abstract setReplayId(Lio/sentry/protocol/SentryId;)V
.end method

.method public abstract setScreen(Ljava/lang/String;)V
.end method

.method public abstract setSpanContext(Ljava/lang/Throwable;Lio/sentry/Span;Ljava/lang/String;)V
.end method

.method public abstract setTransaction(Lio/sentry/ITransaction;)V
.end method

.method public abstract startSession()Lio/sentry/RequestDetails;
.end method

.method public abstract withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/CombinedScopeView;
.end method

.method public abstract withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;
.end method

.method public abstract withTransaction(Lio/sentry/Scope$IWithTransaction;)V
.end method

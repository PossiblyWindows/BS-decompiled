.class public interface abstract Lio/sentry/IScopes;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# virtual methods
.method public abstract addBreadcrumb(Lio/sentry/Breadcrumb;)V
.end method

.method public abstract addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
.end method

.method public abstract captureEnvelope(Lio/sentry/RequestDetails;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureException(Ljava/lang/Exception;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureFeedback(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;
.end method

.method public captureFeedback$1(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/sentry/IScopes;->captureFeedback$2(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public captureFeedback$2(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/sentry/IScopes;->captureFeedback(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract clone()Lio/sentry/IHub;
.end method

.method public abstract close(Z)V
.end method

.method public abstract configureScope(Lio/sentry/ScopeCallback;)V
.end method

.method public abstract endSession()V
.end method

.method public abstract flush(J)V
.end method

.method public abstract forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;
.end method

.method public abstract getOptions()Lio/sentry/SentryOptions;
.end method

.method public abstract getRateLimiter()Lio/sentry/transport/RateLimiter;
.end method

.method public abstract getScope()Lio/sentry/IScope;
.end method

.method public abstract getSpan()Lio/sentry/ISpan;
.end method

.method public abstract getTransaction()Lio/sentry/ITransaction;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isHealthy()Z
.end method

.method public isNoOp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract logger()Lio/sentry/logger/ILoggerApi;
.end method

.method public abstract setSpanContext(Ljava/lang/Throwable;Lio/sentry/Span;Ljava/lang/String;)V
.end method

.method public abstract startSession()V
.end method

.method public abstract startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
.end method

.method public abstract withScope(Lio/sentry/ScopeCallback;)V
.end method

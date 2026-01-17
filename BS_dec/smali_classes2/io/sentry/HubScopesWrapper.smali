.class public final Lio/sentry/HubScopesWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/IHub;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field public final scopes:Lio/sentry/Scopes;


# direct methods
.method public constructor <init>(Lio/sentry/Scopes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v0, p1}, Lio/sentry/Scopes;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method public final addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v0, p1, p2}, Lio/sentry/Scopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public final captureEnvelope(Lio/sentry/RequestDetails;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/Scopes;->captureEnvelope(Lio/sentry/RequestDetails;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/Scopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final captureException(Ljava/lang/Exception;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/Scopes;->captureException(Ljava/lang/Exception;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final captureFeedback(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/Scopes;->captureFeedback(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/Scopes;->captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/Scopes;->captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/sentry/Scopes;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final clone()Lio/sentry/IHub;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v0}, Lio/sentry/Scopes;->clone()Lio/sentry/IHub;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    invoke-virtual {v0}, Lio/sentry/Scopes;->clone()Lio/sentry/IHub;

    move-result-object v0

    return-object v0
.end method

.method public final close(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/Scopes;->close(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final configureScope(Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/Scopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Scopes;->endSession()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/Scopes;->flush(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 4

    .line 1
    sget-object v1, Lio/sentry/HubScopesWrapper;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, -0x2d4

    xor-int/lit16 v2, v2, -0x2b7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lio/sentry/HubScopesWrapper;->a:Ljava/lang/String;

    :cond_0
    sget-object p1, Lio/sentry/HubScopesWrapper;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 4
    .line 5
    invoke-virtual {v3, p1}, Lio/sentry/Scopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Scopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getScope()Lio/sentry/IScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/Scopes;->scope:Lio/sentry/IScope;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getSpan()Lio/sentry/ISpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Scopes;->getSpan()Lio/sentry/ISpan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTransaction()Lio/sentry/ITransaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Scopes;->getTransaction()Lio/sentry/ITransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isHealthy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Scopes;->isHealthy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final logger()Lio/sentry/logger/ILoggerApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/Scopes;->logger:Lio/sentry/logger/LoggerApi;

    .line 4
    .line 5
    return-object v0
.end method

.method public final setSpanContext(Ljava/lang/Throwable;Lio/sentry/Span;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/Scopes;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/Span;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Scopes;->startSession()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/Scopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final withScope(Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/Scopes;->withScope(Lio/sentry/ScopeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

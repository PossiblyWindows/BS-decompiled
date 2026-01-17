.class public final Lio/sentry/NoOpHub;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/IHub;


# static fields
.field public static final instance:Lio/sentry/NoOpHub;


# instance fields
.field public final emptyOptions:Lio/sentry/SentryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpHub;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/NoOpHub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpHub;->instance:Lio/sentry/NoOpHub;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/NoOpHub;->emptyOptions:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final captureEnvelope(Lio/sentry/RequestDetails;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public final captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public final captureException(Ljava/lang/Exception;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public final captureFeedback(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public final captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public final captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public final captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public final clone()Lio/sentry/IHub;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpHub;->instance:Lio/sentry/NoOpHub;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lio/sentry/NoOpHub;->instance:Lio/sentry/NoOpHub;

    return-object v0
.end method

.method public final close(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final configureScope(Lio/sentry/ScopeCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final endSession()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/NoOpScopes;->instance:Lio/sentry/NoOpScopes;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/NoOpHub;->emptyOptions:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getScope()Lio/sentry/IScope;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpScope;->instance:Lio/sentry/NoOpScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpan()Lio/sentry/ISpan;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTransaction()Lio/sentry/ITransaction;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isHealthy()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isNoOp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final logger()Lio/sentry/logger/ILoggerApi;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/logger/NoOpLoggerApi;->instance:Lio/sentry/logger/NoOpLoggerApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSpanContext(Ljava/lang/Throwable;Lio/sentry/Span;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startSession()V
    .locals 0

    .line 1
    return-void
.end method

.method public final startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/NoOpTransaction;->instance:Lio/sentry/NoOpTransaction;

    .line 2
    .line 3
    return-object p1
.end method

.method public final withScope(Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpScope;->instance:Lio/sentry/NoOpScope;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

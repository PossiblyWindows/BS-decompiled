.class public final Lio/sentry/NoOpScope;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/IScope;


# static fields
.field public static final instance:Lio/sentry/NoOpScope;


# instance fields
.field public final emptyOptions:Lio/sentry/util/LazyEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpScope;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/NoOpScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpScope;->instance:Lio/sentry/NoOpScope;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    .line 5
    .line 6
    new-instance v1, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/NoOpScope;->emptyOptions:Lio/sentry/util/LazyEvaluator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addAttachment(Lio/sentry/Attachment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final assignTraceContext(Lio/sentry/SentryEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final clearTransaction()V
    .locals 0

    .line 1
    return-void
.end method

.method public final clone()Lio/sentry/IScope;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpScope;->instance:Lio/sentry/NoOpScope;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lio/sentry/NoOpScope;->instance:Lio/sentry/NoOpScope;

    return-object v0
.end method

.method public final endSession()Lio/sentry/Session;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getBreadcrumbs()Ljava/util/Queue;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getClient()Lio/sentry/ISentryClient;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpSentryClient;->instance:Lio/sentry/NoOpSentryClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContexts()Lio/sentry/protocol/Contexts;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getEventProcessors()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getEventProcessorsWithOrder()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getFingerprint()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getLevel()Lio/sentry/SentryLevel;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/NoOpScope;->emptyOptions:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/SentryOptions;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPropagationContext()Lio/sentry/CombinedScopeView;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/CombinedScopeView;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/CombinedScopeView;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getReplayId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequest()Lio/sentry/protocol/Request;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSession()Lio/sentry/Session;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSpan()Lio/sentry/ISpan;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTags()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getTransaction()Lio/sentry/ITransaction;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTransactionName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUser()Lio/sentry/protocol/User;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final setLastEventId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPropagationContext(Lio/sentry/CombinedScopeView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setScreen(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSpanContext(Ljava/lang/Throwable;Lio/sentry/Span;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTransaction(Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startSession()Lio/sentry/RequestDetails;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/CombinedScopeView;
    .locals 1

    .line 1
    new-instance p1, Lio/sentry/CombinedScopeView;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, v0}, Lio/sentry/CombinedScopeView;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final withTransaction(Lio/sentry/Scope$IWithTransaction;)V
    .locals 0

    .line 1
    return-void
.end method

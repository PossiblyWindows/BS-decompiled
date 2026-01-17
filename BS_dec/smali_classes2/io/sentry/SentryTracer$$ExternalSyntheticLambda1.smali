.class public final synthetic Lio/sentry/SentryTracer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/SpanFinishedCallback;


# instance fields
.field public final synthetic f$0:Lio/sentry/SentryTracer;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryTracer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryTracer$$ExternalSyntheticLambda1;->f$0:Lio/sentry/SentryTracer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Lio/sentry/Span;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer$$ExternalSyntheticLambda1;->f$0:Lio/sentry/SentryTracer;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/SentryTracer;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lio/sentry/CompositePerformanceCollector;->onSpanFinished(Lio/sentry/Span;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, v0, Lio/sentry/SentryTracer;->finishStatus:Lio/sentry/SentryTracer$FinishStatus;

    .line 11
    .line 12
    iget-object v1, v0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    .line 13
    .line 14
    iget-object v2, v1, Lio/sentry/TransactionOptions;->idleTimeout:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean p1, v1, Lio/sentry/TransactionOptions;->waitForChildren:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, v0, Lio/sentry/SentryTracer;->children:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/sentry/Span;

    .line 39
    .line 40
    iget-boolean v2, v1, Lio/sentry/Span;->finished:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lio/sentry/Span;->timestamp:Lio/sentry/SentryDate;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Lio/sentry/SentryTracer;->scheduleFinish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-boolean v1, p1, Lio/sentry/SentryTracer$FinishStatus;->isFinishing:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Lio/sentry/SentryTracer$FinishStatus;->spanStatus:Lio/sentry/SpanStatus;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p1, v1}, Lio/sentry/SentryTracer;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/SentryTracer$$ExternalSyntheticLambda1;->f$0:Lio/sentry/SentryTracer;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final Lio/sentry/SentryTracer$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lio/sentry/SentryTracer;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryTracer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/SentryTracer$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/SentryTracer$1;->this$0:Lio/sentry/SentryTracer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/SentryTracer$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/SentryTracer$1;->this$0:Lio/sentry/SentryTracer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/SentryTracer;->getStatus()Lio/sentry/SpanStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    .line 18
    .line 19
    iget-object v2, v2, Lio/sentry/TransactionOptions;->idleTimeout:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_1
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v4}, Lio/sentry/SentryTracer;->forceFinish(Lio/sentry/SpanStatus;ZLio/sentry/Hint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lio/sentry/SentryTracer;->isDeadlineTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lio/sentry/SentryTracer$1;->this$0:Lio/sentry/SentryTracer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/SentryTracer;->getStatus()Lio/sentry/SpanStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 47
    .line 48
    :goto_2
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryTracer;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lio/sentry/SentryTracer;->isIdleFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

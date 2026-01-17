.class public final Lio/sentry/transport/RateLimiter$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/transport/RateLimiter$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/transport/RateLimiter$1;->this$0:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/transport/RateLimiter$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/transport/RateLimiter$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/core/LifecycleWatcher;

    .line 9
    .line 10
    iget-object v1, v0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/ScopesAdapter;

    .line 11
    .line 12
    iget-boolean v0, v0, Lio/sentry/android/core/LifecycleWatcher;->enableSessionTracking:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/ScopesAdapter;->endSession()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/sentry/ReplayController;->stop()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Lio/sentry/IContinuousProfiler;->close(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lio/sentry/transport/RateLimiter$1;->this$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->lifecycleListenerCallback:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lio/sentry/transport/RateLimiter$1;->this$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio/sentry/transport/RateLimiter;

    .line 56
    .line 57
    iget-object v1, v0, Lio/sentry/transport/RateLimiter;->rateLimitObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lio/sentry/transport/RateLimiter$IRateLimitObserver;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lio/sentry/transport/RateLimiter$IRateLimitObserver;->onRateLimitChanged(Lio/sentry/transport/RateLimiter;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

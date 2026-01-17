.class public final synthetic Lio/sentry/android/core/performance/AppStartMetrics$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/sentry/android/core/performance/AppStartMetrics;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/AppStartMetrics;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/performance/AppStartMetrics$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/android/core/performance/AppStartMetrics$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 7
    .line 8
    iget-object v1, v0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    .line 18
    .line 19
    iget-object v1, v0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/android/core/AndroidTransactionProfiler;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/android/core/AndroidTransactionProfiler;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/android/core/AndroidTransactionProfiler;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/sentry/android/core/AndroidTransactionProfiler;->close()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/android/core/AndroidTransactionProfiler;

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/android/core/AndroidContinuousProfiler;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v1, Lio/sentry/android/core/AndroidContinuousProfiler;->isRunning:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Lio/sentry/android/core/AndroidContinuousProfiler;->close(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/android/core/AndroidContinuousProfiler;

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->onFirstFrameDrawn()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->onFirstFrameDrawn()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    new-instance v0, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/sentry/android/core/performance/AppStartMetrics$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    iget-object v3, p0, Lio/sentry/android/core/performance/AppStartMetrics$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 77
    .line 78
    invoke-direct {v1, v3, v2}, Lio/sentry/android/core/performance/AppStartMetrics$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

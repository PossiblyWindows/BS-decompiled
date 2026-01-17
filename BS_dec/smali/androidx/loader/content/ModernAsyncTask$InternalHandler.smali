.class public final Landroidx/loader/content/ModernAsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/loader/content/ModernAsyncTask$InternalHandler;->$r8$classId:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/loader/content/ModernAsyncTask$InternalHandler;->$r8$classId:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/loader/content/ModernAsyncTask$InternalHandler;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/supercell/titan/NativeHTTPConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    sget-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->finishedConnections:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "NativeHTTPClientManager"

    .line 18
    .line 19
    const-string v1, "NativeHTTPClientManager.HTTPClientHandler"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;

    .line 31
    .line 32
    iget p1, p1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    iget-object p1, v0, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object p1, v0, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    iget-object v1, p1, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mDone:Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    :try_start_1
    iget-object v1, p1, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->this$0:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 65
    .line 66
    if-ne v3, p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->executePendingTask()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :try_start_2
    iget-object v1, p1, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->this$0:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    .line 86
    .line 87
    iget-object v3, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 88
    .line 89
    if-eq v3, p1, :cond_4

    .line 90
    .line 91
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 92
    .line 93
    if-ne v0, p1, :cond_7

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->executePendingTask()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-boolean v3, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mAbandoned:Z

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mListener:Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v2, v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_1
    iget-object v0, p1, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mDone:Ljava/util/concurrent/CountDownLatch;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 138
    .line 139
    .line 140
    :goto_2
    const/4 v0, 0x3

    .line 141
    iput v0, p1, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mStatus:I

    .line 142
    .line 143
    :goto_3
    return-void

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    iget-object p1, p1, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mDone:Ljava/util/concurrent/CountDownLatch;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final run$com$snowplowanalytics$core$emitter$Emitter$$ExternalSyntheticLambda1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snowplowanalytics/core/emitter/Emitter;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;

    .line 8
    .line 9
    const-string v2, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "$payload"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/snowplowanalytics/core/emitter/Emitter;->eventStore:Lio/sentry/instrumentation/file/FileIOSpanManager;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v3, "payload"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lio/sentry/instrumentation/file/FileIOSpanManager;->getDatabaseOpen()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v3, v2, Lio/sentry/instrumentation/file/FileIOSpanManager;->file:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lio/sentry/instrumentation/file/FileIOSpanManager;->insertWaitingEventsIfReady()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lio/sentry/instrumentation/file/FileIOSpanManager;->insertEvent(Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, v0, Lcom/snowplowanalytics/core/emitter/Emitter;->eventStore:Lio/sentry/instrumentation/file/FileIOSpanManager;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/sentry/instrumentation/file/FileIOSpanManager;->getDatabaseOpen()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/sentry/instrumentation/file/FileIOSpanManager;->insertWaitingEventsIfReady()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lio/sentry/instrumentation/file/FileIOSpanManager;->options:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    const-string v2, "events"

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v1, v1, Lio/sentry/instrumentation/file/FileIOSpanManager;->file:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-long v1, v1

    .line 85
    :goto_1
    iget-object v3, v0, Lcom/snowplowanalytics/core/emitter/Emitter;->bufferOption:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    .line 86
    .line 87
    iget v3, v3, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;->code:I

    .line 88
    .line 89
    int-to-long v3, v3

    .line 90
    cmp-long v1, v1, v3

    .line 91
    .line 92
    if-ltz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lcom/snowplowanalytics/core/emitter/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/emitter/Emitter;->removeOldEvents()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/snowplowanalytics/core/emitter/Emitter;->_networkConnection:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/snowplowanalytics/snowplow/network/NetworkConnection;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/core/emitter/Emitter;->attemptEmit(Lcom/snowplowanalytics/snowplow/network/NetworkConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    iget-object v0, v0, Lcom/snowplowanalytics/core/emitter/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Emitter"

    .line 126
    .line 127
    const-string v2, "TAG"

    .line 128
    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "Received error during emission process: %s"

    .line 133
    .line 134
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v2, v1}, Lcom/snowplowanalytics/core/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/snowplowanalytics/core/emitter/Executor$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/snowplowanalytics/core/emitter/Executor$$ExternalSyntheticLambda0;->handle(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->run$com$snowplowanalytics$core$emitter$Emitter$$ExternalSyntheticLambda1()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/firebase/messaging/ImageDownload;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/ImageDownload;->blockingDownload()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 62
    .line 63
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/Store;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingGetToken()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/games/internal/zzf;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/zzf;->logNotificationOpen(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/supercell/titan/GameApp$3;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 104
    .line 105
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_2
    move-exception v0

    .line 114
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void

    .line 118
    :pswitch_5
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/firebase/concurrent/CustomThreadFactory;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Runnable;

    .line 125
    .line 126
    iget v2, v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->priority:I

    .line 127
    .line 128
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->policy:Landroid/os/StrictMode$ThreadPolicy;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/firebase/components/LazySet;

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/google/firebase/inject/Provider;

    .line 149
    .line 150
    monitor-enter v0

    .line 151
    :try_start_4
    iget-object v2, v0, Lcom/google/firebase/components/LazySet;->actualSet:Ljava/util/Set;

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    iget-object v2, v0, Lcom/google/firebase/components/LazySet;->providers:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    goto :goto_5

    .line 163
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/components/LazySet;->actualSet:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    .line 171
    .line 172
    :goto_4
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    throw v1

    .line 176
    :pswitch_7
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/google/firebase/components/OptionalProvider;

    .line 179
    .line 180
    iget-object v2, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lcom/google/firebase/inject/Provider;

    .line 183
    .line 184
    iget-object v3, v0, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    .line 185
    .line 186
    sget-object v4, Lcom/google/firebase/components/OptionalProvider;->EMPTY_PROVIDER:Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;

    .line 187
    .line 188
    if-ne v3, v4, :cond_3

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    :try_start_6
    iget-object v3, v0, Lcom/google/firebase/components/OptionalProvider;->handler:Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;

    .line 192
    .line 193
    iput-object v1, v0, Lcom/google/firebase/components/OptionalProvider;->handler:Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;

    .line 194
    .line 195
    iput-object v2, v0, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    .line 196
    .line 197
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_2
    move-exception v1

    .line 203
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 204
    throw v1

    .line 205
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "provide() can be called only once."

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_8
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 216
    .line 217
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/app/job/JobParameters;

    .line 220
    .line 221
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$r8$clinit:I

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_9
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    .line 234
    .line 235
    const-string v2, "$violation"

    .line 236
    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "FragmentStrictMode"

    .line 241
    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v4, "Policy violation with PENALTY_DEATH in "

    .line 245
    .line 246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v0, v1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :pswitch_a
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroidx/core/content/res/CamUtils;

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroid/graphics/Typeface;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/core/content/res/CamUtils;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_b
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 275
    .line 276
    iget-object v3, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, [Landroid/view/View;

    .line 279
    .line 280
    iget v4, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 281
    .line 282
    const/4 v5, -0x1

    .line 283
    if-eq v4, v5, :cond_4

    .line 284
    .line 285
    array-length v4, v3

    .line 286
    move v6, v2

    .line 287
    :goto_6
    if-ge v6, v4, :cond_4

    .line 288
    .line 289
    aget-object v7, v3, v6

    .line 290
    .line 291
    iget v8, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_4
    iget v4, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 308
    .line 309
    if-eq v4, v5, :cond_5

    .line 310
    .line 311
    array-length v4, v3

    .line 312
    :goto_7
    if-ge v2, v4, :cond_5

    .line 313
    .line 314
    aget-object v5, v3, v2

    .line 315
    .line 316
    iget v6, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 317
    .line 318
    invoke-virtual {v5, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_5
    return-void

    .line 325
    :pswitch_c
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 328
    .line 329
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 332
    .line 333
    iget-object v2, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 334
    .line 335
    new-instance v3, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;

    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    invoke-direct {v3, v4, v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/processing/SurfaceOutputImpl;->getSurface(Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/core/util/Consumer;)Landroid/view/Surface;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v3, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->registerOutputSurface(Landroid/view/Surface;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_d
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 359
    .line 360
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 363
    .line 364
    iget v2, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 365
    .line 366
    add-int/2addr v2, v3

    .line 367
    iput v2, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 368
    .line 369
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 370
    .line 371
    iget-object v4, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 372
    .line 373
    iget-boolean v5, v1, Landroidx/camera/core/SurfaceRequest;->mIsPrimary:Z

    .line 374
    .line 375
    iget-object v6, v1, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 376
    .line 377
    iget-object v7, v4, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 378
    .line 379
    invoke-static {v7, v3}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v4, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 383
    .line 384
    invoke-static {v3}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 385
    .line 386
    .line 387
    if-eqz v5, :cond_6

    .line 388
    .line 389
    iget v3, v4, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mPrimaryExternalTextureId:I

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_6
    iget v3, v4, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->mSecondaryExternalTextureId:I

    .line 393
    .line 394
    :goto_8
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Landroid/view/Surface;

    .line 409
    .line 410
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 414
    .line 415
    new-instance v6, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda7;

    .line 416
    .line 417
    invoke-direct {v6, v0, v2, v3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3, v4, v6}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 421
    .line 422
    .line 423
    if-eqz v5, :cond_7

    .line 424
    .line 425
    iput-object v2, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mPrimarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_7
    iput-object v2, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 429
    .line 430
    iget-object v1, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    .line 431
    .line 432
    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 433
    .line 434
    .line 435
    :goto_9
    return-void

    .line 436
    :pswitch_e
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 439
    .line 440
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroidx/core/util/Consumer;

    .line 449
    .line 450
    new-instance v2, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;

    .line 451
    .line 452
    invoke-direct {v2, v0}, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;-><init>(Landroidx/camera/core/processing/SurfaceOutputImpl;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_f
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 462
    .line 463
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 466
    .line 467
    iget v2, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    .line 468
    .line 469
    add-int/2addr v2, v3

    .line 470
    iput v2, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    .line 471
    .line 472
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 473
    .line 474
    iget-object v4, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    .line 475
    .line 476
    iget-object v5, v4, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 477
    .line 478
    invoke-static {v5, v3}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 479
    .line 480
    .line 481
    iget-object v5, v4, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 482
    .line 483
    invoke-static {v5}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 484
    .line 485
    .line 486
    iget v4, v4, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    .line 487
    .line 488
    invoke-direct {v2, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v1, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    iget-object v5, v1, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 498
    .line 499
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v2, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 504
    .line 505
    .line 506
    new-instance v4, Landroid/view/Surface;

    .line 507
    .line 508
    invoke-direct {v4, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 509
    .line 510
    .line 511
    iget-object v5, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 512
    .line 513
    new-instance v6, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 514
    .line 515
    const/4 v7, 0x7

    .line 516
    invoke-direct {v6, v7, v0, v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v7, v1, Landroidx/camera/core/SurfaceRequest;->mLock:Ljava/lang/Object;

    .line 520
    .line 521
    monitor-enter v7

    .line 522
    :try_start_8
    iput-object v6, v1, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoListener:Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 523
    .line 524
    iput-object v5, v1, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 525
    .line 526
    iget-object v8, v1, Landroidx/camera/core/SurfaceRequest;->mTransformationInfo:Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    .line 527
    .line 528
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 529
    if-eqz v8, :cond_8

    .line 530
    .line 531
    new-instance v7, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;

    .line 532
    .line 533
    invoke-direct {v7, v6, v8, v3}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 537
    .line 538
    .line 539
    :cond_8
    iget-object v3, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 540
    .line 541
    new-instance v5, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda8;

    .line 542
    .line 543
    invoke-direct {v5, v0, v1, v2, v4}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v4, v3, v5}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    .line 550
    .line 551
    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :catchall_3
    move-exception v0

    .line 556
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 557
    throw v0

    .line 558
    :pswitch_10
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 561
    .line 562
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 565
    .line 566
    iget-object v2, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 567
    .line 568
    new-instance v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;

    .line 569
    .line 570
    invoke-direct {v4, v3, v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2, v4}, Landroidx/camera/core/processing/SurfaceOutputImpl;->getSurface(Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/core/util/Consumer;)Landroid/view/Surface;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v3, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    .line 578
    .line 579
    invoke-virtual {v3, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->registerOutputSurface(Landroid/view/Surface;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/LinkedHashMap;

    .line 583
    .line 584
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_11
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 591
    .line 592
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Ljava/lang/String;

    .line 595
    .line 596
    :try_start_a
    iget-object v2, v0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 597
    .line 598
    invoke-virtual {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    sget-object v2, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 604
    .line 605
    .line 606
    sget-object v2, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :catch_3
    move-exception v2

    .line 616
    const-string v3, "DeferrableSurface"

    .line 617
    .line 618
    new-instance v4, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v5, "Unexpected surface termination for "

    .line 621
    .line 622
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v5, "\nStack Trace:\n"

    .line 629
    .line 630
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v3, v1}, Lkotlin/io/ByteStreamsKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 644
    .line 645
    monitor-enter v1

    .line 646
    :try_start_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 649
    .line 650
    iget-boolean v5, v0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 651
    .line 652
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    iget v6, v0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 657
    .line 658
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    throw v3

    .line 674
    :catchall_4
    move-exception v0

    .line 675
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 676
    throw v0

    .line 677
    :pswitch_12
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Landroidx/camera/core/MetadataImageReader;

    .line 680
    .line 681
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_13
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 695
    .line 696
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 699
    .line 700
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 701
    .line 702
    .line 703
    if-eqz v1, :cond_9

    .line 704
    .line 705
    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 706
    .line 707
    .line 708
    :cond_9
    return-void

    .line 709
    :pswitch_14
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Landroidx/camera/core/AndroidImageReaderProxy;

    .line 712
    .line 713
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_15
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 727
    .line 728
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Landroidx/camera/core/impl/SessionConfig;

    .line 731
    .line 732
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->onError(Landroidx/camera/core/impl/SessionConfig;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_16
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 739
    .line 740
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Ljava/lang/String;

    .line 743
    .line 744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    const-string v4, "Use case "

    .line 747
    .line 748
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v4, " INACTIVE"

    .line 755
    .line 756
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/appcompat/widget/Toolbar$1;

    .line 767
    .line 768
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar$1;->this$0:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 771
    .line 772
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_a

    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 784
    .line 785
    iput-boolean v2, v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 786
    .line 787
    iget-boolean v2, v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 788
    .line 789
    if-nez v2, :cond_b

    .line 790
    .line 791
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    :cond_b
    :goto_a
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_17
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 801
    .line 802
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 805
    .line 806
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/google/firebase/messaging/GmsRpc;

    .line 807
    .line 808
    if-nez v2, :cond_c

    .line 809
    .line 810
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_c
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getMeteringRepeatingId(Lcom/google/firebase/messaging/GmsRpc;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/appcompat/widget/Toolbar$1;

    .line 821
    .line 822
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar$1;->isUseCaseAttached(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :goto_b
    return-void

    .line 834
    :pswitch_18
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Landroid/view/Surface;

    .line 837
    .line 838
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_19
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 852
    .line 853
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 856
    .line 857
    new-instance v2, Ljava/util/HashSet;

    .line 858
    .line 859
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 860
    .line 861
    .line 862
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ljava/util/HashSet;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    :cond_d
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-eqz v4, :cond_e

    .line 875
    .line 876
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 881
    .line 882
    invoke-interface {v4, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;->onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_d

    .line 887
    .line 888
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_e
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-nez v1, :cond_f

    .line 897
    .line 898
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 899
    .line 900
    .line 901
    :cond_f
    return-void

    .line 902
    :pswitch_1a
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 905
    .line 906
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 909
    .line 910
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()J

    .line 911
    .line 912
    .line 913
    move-result-wide v4

    .line 914
    new-instance v2, Lio/sentry/instrumentation/file/SentryFileInputStream$$ExternalSyntheticLambda0;

    .line 915
    .line 916
    invoke-direct {v2, v0, v4, v5}, Lio/sentry/instrumentation/file/SentryFileInputStream$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;J)V

    .line 917
    .line 918
    .line 919
    invoke-static {v2}, Lio/sentry/SentryUUID;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {}, Lio/sentry/DateUtils;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static {v3, v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/utils/executor/DirectExecutor;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_1b
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    .line 934
    .line 935
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Runnable;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    :try_start_c
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->scheduleNext()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :catchall_5
    move-exception v1

    .line 950
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->scheduleNext()V

    .line 951
    .line 952
    .line 953
    throw v1

    .line 954
    :pswitch_1c
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Landroidx/camera/core/Preview$SurfaceProvider;

    .line 957
    .line 958
    iget-object v1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 961
    .line 962
    invoke-interface {v0, v1}, Landroidx/camera/core/Preview$SurfaceProvider;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    nop

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

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
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->updateCache(Landroid/net/NetworkCapabilities;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectionStatusFromCache()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->childCallbacksLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    sget-object v4, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->childCallbacks:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v3}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    throw v0

    .line 69
    :cond_1
    :goto_3
    iget-object v1, v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :try_start_2
    iget-object v3, v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectionStatusObservers:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;

    .line 92
    .line 93
    invoke-interface {v4, v2}, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;->onConnectionStatusChanged(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    invoke-virtual {v1}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->ensureNetworkCallbackRegistered()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :catchall_3
    move-exception v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_6
    throw v0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->unregisterNetworkCallback(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->unregisterNetworkCallback(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->childCallbacksLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 129
    .line 130
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :try_start_4
    sget-object v2, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->childCallbacks:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectivityManagerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 143
    .line 144
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    :try_start_5
    sput-object v2, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectivityManager:Landroid/net/ConnectivityManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 150
    .line 151
    invoke-virtual {v1}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lio/sentry/android/core/AppState;->instance:Lio/sentry/android/core/AppState;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lio/sentry/android/core/AppState;->removeAppStateListener(Lio/sentry/android/core/AppState$AppStateListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_4
    move-exception v0

    .line 161
    :try_start_6
    invoke-virtual {v1}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_5
    move-exception v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_7
    throw v0

    .line 170
    :catchall_6
    move-exception v0

    .line 171
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :catchall_7
    move-exception v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_8
    throw v0

    .line 180
    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    .line 181
    .line 182
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->ensureNetworkCallbackRegistered()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

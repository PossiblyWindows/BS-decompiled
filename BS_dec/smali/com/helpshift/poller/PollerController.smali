.class public final Lcom/helpshift/poller/PollerController;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public exponentialBackoff:Lcom/helpshift/poller/ExponentialBackoff;

.field public isRunning:Z

.field public pollFunction:Lcom/helpshift/config/HSConfigManager;

.field public scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public shouldStop:Z

.field public userManager:Lcom/helpshift/user/UserManager;


# virtual methods
.method public final scheduleNextPoll(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/helpshift/poller/PollerController;->userManager:Lcom/helpshift/user/UserManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/helpshift/poller/PollerController;->shouldStop:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "PolerCntlr"

    .line 7
    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const/16 v4, 0x1388

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "base_polling_interval"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v5, 0xea60

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "max_polling_interval"

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v5, p0, Lcom/helpshift/poller/PollerController;->exponentialBackoff:Lcom/helpshift/poller/ExponentialBackoff;

    .line 59
    .line 60
    iget v6, v5, Lcom/helpshift/poller/ExponentialBackoff;->baseInterval:I

    .line 61
    .line 62
    if-ne v6, v4, :cond_1

    .line 63
    .line 64
    iget v6, v5, Lcom/helpshift/poller/ExponentialBackoff;->maxInterval:I

    .line 65
    .line 66
    if-ne v6, v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput v4, v5, Lcom/helpshift/poller/ExponentialBackoff;->baseInterval:I

    .line 70
    .line 71
    iput v0, v5, Lcom/helpshift/poller/ExponentialBackoff;->maxInterval:I

    .line 72
    .line 73
    iput v4, v5, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    .line 74
    .line 75
    :goto_0
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget p1, v5, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v0, 0xc8

    .line 81
    .line 82
    if-lt p1, v0, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x190

    .line 85
    .line 86
    if-lt p1, v0, :cond_4

    .line 87
    .line 88
    :cond_3
    const/16 v0, 0x1f4

    .line 89
    .line 90
    if-lt p1, v0, :cond_6

    .line 91
    .line 92
    :cond_4
    iget p1, v5, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    .line 93
    .line 94
    mul-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    iget v0, v5, Lcom/helpshift/poller/ExponentialBackoff;->maxInterval:I

    .line 97
    .line 98
    if-le p1, v0, :cond_5

    .line 99
    .line 100
    move p1, v0

    .line 101
    :cond_5
    iput p1, v5, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iput v1, v5, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    .line 105
    .line 106
    :goto_1
    iget p1, v5, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    .line 107
    .line 108
    :goto_2
    if-ne p1, v1, :cond_7

    .line 109
    .line 110
    const-string p1, "Stopping poller, request failed"

    .line 111
    .line 112
    invoke-static {v3, p1, v2}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "Scheduling next poll with interval: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0, v2}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/poller/PollerController;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 134
    .line 135
    new-instance v1, Lcom/helpshift/util/SafeWrappedRunnable;

    .line 136
    .line 137
    new-instance v2, Lcom/helpshift/Helpshift$1;

    .line 138
    .line 139
    const/4 v4, 0x5

    .line 140
    invoke-direct {v2, p0, v4}, Lcom/helpshift/Helpshift$1;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v1, v2, v4}, Lcom/helpshift/util/SafeWrappedRunnable;-><init>(Ljava/lang/Runnable;I)V

    .line 145
    .line 146
    .line 147
    int-to-long v4, p1

    .line 148
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v4, v5, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    move-exception p1

    .line 155
    const-string v0, "Error in scheduling next poll"

    .line 156
    .line 157
    invoke-static {v3, v0, p1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    :goto_3
    const-string p1, "Stopping poller, shouldPoll is false or STOP_POLLING received."

    .line 162
    .line 163
    invoke-static {v3, p1, v2}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

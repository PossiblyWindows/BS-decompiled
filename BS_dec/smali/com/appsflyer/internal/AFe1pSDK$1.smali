.class final Lcom/appsflyer/internal/AFe1pSDK$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1pSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1pSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 2
    .line 3
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1pSDK;->component3:Ljava/util/NavigableSet;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 7
    .line 8
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1pSDK;->component3:Ljava/util/NavigableSet;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/appsflyer/internal/AFe1rSDK;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    monitor-exit v3

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v4

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/appsflyer/internal/AFe1pSDK;->component4:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    new-instance v3, Lcom/appsflyer/internal/AFe1oSDK;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-direct {v3, v7}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/Thread;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v7, v5, v7

    .line 47
    .line 48
    if-lez v7, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 51
    .line 52
    iget-object v7, v7, Lcom/appsflyer/internal/AFe1pSDK;->AFAdRevenueData:Ljava/util/Timer;

    .line 53
    .line 54
    invoke-virtual {v7, v3, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 58
    .line 59
    iget-object v6, v5, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v7, Lcom/appsflyer/internal/AFe1pSDK$4;

    .line 62
    .line 63
    invoke-direct {v7, v5, v4}, Lcom/appsflyer/internal/AFe1pSDK$4;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/appsflyer/internal/AFe1pSDK;->component3:Ljava/util/NavigableSet;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 80
    .line 81
    iget-object v6, v5, Lcom/appsflyer/internal/AFe1pSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    new-instance v7, Lcom/appsflyer/internal/AFe1pSDK$1;

    .line 84
    .line 85
    invoke-direct {v7, v5}, Lcom/appsflyer/internal/AFe1pSDK$1;-><init>(Lcom/appsflyer/internal/AFe1pSDK;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    :cond_2
    :try_start_1
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 92
    .line 93
    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    .line 94
    .line 95
    sget-object v1, Lcom/appsflyer/internal/AFe1pSDK$1;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x19

    new-array v0, v1, [C

    const/16 v2, -0x1d9e

    xor-int/lit16 v2, v2, -0x1dea

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/appsflyer/internal/AFe1pSDK$1;->b:Ljava/lang/String;

    :cond_3
    sget-object v7, Lcom/appsflyer/internal/AFe1pSDK$1;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v5, v6, v7}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1rSDK;->component4()Lcom/appsflyer/internal/AFe1sSDK;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 116
    .line 117
    iget-object v7, v6, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v8, Lcom/appsflyer/internal/AFe1pSDK$5;

    .line 120
    .line 121
    invoke-direct {v8, v6, v4, v5}, Lcom/appsflyer/internal/AFe1pSDK$5;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_1
    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 132
    .line 133
    sget-object v5, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    .line 134
    .line 135
    iget-object v6, v3, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    new-instance v7, Lcom/appsflyer/internal/AFe1pSDK$5;

    .line 138
    .line 139
    invoke-direct {v7, v3, v4, v5}, Lcom/appsflyer/internal/AFe1pSDK$5;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 147
    .line 148
    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    .line 149
    .line 150
    sget-object v1, Lcom/appsflyer/internal/AFe1pSDK$1;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x16

    new-array v0, v1, [C

    const/16 v2, 0x1b26

    xor-int/lit16 v2, v2, 0x1b54

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/appsflyer/internal/AFe1pSDK$1;->a:Ljava/lang/String;

    :cond_4
    sget-object v6, Lcom/appsflyer/internal/AFe1pSDK$1;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v3, v5, v6}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 164
    .line 165
    iput-object v3, v4, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 166
    .line 167
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1pSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 168
    .line 169
    iget-object v6, v5, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    new-instance v7, Lcom/appsflyer/internal/AFe1pSDK$5;

    .line 172
    .line 173
    invoke-direct {v7, v5, v4, v3}, Lcom/appsflyer/internal/AFe1pSDK$5;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_0
    monitor-exit v3

    .line 181
    throw v4
.end method

.class public final synthetic Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v3, p0, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 7
    .line 8
    iget-object v3, v3, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroidx/core/app/FrameMetricsAggregator;

    .line 11
    .line 12
    iget-object v3, v3, Landroidx/core/app/FrameMetricsAggregator;->mInstance:Lcom/helpshift/network/HSRequest;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/helpshift/network/HSRequest;->body:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v7, p0, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-ne v8, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, v3, Lcom/helpshift/network/HSRequest;->headers:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v3, p0, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroidx/core/app/FrameMetricsAggregator;

    .line 62
    .line 63
    iget-object v3, v3, Landroidx/core/app/FrameMetricsAggregator;->mInstance:Lcom/helpshift/network/HSRequest;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcom/helpshift/network/HSRequest;->sHandlerThread:Landroid/os/HandlerThread;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    new-instance v4, Landroid/os/HandlerThread;

    .line 73
    .line 74
    sget-object v1, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda0;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x16

    new-array v0, v1, [C

    const/16 v2, -0x1e01

    xor-int/lit16 v2, v2, -0x1e70

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda0;->a:Ljava/lang/String;

    :cond_2
    sget-object v5, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/helpshift/network/HSRequest;->sHandlerThread:Landroid/os/HandlerThread;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroid/os/Handler;

    .line 85
    .line 86
    sget-object v5, Lcom/helpshift/network/HSRequest;->sHandlerThread:Landroid/os/HandlerThread;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    sput-object v4, Lcom/helpshift/network/HSRequest;->sHandler:Landroid/os/Handler;

    .line 96
    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    :goto_0
    const/16 v5, 0x8

    .line 99
    .line 100
    if-gt v4, v5, :cond_5

    .line 101
    .line 102
    iget-object v5, v3, Lcom/helpshift/network/HSRequest;->url:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, [Landroid/util/SparseIntArray;

    .line 105
    .line 106
    aget-object v6, v5, v4

    .line 107
    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    iget v6, v3, Lcom/helpshift/network/HSRequest;->method:I

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    shl-int/2addr v7, v4

    .line 114
    and-int/2addr v6, v7

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    new-instance v6, Landroid/util/SparseIntArray;

    .line 118
    .line 119
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 120
    .line 121
    .line 122
    aput-object v6, v5, v4

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v4, p0, Lio/sentry/android/core/ActivityFramesTracker$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v3, Lcom/helpshift/network/HSRequest;->headers:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;

    .line 136
    .line 137
    sget-object v7, Lcom/helpshift/network/HSRequest;->sHandler:Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v5, v6, v7}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v3, Lcom/helpshift/network/HSRequest;->body:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

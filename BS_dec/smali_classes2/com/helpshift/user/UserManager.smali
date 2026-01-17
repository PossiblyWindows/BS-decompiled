.class public final Lcom/helpshift/user/UserManager;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public conversationPoller:Ljava/lang/Object;

.field public fetchNotificationUpdate:Ljava/lang/Object;

.field public final genericDataManager:Ljava/lang/Object;

.field public final hsThreadingService:Ljava/lang/Object;

.field public final notificationManager:Ljava/lang/Object;

.field public final persistentStorage:Ljava/lang/Object;

.field public final pushTokenManager:Ljava/lang/Object;

.field public userLifecycleListenerRef:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {p1, v1, v0}, Lio/sentry/SentryUUID;->resolveOrThrow(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 39
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 43
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/AdapterHelper;->create(Landroid/content/Context;I)Landroidx/recyclerview/widget/AdapterHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 44
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayInvalidStyle:I

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 46
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/AdapterHelper;->create(Landroid/content/Context;I)Landroidx/recyclerview/widget/AdapterHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/user/UserManager;->notificationManager:Ljava/lang/Object;

    .line 47
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_daySelectedStyle:I

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 49
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/AdapterHelper;->create(Landroid/content/Context;I)Landroidx/recyclerview/widget/AdapterHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/user/UserManager;->genericDataManager:Ljava/lang/Object;

    .line 50
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayTodayStyle:I

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 52
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/AdapterHelper;->create(Landroid/content/Context;I)Landroidx/recyclerview/widget/AdapterHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Ljava/lang/Object;

    .line 53
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_rangeFillColor:I

    .line 54
    invoke-static {p1, v0, v1}, Lkotlin/io/ByteStreamsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 55
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearStyle:I

    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 57
    invoke-static {p1, v3}, Landroidx/recyclerview/widget/AdapterHelper;->create(Landroid/content/Context;I)Landroidx/recyclerview/widget/AdapterHelper;

    move-result-object v3

    iput-object v3, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Ljava/lang/Object;

    .line 58
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearSelectedStyle:I

    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 60
    invoke-static {p1, v3}, Landroidx/recyclerview/widget/AdapterHelper;->create(Landroid/content/Context;I)Landroidx/recyclerview/widget/AdapterHelper;

    move-result-object v3

    iput-object v3, p0, Lcom/helpshift/user/UserManager;->fetchNotificationUpdate:Ljava/lang/Object;

    .line 61
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearTodayStyle:I

    .line 62
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 63
    invoke-static {p1, v2}, Landroidx/recyclerview/widget/AdapterHelper;->create(Landroid/content/Context;I)Landroidx/recyclerview/widget/AdapterHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Ljava/lang/Object;

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/Object;

    .line 65
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/Store;Lio/sentry/util/LoadClass;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/helpshift/user/UserManager;->genericDataManager:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lcom/helpshift/user/UserManager;->notificationManager:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Ljava/lang/Object;

    .line 26
    iput-object p7, p0, Lcom/helpshift/user/UserManager;->fetchNotificationUpdate:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/titan/GameApp$3;Lcom/google/firebase/messaging/GmsRpc;Lio/sentry/logger/LoggerApi;Lio/sentry/SentryExecutorService;Lio/sentry/TracesSamplingDecision;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lcom/helpshift/user/UserManager;->genericDataManager:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, Lcom/helpshift/user/UserManager;->notificationManager:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;)V
    .locals 2

    .line 1
    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muxerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/helpshift/user/UserManager;->genericDataManager:Ljava/lang/Object;

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;->INSTANCE:Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "c2.android.avc.encoder"

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "video/avc"

    .line 9
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Ljava/lang/Object;

    .line 12
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/user/UserManager;->fetchNotificationUpdate:Ljava/lang/Object;

    .line 13
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Ljava/lang/Object;

    .line 14
    new-instance p1, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 15
    iget-object v0, p2, Lio/sentry/android/replay/video/MuxerConfig;->file:Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget p2, p2, Lio/sentry/android/replay/video/MuxerConfig;->frameRate:I

    int-to-float p2, p2

    .line 18
    invoke-direct {p1, v0, p2}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;-><init>(Ljava/lang/String;F)V

    iput-object p1, p0, Lcom/helpshift/user/UserManager;->notificationManager:Ljava/lang/Object;

    return-void
.end method

.method public static generateStorageKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "[^a-zA-Z0-9]"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public drainCodec(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->notificationManager:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/media/MediaCodec;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v4, v4, Lio/sentry/SentryReplayOptions;->debug:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v8, "[Encoder]: drainCodec("

    .line 35
    .line 36
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v8, 0x29

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-array v8, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v4, v6, v7, v8}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-boolean v4, v4, Lio/sentry/SentryReplayOptions;->debug:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 71
    .line 72
    const-string v7, "[Encoder]: sending EOS to encoder"

    .line 73
    .line 74
    new-array v8, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v4, v6, v7, v8}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_3
    :goto_0
    const-wide/32 v6, 0x186a0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, -0x1

    .line 94
    if-ne v6, v7, :cond_5

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-boolean v6, v6, Lio/sentry/SentryReplayOptions;->debug:Z

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 113
    .line 114
    const-string v8, "[Encoder]: no output available, spinning to await EOS"

    .line 115
    .line 116
    new-array v9, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/4 v7, -0x3

    .line 123
    if-ne v6, v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/4 v7, -0x2

    .line 131
    if-ne v6, v7, :cond_9

    .line 132
    .line 133
    iget-boolean v6, v0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->started:Z

    .line 134
    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "getOutputFormat(...)"

    .line 142
    .line 143
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-boolean v7, v7, Lio/sentry/SentryReplayOptions;->debug:Z

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 159
    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v10, "[Encoder]: encoder output format changed: "

    .line 163
    .line 164
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-array v10, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    const-string v7, "videoFormat"

    .line 180
    .line 181
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iput v6, v0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoTrackIndex:I

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    iput-boolean v6, v0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->started:Z

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    const-string v0, "format changed twice"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_9
    if-gez v6, :cond_a

    .line 208
    .line 209
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-boolean v7, v7, Lio/sentry/SentryReplayOptions;->debug:Z

    .line 214
    .line 215
    if-eqz v7, :cond_3

    .line 216
    .line 217
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 222
    .line 223
    const-string v9, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "

    .line 224
    .line 225
    invoke-static {v6, v9}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-array v9, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v7, v8, v6, v9}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    if-eqz v4, :cond_11

    .line 237
    .line 238
    aget-object v7, v4, v6

    .line 239
    .line 240
    if-eqz v7, :cond_11

    .line 241
    .line 242
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 243
    .line 244
    and-int/lit8 v8, v8, 0x2

    .line 245
    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-boolean v8, v8, Lio/sentry/SentryReplayOptions;->debug:Z

    .line 253
    .line 254
    if-eqz v8, :cond_b

    .line 255
    .line 256
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v9, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 261
    .line 262
    const-string v10, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 263
    .line 264
    new-array v11, v5, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    iput v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 270
    .line 271
    :cond_c
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 272
    .line 273
    if-eqz v8, :cond_e

    .line 274
    .line 275
    iget-boolean v8, v0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->started:Z

    .line 276
    .line 277
    if-eqz v8, :cond_d

    .line 278
    .line 279
    const-string v8, "encodedData"

    .line 280
    .line 281
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v8, "bufferInfo"

    .line 285
    .line 286
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-wide v8, v0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->frameDurationUsec:J

    .line 290
    .line 291
    iget v10, v0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoFrames:I

    .line 292
    .line 293
    add-int/lit8 v11, v10, 0x1

    .line 294
    .line 295
    iput v11, v0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoFrames:I

    .line 296
    .line 297
    int-to-long v10, v10

    .line 298
    mul-long/2addr v8, v10

    .line 299
    iput-wide v8, v0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->finalVideoTime:J

    .line 300
    .line 301
    iput-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 302
    .line 303
    iget-object v8, v0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    .line 304
    .line 305
    iget v9, v0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoTrackIndex:I

    .line 306
    .line 307
    invoke-virtual {v8, v9, v7, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget-boolean v7, v7, Lio/sentry/SentryReplayOptions;->debug:Z

    .line 315
    .line 316
    if-eqz v7, :cond_e

    .line 317
    .line 318
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 323
    .line 324
    new-instance v9, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v10, "[Encoder]: sent "

    .line 327
    .line 328
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget v10, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 332
    .line 333
    const-string v11, " bytes to muxer"

    .line 334
    .line 335
    invoke-static {v9, v10, v11}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    new-array v10, v5, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 346
    .line 347
    const-string v0, "muxer hasn\'t started"

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_e
    :goto_1
    invoke-virtual {v2, v6, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 354
    .line 355
    .line 356
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 357
    .line 358
    and-int/lit8 v6, v6, 0x4

    .line 359
    .line 360
    if-eqz v6, :cond_3

    .line 361
    .line 362
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-boolean v0, v0, Lio/sentry/SentryReplayOptions;->debug:Z

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    if-nez p1, :cond_f

    .line 371
    .line 372
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 377
    .line 378
    const-string v1, "[Encoder]: reached end of stream unexpectedly"

    .line 379
    .line 380
    new-array v2, v5, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_f
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 391
    .line 392
    const-string v1, "[Encoder]: end of stream reached"

    .line 393
    .line 394
    new-array v2, v5, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    :goto_2
    return-void

    .line 400
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 401
    .line 402
    const-string v0, "encoderOutputBuffer "

    .line 403
    .line 404
    const-string v1, " was null"

    .line 405
    .line 406
    invoke-static {v6, v0, v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1
.end method

.method public encode(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "MANUFACTURER"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "xiaomi"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "motorola"

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lio/sentry/android/replay/util/SystemProperties$Property;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/SystemProperties$Property;

    .line 35
    .line 36
    invoke-static {v0}, Lio/sentry/android/replay/util/SystemProperties;->get$default(Lio/sentry/android/replay/util/SystemProperties$Property;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "spreadtrum"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lio/sentry/android/replay/util/SystemProperties;->get$default(Lio/sentry/android/replay/util/SystemProperties$Property;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "unisoc"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/view/Surface;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/view/Surface;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, p1, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/view/Surface;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Lcom/helpshift/user/UserManager;->drainCodec(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public ensureCacheURLsListAvailable()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/helpshift/user/UserManager;->hsThreadingService:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/firebase/messaging/Store;

    .line 7
    .line 8
    const-string v3, "url_mapping_etag"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "url_mapping_last_success_time"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lcom/google/firebase/messaging/Store;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    new-instance v7, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->getCacheURLsConfigFilePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :cond_0
    move-object v9, v0

    .line 45
    const-string v10, "ttl"

    .line 46
    .line 47
    const-wide/32 v11, 0x5265c00

    .line 48
    .line 49
    .line 50
    const-string v13, "resCacheMngr"

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-static {v9}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->getCacheURLsConfigFilePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lio/sentry/DateUtils;->readFileToString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v8, "Error getting cache mapping ttl"

    .line 84
    .line 85
    invoke-static {v13, v8, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-wide/from16 v16, v11

    .line 89
    .line 90
    :goto_0
    sub-long v14, v14, v16

    .line 91
    .line 92
    cmp-long v0, v5, v14

    .line 93
    .line 94
    if-ltz v0, :cond_1

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    const-wide/32 v16, 0x240c8400

    .line 101
    .line 102
    .line 103
    sub-long v14, v14, v16

    .line 104
    .line 105
    cmp-long v0, v5, v14

    .line 106
    .line 107
    if-gez v0, :cond_5

    .line 108
    .line 109
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    const-string v5, "If-None-Match"

    .line 121
    .line 122
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v5, v1, Lcom/helpshift/user/UserManager;->genericDataManager:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lio/sentry/util/LoadClass;

    .line 128
    .line 129
    iget-object v6, v1, Lcom/helpshift/user/UserManager;->pushTokenManager:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v6, v0, v7}, Lio/sentry/util/LoadClass;->downloadResource(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/helpshift/network/HSDownloaderResponse;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v5, v0, Lcom/helpshift/network/HSDownloaderResponse;->isSuccess:Z

    .line 138
    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    const-string v0, "Failed to download the URLs mapping file"

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v13, v0, v2}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, v0, Lcom/helpshift/network/HSDownloaderResponse;->etag:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v2, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    iget-object v0, v2, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->getCacheURLsConfigFilePath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lio/sentry/DateUtils;->readFileToString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "url_paths"

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v3, 0x0

    .line 215
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v3, v4, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v5, "path"

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v4, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_1
    move-exception v0

    .line 246
    const-string v3, "Error getting URLs mapping"

    .line 247
    .line 248
    invoke-static {v13, v3, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iput-object v2, v1, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/Object;

    .line 252
    .line 253
    return-void
.end method

.method public generateAndSaveAnonymousUserIdIfNeeded()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getAnonymousUserDetails()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "UsrMngr"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Existing anon user details not found. Generating new anon user ID"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v3, "userId"

    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "-"

    .line 35
    .line 36
    const-string v6, ""

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "hsft_anon_"

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/supercell/titan/GameApp$3;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "anon_user_id_map"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v0}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    const-string v0, "Error in saving the anonymous local user id"

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const-string v0, "Existing anon user details found. Not generating new anon user ID"

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public getActiveUserData()Lio/sentry/RequestDetails;
    .locals 8

    .line 1
    const-string v0, "anon_user_data"

    .line 2
    .line 3
    const-string v1, "active_user_data"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/supercell/titan/GameApp$3;

    .line 8
    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    :try_start_0
    const-string v5, "{}"

    .line 17
    .line 18
    const-string v6, "active_user"

    .line 19
    .line 20
    iget-object v7, v2, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lcom/google/firebase/messaging/Store;

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Lkotlin/ResultKt;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lkotlin/ResultKt;->isEmpty(Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/firebase/messaging/Store;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getAnonymousUserDetails()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->isEmpty(Ljava/util/Map;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v2, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/firebase/messaging/Store;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v4

    .line 68
    :goto_0
    :try_start_1
    invoke-static {v5}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v3, v1

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v1

    .line 82
    move-object v4, v0

    .line 83
    move-object v0, v1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    :goto_1
    const-string v1, "UsrMngr"

    .line 87
    .line 88
    const-string v2, "Error getting active user in user data"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v4

    .line 94
    :cond_2
    :goto_2
    new-instance v1, Lio/sentry/RequestDetails;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {v1, v2, v0, v3}, Lio/sentry/RequestDetails;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public getActiveUserDataForNetworkCall()Ljava/util/HashMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/supercell/titan/GameApp$3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/messaging/Store;

    .line 8
    .line 9
    const-string v1, "active_user"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/ResultKt;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/ResultKt;->isEmpty(Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getAnonymousUserDetails()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {v0}, Lkotlin/ResultKt;->isEmpty(Ljava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserManager;->getUserDataForNetworkCall(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getAnonymousUserDetails()Ljava/util/HashMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/supercell/titan/GameApp$3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/messaging/Store;

    .line 8
    .line 9
    const-string v1, "anon_user_id_map"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/ResultKt;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getCacheURLsConfigFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getResourceCacheDirPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getResourceCacheDirPath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "helpshift"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "resource_cache"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->fetchNotificationUpdate:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getUnreadNotificationCount()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "unread_count"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getUserDataForNetworkCall(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->genericDataManager:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/logger/LoggerApi;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/supercell/titan/GameApp$3;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/messaging/Store;

    .line 12
    .line 13
    const-string v1, "user_data_key_mapping"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/ResultKt;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/ResultKt;->isEmpty(Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v1
.end method

.method public getUserDataValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getActiveUserData()Lio/sentry/RequestDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/sentry/RequestDetails;->url:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lio/sentry/RequestDetails;->headers:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :cond_1
    return-object p2
.end method

.method public getUserInfoForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/supercell/titan/GameApp$3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/messaging/Store;

    .line 8
    .line 9
    const-string v1, "active_user"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "error in getting user info for key: "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "UsrMngr"

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public isPushTokenSynced()Z
    .locals 2

    .line 1
    const-string v0, "push_token_synced"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/helpshift/user/UserManager;->drainCodec(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->notificationManager:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 30
    .line 31
    iget-object v0, v0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lio/sentry/SentryOptions;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 49
    .line 50
    const-string v3, "Failed to properly release video encoder"

    .line 51
    .line 52
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setUserDataValues(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getActiveUserData()Lio/sentry/RequestDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/sentry/RequestDetails;->headers:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lio/sentry/RequestDetails;->url:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/supercell/titan/GameApp$3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public shouldCacheUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Should cache url? "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "   with path - "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v2, "resCacheMngr"

    .line 64
    .line 65
    invoke-static {v2, p1, v0}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method public shouldPoll()Z
    .locals 2

    .line 1
    const-string v0, "should_poll"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.class public final Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static A:Ljava/lang/String;

.field private static B:Ljava/lang/String;

.field private static C:Ljava/lang/String;

.field private static D:Ljava/lang/String;

.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field private static H:Ljava/lang/String;

.field private static I:Ljava/lang/String;

.field private static J:Ljava/lang/String;

.field private static K:Ljava/lang/String;

.field private static L:Ljava/lang/String;

.field private static M:Ljava/lang/String;

.field private static N:Ljava/lang/String;

.field private static O:Ljava/lang/String;

.field private static P:Ljava/lang/String;

.field private static Q:Ljava/lang/String;

.field private static R:Ljava/lang/String;

.field private static S:Ljava/lang/String;

.field private static T:Ljava/lang/String;

.field private static U:Ljava/lang/String;

.field private static V:Ljava/lang/String;

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field public final adTracking:Lcom/android/billingclient/api/zzbj;

.field public final boundaries:Ljava/util/List;

.field public final customEntities:Ljava/util/List;

.field public final pingInterval:Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;

.field public final player:Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;

.field public seeking:Z

.field public final sentBoundaries:Ljava/util/ArrayList;

.field public final session:Lio/sentry/RequestDetails;

.field public final tracker:Lcom/snowplowanalytics/core/tracker/PluginsControllerImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snowplowanalytics/core/tracker/PluginsControllerImpl;Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;Lio/sentry/RequestDetails;Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;Ljava/util/List;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v21, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->w:Ljava/lang/String;

    if-nez v21, :cond_0

    const v20, 0x74e7035b

    const v22, 0x5e56e5

    sub-int v20, v20, v22

    add-int/lit8 v20, v20, -0x3f

    invoke-static/range {v20 .. v20}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->A(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->w:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->w:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v21, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->U:Ljava/lang/String;

    if-nez v21, :cond_1

    const v20, 0x461bd9e4

    const v22, 0x5e621ae

    sub-int v20, v20, v22

    add-int/lit8 v20, v20, -0x1c

    invoke-static/range {v20 .. v20}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->r(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->U:Ljava/lang/String;

    :cond_1
    sget-object v4, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->tracker:Lcom/snowplowanalytics/core/tracker/PluginsControllerImpl;

    .line 25
    .line 26
    move-object/from16 v1, p4

    .line 27
    .line 28
    iput-object v1, v0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->session:Lio/sentry/RequestDetails;

    .line 29
    .line 30
    iput-object v3, v0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->pingInterval:Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;

    .line 31
    .line 32
    move-object/from16 v1, p6

    .line 33
    .line 34
    iput-object v1, v0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->boundaries:Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v1, p7

    .line 37
    .line 38
    iput-object v1, v0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->customEntities:Ljava/util/List;

    .line 39
    .line 40
    new-instance v4, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    invoke-direct/range {v4 .. v19}, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snowplowanalytics/snowplow/media/entity/MediaType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->player:Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;

    .line 65
    .line 66
    new-instance v1, Lcom/android/billingclient/api/zzbj;

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v1, v6, v5}, Lcom/android/billingclient/api/zzbj;-><init>(BI)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->adTracking:Lcom/android/billingclient/api/zzbj;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->sentBoundaries:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->update$snowplow_android_tracker_release(Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v3, :cond_5

    .line 88
    .line 89
    new-instance v1, Landroidx/window/core/Version$bigInteger$2;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, v0, v2}, Landroidx/window/core/Version$bigInteger$2;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v21, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->a:Ljava/lang/String;

    if-nez v21, :cond_3

    const v20, 0x3faa43d

    const v22, 0x1fb63de1

    xor-int v20, v20, v22

    add-int/lit8 v20, v20, -0x1c

    invoke-static/range {v20 .. v20}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->P(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->a:Ljava/lang/String;

    :cond_3
    sget-object v2, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lio/sentry/logger/LoggerApi;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v3, Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;->timer:Lio/sentry/logger/LoggerApi;

    .line 106
    .line 107
    new-instance v4, Lcom/snowplowanalytics/core/media/controller/MediaPingInterval$subscribe$3;

    .line 108
    .line 109
    invoke-direct {v4, v3, v1}, Lcom/snowplowanalytics/core/media/controller/MediaPingInterval$subscribe$3;-><init>(Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;Landroidx/window/core/Version$bigInteger$2;)V

    .line 110
    .line 111
    .line 112
    iget v1, v3, Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;->pingInterval:I

    .line 113
    .line 114
    int-to-long v5, v1

    .line 115
    const-wide/16 v7, 0x3e8

    .line 116
    .line 117
    mul-long/2addr v5, v7

    .line 118
    sget-object v21, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->x:Ljava/lang/String;

    if-nez v21, :cond_4

    const v20, 0x1f9e3df5

    const v22, 0x5ce0e748

    add-int v20, v20, v22

    add-int/lit8 v20, v20, -0x72

    invoke-static/range {v20 .. v20}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->K(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->x:Ljava/lang/String;

    :cond_4
    sget-object v1, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->x:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/Timer;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, v2, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 129
    .line 130
    move-wide v2, v5

    .line 131
    move-object/from16 p1, v1

    .line 132
    .line 133
    move-wide/from16 p5, v2

    .line 134
    .line 135
    move-object/from16 p2, v4

    .line 136
    .line 137
    move-wide/from16 p3, v5

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method private static A(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, -0x53ad

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private B(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, -0x11f0

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private C(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, 0x29dc

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private D(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x6699

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private E(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, 0x5fea

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method private F(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, -0x2eda

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private G(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, -0x620b

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private H(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, 0x7581

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private I(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, -0x29ff

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private J(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, 0x2437

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static K(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, 0x24a0

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private L(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x7244

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private M(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, -0x3c00

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method private N(I)[C
    .locals 3

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v0, -0x18f8

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method private O(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, 0x3617

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static P(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, -0x6654

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private Q(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, -0x102e

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3f

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private R(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0xbd6

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private S(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x5176

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private T(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, 0x370d

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3f

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3f

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x1af7

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, -0xde2

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, 0x2a14

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x3b81

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, 0x66ea

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private f(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x18b7

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private g(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, -0x6328

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private h(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, -0x69e1

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private i(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x1f65

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private j(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, 0x7c06

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x35

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private k(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x289

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private l(I)[C
    .locals 3

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v0, 0x326f

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private m(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, 0x48af

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private n(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, 0xd7a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private o(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, 0x6dbd

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private p(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, -0x2d2a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private q(I)[C
    .locals 3

    const/16 v2, 0x41

    new-array v1, v2, [C

    const/16 v0, -0x1eea

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2c

    aput-char v0, v1, v2

    const v2, 0x2c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x2a

    aput-char v0, v1, v2

    const v2, 0x2a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x3f

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x3b

    aput-char v0, v1, v2

    const v2, 0x28

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x37

    aput-char v0, v1, v2

    const v2, 0x28

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x28

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x39

    aput-char v0, v1, v2

    const v2, 0x28

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x2a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5e

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x37

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x3d

    aput-char v0, v1, v2

    const v2, 0x37

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x40

    aput-char v0, v1, v2

    const v2, 0x3b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x3f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x3c

    aput-char v0, v1, v2

    const v2, 0x2c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x40

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x2e

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x32

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x2b

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x2e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x3a

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x58

    int-to-char v0, v0

    const v2, 0x30

    aput-char v0, v1, v2

    const v2, 0x2e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x35

    aput-char v0, v1, v2

    const v2, 0x3d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x33

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x36

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x34

    aput-char v0, v1, v2

    const v2, 0x3d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x30

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x46

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x32

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x3e

    aput-char v0, v1, v2

    const v2, 0x39

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x3a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x39

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x30

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x2d

    aput-char v0, v1, v2

    const v2, 0x3e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6f

    int-to-char v0, v0

    const v2, 0x29

    aput-char v0, v1, v2

    const v2, 0x32

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x3a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x31

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x28

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x38

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x29

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0x2f

    aput-char v0, v1, v2

    const v2, 0x2a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static r(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x4798

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private s(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x4acb

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private t(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, -0x6260

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private u(I)[C
    .locals 3

    const/16 v2, 0x3

    new-array v1, v2, [C

    const/16 v0, 0x563b

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private v(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, 0x6257

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method private w(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x1665

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private x(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x7165

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private y(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x599f

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x35

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private z(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, -0x69de

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final addEntitiesAndTrack(Lcom/snowplowanalytics/snowplow/event/AbstractEvent;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/snowplowanalytics/snowplow/media/event/MediaSeekStartEvent;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->seeking:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean v3, v0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->seeking:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v2, v1, Lcom/snowplowanalytics/snowplow/media/event/MediaSeekEndEvent;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iput-boolean v4, v0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->seeking:Z

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/snowplowanalytics/snowplow/event/AbstractEvent;->_entities:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->player:Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;

    .line 28
    .line 29
    iget-object v6, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->currentTime:Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lkotlin/Pair;

    .line 45
    .line 46
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->n:Ljava/lang/String;

    if-nez v26, :cond_4

    const v26, 0x4eac00d7

    const v25, 0x507c6255

    xor-int v26, v26, v25

    add-int/lit8 v26, v26, -0x4e

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->v(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->n:Ljava/lang/String;

    :cond_4
    sget-object v8, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->duration:Ljava/lang/Double;

    .line 52
    .line 53
    new-instance v8, Lkotlin/Pair;

    .line 54
    .line 55
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->c:Ljava/lang/String;

    if-nez v26, :cond_5

    const v26, 0x30643f2d

    const v25, 0x79ca09c7

    xor-int v26, v26, v25

    add-int/lit8 v26, v26, -0x77

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->O(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->c:Ljava/lang/String;

    :cond_5
    sget-object v9, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->ended:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v6, v9

    .line 73
    new-instance v9, Lkotlin/Pair;

    .line 74
    .line 75
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->d:Ljava/lang/String;

    if-nez v26, :cond_7

    const v26, 0x3a14e59a

    const v25, 0x116b7392

    sub-int v26, v26, v25

    add-int/lit8 v26, v26, 0x18

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->L(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->d:Ljava/lang/String;

    :cond_7
    sget-object v10, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v9, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->fullscreen:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v10, Lkotlin/Pair;

    .line 83
    .line 84
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->D:Ljava/lang/String;

    if-nez v26, :cond_8

    const v26, 0x6d75d04a

    const v25, -0x384a39d5

    add-int v26, v26, v25

    add-int/lit8 v26, v26, -0x24

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->z(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->D:Ljava/lang/String;

    :cond_8
    sget-object v11, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->D:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v10, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->livestream:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v11, Lkotlin/Pair;

    .line 92
    .line 93
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->H:Ljava/lang/String;

    if-nez v26, :cond_9

    const v26, 0x401e64c7

    const v25, -0x5e930246

    rsub-int/lit8 v26, v26, 0x3

    xor-int v26, v26, v25

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->e(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->H:Ljava/lang/String;

    :cond_9
    sget-object v12, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->H:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v11, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->label:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v12, Lkotlin/Pair;

    .line 101
    .line 102
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->E:Ljava/lang/String;

    if-nez v26, :cond_a

    const v26, 0x397a53dd

    const v25, 0x38f5499c

    xor-int v26, v26, v25

    add-int/lit8 v26, v26, 0x5a

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->a(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    sput-object v13, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->E:Ljava/lang/String;

    :cond_a
    sget-object v13, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->E:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v12, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->loop:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v13, Lkotlin/Pair;

    .line 110
    .line 111
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->j:Ljava/lang/String;

    if-nez v26, :cond_b

    const v26, 0x3a8589e4

    const v25, -0x15091338

    sub-int v26, v26, v25

    add-int/lit8 v26, v26, -0x68

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->g(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->j:Ljava/lang/String;

    :cond_b
    sget-object v14, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v13, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->mediaType:Lcom/snowplowanalytics/snowplow/media/entity/MediaType;

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    if-eqz v4, :cond_c

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/snowplowanalytics/snowplow/media/entity/MediaType;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    :cond_c
    move-object/from16 v4, v22

    .line 128
    .line 129
    :goto_2
    new-instance v14, Lkotlin/Pair;

    .line 130
    .line 131
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->S:Ljava/lang/String;

    if-nez v26, :cond_d

    const v26, 0x2d9744e8

    const v25, -0x26acdd8e

    rsub-int/lit8 v26, v26, 0x4d

    xor-int v26, v26, v25

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->D(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->S:Ljava/lang/String;

    :cond_d
    sget-object v15, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->S:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v14, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->muted:Ljava/lang/Boolean;

    .line 137
    .line 138
    new-instance v15, Lkotlin/Pair;

    .line 139
    .line 140
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->V:Ljava/lang/String;

    if-nez v26, :cond_e

    const v26, 0x6da7ff21

    const v25, 0x578b2fcf

    xor-int v26, v26, v25

    add-int/lit8 v26, v26, 0x54

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->F(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->V:Ljava/lang/String;

    :cond_e
    sget-object v3, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->V:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v15, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->paused:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v3, :cond_f

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_3

    .line 154
    :cond_f
    const/4 v3, 0x1

    .line 155
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lkotlin/Pair;

    .line 160
    .line 161
    move-object/from16 v16, v6

    .line 162
    .line 163
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->y:Ljava/lang/String;

    if-nez v26, :cond_10

    const v26, 0x475ba695

    const v25, -0x56f808bb

    rsub-int/lit8 v26, v26, 0x43

    xor-int v26, v26, v25

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->S(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->y:Ljava/lang/String;

    :cond_10
    sget-object v6, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->y:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->pictureInPicture:Ljava/lang/Boolean;

    .line 169
    .line 170
    new-instance v6, Lkotlin/Pair;

    .line 171
    .line 172
    move-object/from16 v17, v4

    .line 173
    .line 174
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->R:Ljava/lang/String;

    if-nez v26, :cond_11

    const v26, 0x9debf23    # 5.36243E-33f

    const v25, 0x13d1690a

    xor-int v26, v26, v25

    add-int/lit8 v26, v26, 0x4b

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->I(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->R:Ljava/lang/String;

    :cond_11
    sget-object v4, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->R:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->playerType:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v4, Lkotlin/Pair;

    .line 182
    .line 183
    move-object/from16 v18, v6

    .line 184
    .line 185
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->k:Ljava/lang/String;

    if-nez v26, :cond_12

    const v26, 0x7abf47c3

    const v25, -0x785683f7

    rsub-int/lit8 v26, v26, 0x3e

    xor-int v26, v26, v25

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->M(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->k:Ljava/lang/String;

    :cond_12
    sget-object v6, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->k:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->playbackRate:Ljava/lang/Double;

    .line 191
    .line 192
    new-instance v6, Lkotlin/Pair;

    .line 193
    .line 194
    move-object/from16 v19, v4

    .line 195
    .line 196
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->O:Ljava/lang/String;

    if-nez v26, :cond_13

    const v26, 0x56e15ab7

    const v25, -0x415c6642

    add-int v26, v26, v25

    add-int/lit8 v26, v26, -0x17

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->R(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->O:Ljava/lang/String;

    :cond_13
    sget-object v4, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->O:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->quality:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v4, Lkotlin/Pair;

    .line 204
    .line 205
    move-object/from16 v20, v6

    .line 206
    .line 207
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->I:Ljava/lang/String;

    if-nez v26, :cond_14

    const v26, 0x495e8d68    # 911574.5f

    const v25, 0xd429b1b

    xor-int v26, v26, v25

    add-int/lit8 v26, v26, -0x62

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->w(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->I:Ljava/lang/String;

    :cond_14
    sget-object v6, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->I:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->volume:Ljava/lang/Integer;

    .line 213
    .line 214
    new-instance v5, Lkotlin/Pair;

    .line 215
    .line 216
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->B:Ljava/lang/String;

    if-nez v26, :cond_15

    const v26, 0x8bf6bc4

    const v25, -0x14566ef8

    rsub-int/lit8 v26, v26, -0x45

    xor-int v26, v26, v25

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->k(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->B:Ljava/lang/String;

    :cond_15
    sget-object v6, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->B:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v21, v5

    .line 222
    .line 223
    move-object/from16 v6, v16

    .line 224
    .line 225
    move-object/from16 v16, v17

    .line 226
    .line 227
    move-object/from16 v17, v18

    .line 228
    .line 229
    move-object/from16 v18, v19

    .line 230
    .line 231
    move-object/from16 v19, v20

    .line 232
    .line 233
    move-object/from16 v20, v4

    .line 234
    .line 235
    filled-new-array/range {v7 .. v21}, [Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_16
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_17

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_16

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_17
    new-instance v3, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    .line 287
    .line 288
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->P:Ljava/lang/String;

    if-nez v26, :cond_18

    const v26, 0x5b1dd2b9

    const v25, -0x43d0ee1

    sub-int v26, v26, v25

    add-int/lit8 v26, v26, -0x23

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->q(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->P:Ljava/lang/String;

    :cond_18
    sget-object v5, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->P:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v3, v5, v4}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->session:Lio/sentry/RequestDetails;

    .line 294
    .line 295
    if-eqz v4, :cond_31

    .line 296
    .line 297
    iget-object v5, v4, Lio/sentry/RequestDetails;->url:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Lcom/helpshift/core/HSJSGenerator;

    .line 300
    .line 301
    iget-object v4, v4, Lio/sentry/RequestDetails;->headers:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->T:Ljava/lang/String;

    if-nez v26, :cond_19

    const v26, 0x6e5422

    const v25, 0x6b898678

    xor-int v26, v26, v25

    add-int/lit8 v26, v26, 0x48

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->p(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->T:Ljava/lang/String;

    :cond_19
    sget-object v7, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->T:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v7, v5, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Ljava/lang/String;

    .line 316
    .line 317
    new-instance v8, Lkotlin/Pair;

    .line 318
    .line 319
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->z:Ljava/lang/String;

    if-nez v26, :cond_1a

    const v26, 0x48ddd580    # 454316.0f

    const v25, 0x1f26a30c

    sub-int v26, v26, v25

    add-int/lit8 v26, v26, -0x6a

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->l(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->z:Ljava/lang/String;

    :cond_1a
    sget-object v9, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->z:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v5, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v7, Ljava/util/Date;

    .line 327
    .line 328
    invoke-static {v7}, Lkotlin/io/ByteStreamsKt;->getDateTimeFromDate(Ljava/util/Date;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    new-instance v9, Lkotlin/Pair;

    .line 333
    .line 334
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->l:Ljava/lang/String;

    if-nez v26, :cond_1b

    const v26, 0xd6e3336

    const v25, 0x9328253

    add-int v26, v26, v25

    add-int/lit8 v26, v26, -0x43

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->s(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->l:Ljava/lang/String;

    :cond_1b
    sget-object v10, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->l:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v5, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Ljava/lang/Integer;

    .line 342
    .line 343
    new-instance v10, Lkotlin/Pair;

    .line 344
    .line 345
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->r:Ljava/lang/String;

    if-nez v26, :cond_1c

    const v26, 0x4678e98d

    const v25, 0x2a862585

    sub-int v26, v26, v25

    add-int/lit8 v26, v26, 0x10

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->d(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->r:Ljava/lang/String;

    :cond_1c
    sget-object v7, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->r:Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v10, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-wide v11, v4, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->timePlayed:J

    .line 351
    .line 352
    invoke-static {v11, v12}, Lcom/helpshift/core/HSJSGenerator;->roundDuration-LRDsOJo(J)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    new-instance v11, Lkotlin/Pair;

    .line 357
    .line 358
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->J:Ljava/lang/String;

    if-nez v26, :cond_1d

    const v26, 0x295fb357

    const v25, 0x4777c2ff

    add-int v26, v26, v25

    add-int/lit8 v26, v26, -0x71

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->H(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->J:Ljava/lang/String;

    :cond_1d
    sget-object v7, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->J:Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v11, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-wide v12, v4, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->timePaused:J

    .line 364
    .line 365
    invoke-static {v12, v13}, Lcom/helpshift/core/HSJSGenerator;->roundDuration-LRDsOJo(J)Ljava/lang/Double;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    new-instance v12, Lkotlin/Pair;

    .line 370
    .line 371
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->p:Ljava/lang/String;

    if-nez v26, :cond_1e

    const v26, 0x6e5ed056

    const v25, -0x2df8e1d2

    add-int v26, v26, v25

    add-int/lit8 v26, v26, -0x1f

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->B(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->p:Ljava/lang/String;

    :cond_1e
    sget-object v7, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->p:Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v12, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-wide v13, v4, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->timePlayedMuted:J

    .line 377
    .line 378
    invoke-static {v13, v14}, Lcom/helpshift/core/HSJSGenerator;->roundDuration-LRDsOJo(J)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-instance v13, Lkotlin/Pair;

    .line 383
    .line 384
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->o:Ljava/lang/String;

    if-nez v26, :cond_1f

    const v26, 0x53963647

    const v25, -0x3f3e4a0f

    rsub-int/lit8 v26, v26, -0x12

    xor-int v26, v26, v25

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->j(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->o:Ljava/lang/String;

    :cond_1f
    sget-object v7, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->o:Ljava/lang/String;

    .line 385
    .line 386
    invoke-direct {v13, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-wide v14, v4, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->timeSpentAds:J

    .line 390
    .line 391
    invoke-static {v14, v15}, Lcom/helpshift/core/HSJSGenerator;->roundDuration-LRDsOJo(J)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    new-instance v14, Lkotlin/Pair;

    .line 396
    .line 397
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->L:Ljava/lang/String;

    if-nez v26, :cond_20

    const v26, 0x758e567e

    const v25, 0x612a6f4d

    sub-int v26, v26, v25

    add-int/lit8 v26, v26, -0x5

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->f(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->L:Ljava/lang/String;

    :cond_20
    sget-object v7, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->L:Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {v14, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v5, v8

    .line 403
    iget-wide v7, v4, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->timeBuffering:J

    .line 404
    .line 405
    invoke-static {v7, v8}, Lcom/helpshift/core/HSJSGenerator;->roundDuration-LRDsOJo(J)Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    new-instance v15, Lkotlin/Pair;

    .line 410
    .line 411
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->h:Ljava/lang/String;

    if-nez v26, :cond_21

    const v26, 0x27956320

    const v25, -0x2ff54ab8

    rsub-int/lit8 v26, v26, 0x11

    xor-int v26, v26, v25

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->C(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->h:Ljava/lang/String;

    :cond_21
    sget-object v8, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->h:Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {v15, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget v7, v4, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->ads:I

    .line 417
    .line 418
    if-lez v7, :cond_22

    .line 419
    .line 420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    goto :goto_5

    .line 425
    :cond_22
    move-object/from16 v7, v22

    .line 426
    .line 427
    :goto_5
    new-instance v8, Lkotlin/Pair;

    .line 428
    .line 429
    move-object/from16 v16, v5

    .line 430
    .line 431
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->F:Ljava/lang/String;

    if-nez v26, :cond_23

    const v26, 0x795f98c1

    const v25, -0x4300cee2

    rsub-int/lit8 v26, v26, 0x5

    xor-int v26, v26, v25

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->u(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->F:Ljava/lang/String;

    :cond_23
    sget-object v5, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->F:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget v5, v4, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->adBreaks:I

    .line 437
    .line 438
    if-lez v5, :cond_24

    .line 439
    .line 440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_6

    .line 445
    :cond_24
    move-object/from16 v5, v22

    .line 446
    .line 447
    :goto_6
    new-instance v7, Lkotlin/Pair;

    .line 448
    .line 449
    move-object/from16 v17, v8

    .line 450
    .line 451
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->K:Ljava/lang/String;

    if-nez v26, :cond_25

    const v26, 0x3de43e35

    const v25, 0x3d25cc5d

    xor-int v26, v26, v25

    add-int/lit8 v26, v26, 0x13

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->b(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->K:Ljava/lang/String;

    :cond_25
    sget-object v8, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->K:Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget v5, v4, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->adsSkipped:I

    .line 457
    .line 458
    if-lez v5, :cond_26

    .line 459
    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    goto :goto_7

    .line 465
    :cond_26
    move-object/from16 v5, v22

    .line 466
    .line 467
    :goto_7
    new-instance v8, Lkotlin/Pair;

    .line 468
    .line 469
    move-object/from16 v18, v7

    .line 470
    .line 471
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->Q:Ljava/lang/String;

    if-nez v26, :cond_27

    const v26, 0x3e506809

    const v25, 0x566efedf

    xor-int v26, v26, v25

    add-int/lit8 v26, v26, -0x5b

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->h(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->Q:Ljava/lang/String;

    :cond_27
    sget-object v7, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->Q:Ljava/lang/String;

    .line 472
    .line 473
    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget v5, v4, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->adsClicked:I

    .line 477
    .line 478
    if-lez v5, :cond_28

    .line 479
    .line 480
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    goto :goto_8

    .line 485
    :cond_28
    move-object/from16 v5, v22

    .line 486
    .line 487
    :goto_8
    new-instance v7, Lkotlin/Pair;

    .line 488
    .line 489
    move-object/from16 v19, v8

    .line 490
    .line 491
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->e:Ljava/lang/String;

    if-nez v26, :cond_29

    const v26, 0x18c236e8

    const v25, 0x8b70c7b

    sub-int v26, v26, v25

    add-int/lit8 v26, v26, 0x12

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->c(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->e:Ljava/lang/String;

    :cond_29
    sget-object v8, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->e:Ljava/lang/String;

    .line 492
    .line 493
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->getAvgPlaybackRate()D

    .line 497
    .line 498
    .line 499
    move-result-wide v20

    .line 500
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 501
    .line 502
    cmpg-double v5, v20, v23

    .line 503
    .line 504
    if-nez v5, :cond_2a

    .line 505
    .line 506
    move-object/from16 v23, v7

    .line 507
    .line 508
    move-object/from16 v5, v22

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_2a
    invoke-virtual {v4}, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->getAvgPlaybackRate()D

    .line 512
    .line 513
    .line 514
    move-result-wide v20

    .line 515
    const/16 v5, 0x3e8

    .line 516
    .line 517
    move-object/from16 v23, v7

    .line 518
    .line 519
    int-to-double v7, v5

    .line 520
    mul-double v7, v7, v20

    .line 521
    .line 522
    double-to-int v5, v7

    .line 523
    int-to-double v7, v5

    .line 524
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    div-double v7, v7, v20

    .line 530
    .line 531
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :goto_9
    new-instance v7, Lkotlin/Pair;

    .line 536
    .line 537
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->f:Ljava/lang/String;

    if-nez v26, :cond_2b

    const v26, 0x25b018e0

    const v25, 0x41024723

    add-int v26, v26, v25

    add-int/lit8 v26, v26, -0x76

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->E(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->f:Ljava/lang/String;

    :cond_2b
    sget-object v8, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->f:Ljava/lang/String;

    .line 538
    .line 539
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v4, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->playedSeconds:Ljava/util/LinkedHashSet;

    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 549
    .line 550
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->M:Ljava/lang/String;

    if-nez v26, :cond_2c

    const v26, 0x47886a7a

    const v25, 0x168f236a

    xor-int v26, v26, v25

    add-int/lit8 v26, v26, -0x4a

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->m(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->M:Ljava/lang/String;

    :cond_2c
    sget-object v8, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->M:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-gtz v8, :cond_2d

    .line 560
    .line 561
    move-object/from16 v20, v7

    .line 562
    .line 563
    int-to-long v7, v4

    .line 564
    sget-object v4, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 565
    .line 566
    invoke-static {v7, v8, v5, v4}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    invoke-static {v4, v5}, Lio/sentry/util/Objects;->durationOfNanos(J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    goto :goto_a

    .line 575
    :cond_2d
    move-object/from16 v20, v7

    .line 576
    .line 577
    int-to-long v7, v4

    .line 578
    invoke-static {v7, v8, v5}, Lio/sentry/util/Objects;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    :goto_a
    invoke-static {v4, v5}, Lcom/helpshift/core/HSJSGenerator;->roundDuration-LRDsOJo(J)Ljava/lang/Double;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    new-instance v5, Lkotlin/Pair;

    .line 587
    .line 588
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->G:Ljava/lang/String;

    if-nez v26, :cond_2e

    const v26, 0x361e621

    const v25, -0x609a01d2

    sub-int v26, v26, v25

    add-int/lit8 v26, v26, -0x77

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->N(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->G:Ljava/lang/String;

    :cond_2e
    sget-object v7, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->G:Ljava/lang/String;

    .line 589
    .line 590
    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v21, v5

    .line 594
    .line 595
    move-object/from16 v8, v16

    .line 596
    .line 597
    move-object/from16 v16, v17

    .line 598
    .line 599
    move-object/from16 v17, v18

    .line 600
    .line 601
    move-object/from16 v18, v19

    .line 602
    .line 603
    move-object/from16 v19, v23

    .line 604
    .line 605
    filled-new-array/range {v8 .. v21}, [Lkotlin/Pair;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 614
    .line 615
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    :cond_2f
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_30

    .line 631
    .line 632
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Ljava/util/Map$Entry;

    .line 637
    .line 638
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    if-eqz v8, :cond_2f

    .line 643
    .line 644
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_30
    new-instance v4, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    .line 657
    .line 658
    sget-object v7, Lio/sentry/SentryUUID;->sessionSchema:Ljava/lang/String;

    .line 659
    .line 660
    invoke-direct {v4, v7, v5}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_31
    move-object/from16 v4, v22

    .line 665
    .line 666
    :goto_c
    filled-new-array {v3, v4}, [Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->q:Ljava/lang/String;

    if-nez v26, :cond_32

    const v26, 0x631b4b4b

    const v25, -0x606fd6f0

    rsub-int/lit8 v26, v26, 0x20

    xor-int v26, v26, v25

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->t(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->q:Ljava/lang/String;

    :cond_32
    sget-object v4, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->q:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v5, v0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->adTracking:Lcom/android/billingclient/api/zzbj;

    .line 680
    .line 681
    iget-object v7, v5, Lcom/android/billingclient/api/zzbj;->zza:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v7, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdEntity;

    .line 684
    .line 685
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->s:Ljava/lang/String;

    if-nez v26, :cond_33

    const v26, 0x53d7e93

    const v25, -0x6cca1ed4

    sub-int v26, v26, v25

    add-int/lit8 v26, v26, 0x34

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->G(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->s:Ljava/lang/String;

    :cond_33
    sget-object v8, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->s:Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v7, :cond_3a

    .line 688
    .line 689
    iget-object v9, v7, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdEntity;->adId:Ljava/lang/String;

    .line 690
    .line 691
    new-instance v10, Lkotlin/Pair;

    .line 692
    .line 693
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->t:Ljava/lang/String;

    if-nez v26, :cond_34

    const v26, 0x7848f6b1

    const v25, 0x4e5c98bc    # 9.252493E8f

    xor-int v26, v26, v25

    add-int/lit8 v26, v26, -0x31

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->o(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->t:Ljava/lang/String;

    :cond_34
    sget-object v11, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->t:Ljava/lang/String;

    .line 694
    .line 695
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v9, v7, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdEntity;->name:Ljava/lang/String;

    .line 699
    .line 700
    new-instance v11, Lkotlin/Pair;

    .line 701
    .line 702
    invoke-direct {v11, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v9, v7, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdEntity;->creativeId:Ljava/lang/String;

    .line 706
    .line 707
    new-instance v12, Lkotlin/Pair;

    .line 708
    .line 709
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->N:Ljava/lang/String;

    if-nez v26, :cond_35

    const v26, 0x4721b4ec

    const v25, -0x5dd45b63

    rsub-int/lit8 v26, v26, 0x25

    xor-int v26, v26, v25

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->Q(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    sput-object v13, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->N:Ljava/lang/String;

    :cond_35
    sget-object v13, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->N:Ljava/lang/String;

    .line 710
    .line 711
    invoke-direct {v12, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v9, v7, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdEntity;->podPosition:Ljava/lang/Integer;

    .line 715
    .line 716
    new-instance v13, Lkotlin/Pair;

    .line 717
    .line 718
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->m:Ljava/lang/String;

    if-nez v26, :cond_36

    const v26, 0x8c9723

    const v25, 0x1ff8a01b

    xor-int v26, v26, v25

    add-int/lit8 v26, v26, 0x2b

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->T(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->m:Ljava/lang/String;

    :cond_36
    sget-object v14, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->m:Ljava/lang/String;

    .line 719
    .line 720
    invoke-direct {v13, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v9, v7, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdEntity;->duration:Ljava/lang/Double;

    .line 724
    .line 725
    new-instance v14, Lkotlin/Pair;

    .line 726
    .line 727
    invoke-direct {v14, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v6, v7, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdEntity;->skippable:Ljava/lang/Boolean;

    .line 731
    .line 732
    new-instance v15, Lkotlin/Pair;

    .line 733
    .line 734
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->u:Ljava/lang/String;

    if-nez v26, :cond_37

    const v26, 0x58aed2b3

    const v25, -0x3653c531

    add-int v26, v26, v25

    add-int/lit8 v26, v26, -0x63

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->n(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->u:Ljava/lang/String;

    :cond_37
    sget-object v7, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->u:Ljava/lang/String;

    .line 735
    .line 736
    invoke-direct {v15, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    filled-new-array/range {v10 .. v15}, [Lkotlin/Pair;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 748
    .line 749
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    :cond_38
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    if-eqz v9, :cond_39

    .line 765
    .line 766
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    check-cast v9, Ljava/util/Map$Entry;

    .line 771
    .line 772
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    if-eqz v10, :cond_38

    .line 777
    .line 778
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-virtual {v7, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_39
    new-instance v6, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    .line 791
    .line 792
    sget-object v9, Lio/sentry/SentryUUID;->adSchema:Ljava/lang/String;

    .line 793
    .line 794
    invoke-direct {v6, v9, v7}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_3a
    move-object/from16 v6, v22

    .line 799
    .line 800
    :goto_e
    iget-object v5, v5, Lcom/android/billingclient/api/zzbj;->zzc:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakEntity;

    .line 803
    .line 804
    if-eqz v5, :cond_42

    .line 805
    .line 806
    iget-object v7, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakEntity;->breakId:Ljava/lang/String;

    .line 807
    .line 808
    new-instance v9, Lkotlin/Pair;

    .line 809
    .line 810
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->A:Ljava/lang/String;

    if-nez v26, :cond_3b

    const v26, 0x2d240a5d

    const v25, 0x5cd41559

    xor-int v26, v26, v25

    add-int/lit8 v26, v26, -0x3

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->i(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->A:Ljava/lang/String;

    :cond_3b
    sget-object v10, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->A:Ljava/lang/String;

    .line 811
    .line 812
    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-object v7, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakEntity;->name:Ljava/lang/String;

    .line 816
    .line 817
    new-instance v10, Lkotlin/Pair;

    .line 818
    .line 819
    invoke-direct {v10, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v7, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakEntity;->startTime:Ljava/lang/Double;

    .line 823
    .line 824
    new-instance v8, Lkotlin/Pair;

    .line 825
    .line 826
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->v:Ljava/lang/String;

    if-nez v26, :cond_3c

    const v26, 0x59c756a0

    const v25, 0x18957261

    xor-int v26, v26, v25

    add-int/lit8 v26, v26, -0x7e

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->J(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->v:Ljava/lang/String;

    :cond_3c
    sget-object v11, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->v:Ljava/lang/String;

    .line 827
    .line 828
    invoke-direct {v8, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v7, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakEntity;->breakType:Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

    .line 832
    .line 833
    if-eqz v7, :cond_3d

    .line 834
    .line 835
    invoke-virtual {v7}, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v22

    .line 839
    :cond_3d
    move-object/from16 v7, v22

    .line 840
    .line 841
    new-instance v11, Lkotlin/Pair;

    .line 842
    .line 843
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->C:Ljava/lang/String;

    if-nez v26, :cond_3e

    const v26, 0x23241e8

    const v25, 0x3951e7a9

    xor-int v26, v26, v25

    add-int/lit8 v26, v26, -0x3d

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->y(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->C:Ljava/lang/String;

    :cond_3e
    sget-object v12, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->C:Ljava/lang/String;

    .line 844
    .line 845
    invoke-direct {v11, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v5, v5, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakEntity;->podSize:Ljava/lang/Integer;

    .line 849
    .line 850
    new-instance v7, Lkotlin/Pair;

    .line 851
    .line 852
    sget-object v26, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->i:Ljava/lang/String;

    if-nez v26, :cond_3f

    const v26, 0x2beec062

    const v25, -0x53b0b113

    sub-int v26, v26, v25

    add-int/lit8 v26, v26, -0x60

    move-object/16 v25, p0

    invoke-direct/range {v25 .. v26}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->x(I)[C

    move-result-object v26

    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->i:Ljava/lang/String;

    :cond_3f
    sget-object v12, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->i:Ljava/lang/String;

    .line 853
    .line 854
    invoke-direct {v7, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    filled-new-array {v9, v10, v8, v11, v7}, [Lkotlin/Pair;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 866
    .line 867
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    :cond_40
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    if-eqz v8, :cond_41

    .line 883
    .line 884
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Ljava/util/Map$Entry;

    .line 889
    .line 890
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    if-eqz v9, :cond_40

    .line 895
    .line 896
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    goto :goto_f

    .line 908
    :cond_41
    new-instance v5, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    .line 909
    .line 910
    sget-object v8, Lio/sentry/SentryUUID;->adBreakSchema:Ljava/lang/String;

    .line 911
    .line 912
    invoke-direct {v5, v8, v7}, Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_42
    move-object/from16 v5, v22

    .line 917
    .line 918
    :goto_10
    filled-new-array {v6, v5}, [Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iget-object v4, v0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->customEntities:Ljava/util/List;

    .line 934
    .line 935
    if-eqz v4, :cond_43

    .line 936
    .line 937
    check-cast v4, Ljava/lang/Iterable;

    .line 938
    .line 939
    goto :goto_11

    .line 940
    :cond_43
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 941
    .line 942
    :goto_11
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 947
    .line 948
    .line 949
    iget-object v2, v0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->tracker:Lcom/snowplowanalytics/core/tracker/PluginsControllerImpl;

    .line 950
    .line 951
    invoke-virtual {v2, v1}, Lcom/snowplowanalytics/core/tracker/PluginsControllerImpl;->track(Lcom/snowplowanalytics/snowplow/event/AbstractEvent;)Ljava/util/UUID;

    .line 952
    .line 953
    .line 954
    return-void
.end method

.method public final shouldSendPercentProgressEvent()Z
    .locals 10

    .line 1
    iget-object v3, p0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->player:Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;

    .line 2
    .line 3
    iget-object v4, v3, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->paused:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    :goto_0
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    iget-object v4, p0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->boundaries:Ljava/util/List;

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->getPercentProgress()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_c

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v9, v8

    .line 57
    check-cast v9, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-gt v9, v3, :cond_4

    .line 64
    .line 65
    move v9, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v9, v6

    .line 68
    :goto_2
    if-eqz v9, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    :cond_6
    sget-object v1, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x40b0

    xor-int/lit16 v2, v2, 0x40d9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->b:Ljava/lang/String;

    :cond_7
    sget-object v3, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_b

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Comparable;

    .line 101
    .line 102
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Comparable;

    .line 113
    .line 114
    invoke-interface {v4, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-gez v8, :cond_8

    .line 119
    .line 120
    move-object v4, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    check-cast v4, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v7, p0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->sentBoundaries:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return v5

    .line 149
    :cond_b
    new-instance v3, Ljava/util/NoSuchElementException;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_c
    :goto_4
    return v6
.end method

.method public final updateAndTrack(Lcom/snowplowanalytics/snowplow/event/AbstractEvent;Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;Lcom/snowplowanalytics/snowplow/media/entity/MediaAdEntity;Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakEntity;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->player:Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;

    .line 5
    .line 6
    invoke-virtual {v3, p2}, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->update$snowplow_android_tracker_release(Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    :goto_0
    instance-of p2, p1, Lcom/snowplowanalytics/core/media/event/MediaPlayerUpdatingEvent;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lcom/snowplowanalytics/core/media/event/MediaPlayerUpdatingEvent;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p2, v3

    .line 23
    :goto_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->player:Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;

    .line 26
    .line 27
    invoke-interface {p2, v4}, Lcom/snowplowanalytics/core/media/event/MediaPlayerUpdatingEvent;->update(Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p2, p0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->adTracking:Lcom/android/billingclient/api/zzbj;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->player:Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v4, p3, p4}, Lcom/android/billingclient/api/zzbj;->updateForThisEvent(Lcom/snowplowanalytics/snowplow/event/AbstractEvent;Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;Lcom/snowplowanalytics/snowplow/media/entity/MediaAdEntity;Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakEntity;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->session:Lio/sentry/RequestDetails;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p3, p0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->player:Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3, p4}, Lio/sentry/RequestDetails;->update(Lcom/snowplowanalytics/snowplow/event/AbstractEvent;Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakEntity;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p2, p0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->pingInterval:Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    iget-object p4, p0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->player:Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;

    .line 52
    .line 53
    sget-object v1, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x29f9

    xor-int/lit16 v2, v2, 0x2995

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->g:Ljava/lang/String;

    :cond_4
    sget-object v4, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p4, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->paused:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-nez p4, :cond_5

    .line 61
    .line 62
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_5
    iput-object p4, p2, Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;->paused:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_6

    .line 73
    .line 74
    iput p3, p2, Lcom/snowplowanalytics/core/media/controller/MediaPingInterval;->numPausedPings:I

    .line 75
    .line 76
    :cond_6
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->addEntitiesAndTrack(Lcom/snowplowanalytics/snowplow/event/AbstractEvent;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->shouldSendPercentProgressEvent()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    new-instance p2, Lcom/snowplowanalytics/core/media/event/MediaPercentProgressEvent;

    .line 88
    .line 89
    iget-object p4, p0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->player:Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;

    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;->getPercentProgress()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-direct {p2, p4}, Lcom/snowplowanalytics/core/media/event/MediaPercentProgressEvent;-><init>(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->addEntitiesAndTrack(Lcom/snowplowanalytics/snowplow/event/AbstractEvent;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object p2, p0, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->adTracking:Lcom/android/billingclient/api/zzbj;

    .line 102
    .line 103
    instance-of p4, p1, Lcom/snowplowanalytics/snowplow/media/event/MediaAdBreakEndEvent;

    .line 104
    .line 105
    if-eqz p4, :cond_9

    .line 106
    .line 107
    iput-object v3, p2, Lcom/android/billingclient/api/zzbj;->zzc:Ljava/lang/Object;

    .line 108
    .line 109
    iput p3, p2, Lcom/android/billingclient/api/zzbj;->zzb:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    instance-of p3, p1, Lcom/snowplowanalytics/snowplow/media/event/MediaAdCompleteEvent;

    .line 113
    .line 114
    if-eqz p3, :cond_a

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    instance-of p1, p1, Lcom/snowplowanalytics/snowplow/media/event/MediaAdSkipEvent;

    .line 119
    .line 120
    :goto_2
    if-eqz p1, :cond_b

    .line 121
    .line 122
    iput-object v3, p2, Lcom/android/billingclient/api/zzbj;->zza:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_4
    monitor-exit p0

    .line 129
    throw p1
.end method

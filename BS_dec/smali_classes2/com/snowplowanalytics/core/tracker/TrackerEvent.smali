.class public final Lcom/snowplowanalytics/core/tracker/TrackerEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field public final entities:Ljava/util/ArrayList;

.field public final eventId:Ljava/util/UUID;

.field public final isPrimitive:Z

.field public final isService:Z

.field public final name:Ljava/lang/String;

.field public final payload:Ljava/util/HashMap;

.field public final schema:Ljava/lang/String;

.field public final state:Lcom/supercell/titan/GameApp$3;

.field public final timestamp:J


# direct methods
.method public constructor <init>(Lcom/snowplowanalytics/snowplow/event/AbstractEvent;Lcom/supercell/titan/GameApp$3;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x369a

    xor-int/lit16 v2, v2, -0x36f0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->e:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v1, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x2054

    xor-int/lit16 v2, v2, -0x203f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->f:Ljava/lang/String;

    :cond_1
    sget-object v4, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->eventId:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, p0, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->timestamp:J

    .line 25
    .line 26
    iget-object v3, p1, Lcom/snowplowanalytics/snowplow/event/AbstractEvent;->_entities:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v1, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x4616

    xor-int/lit16 v2, v2, 0x4665

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->d:Ljava/lang/String;

    :cond_2
    sget-object v4, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->entities:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/event/AbstractEvent;->getDataPayload()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->payload:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->state:Lcom/supercell/titan/GameApp$3;

    .line 61
    .line 62
    instance-of p2, p1, Lcom/snowplowanalytics/snowplow/event/TrackerError;

    .line 63
    .line 64
    iput-boolean p2, p0, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->isService:Z

    .line 65
    .line 66
    instance-of p2, p1, Lcom/snowplowanalytics/snowplow/event/Structured;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    check-cast p1, Lcom/snowplowanalytics/snowplow/event/Structured;

    .line 71
    .line 72
    sget-object v1, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x67c9

    xor-int/lit16 v2, v2, -0x67bc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->a:Ljava/lang/String;

    :cond_3
    sget-object p1, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->name:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->isPrimitive:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of p2, p1, Lcom/snowplowanalytics/snowplow/event/AbstractSelfDescribing;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    check-cast p1, Lcom/snowplowanalytics/snowplow/event/AbstractSelfDescribing;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move-object p1, v3

    .line 89
    :goto_0
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/event/AbstractSelfDescribing;->getSchema()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_6
    iput-object v3, p0, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->schema:Ljava/lang/String;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->isPrimitive:Z

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final addContextEntity(Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;)V
    .locals 4

    .line 1
    sget-object v1, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x5ce8

    xor-int/lit16 v2, v2, -0x5c8f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->c:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->getEntities()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getEntities()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v3, p0, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->entities:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    sget-object v1, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x68bc

    xor-int/lit16 v2, v2, 0x68c8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->b:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    throw v3
.end method

.method public final getPayload()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v3, p0, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->payload:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    sget-object v1, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0xd37

    xor-int/lit16 v2, v2, -0xd5b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->g:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/snowplowanalytics/core/tracker/TrackerEvent;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    throw v3
.end method

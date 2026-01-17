.class public final Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/JsonSerializable;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field public id:I

.field public timeOffset:J

.field public unknown:Ljava/util/HashMap;

.field public x:F

.field public y:F


# virtual methods
.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 6

    .line 1
    check-cast p1, Lio/sentry/RequestDetails;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->beginObject$1()Lio/sentry/RequestDetails;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x6ab0

    xor-int/lit16 v2, v2, 0x6ad4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->d:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->id:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    invoke-virtual {p1, v3, v4}, Lio/sentry/RequestDetails;->value(J)Lio/sentry/RequestDetails;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x638d

    xor-int/lit16 v2, v2, 0x63f5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->b:Ljava/lang/String;

    :cond_1
    sget-object v3, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->x:F

    .line 23
    .line 24
    float-to-double v3, v3

    .line 25
    invoke-virtual {p1, v3, v4}, Lio/sentry/RequestDetails;->value(D)Lio/sentry/RequestDetails;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x54b1

    xor-int/lit16 v2, v2, 0x54c8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->c:Ljava/lang/String;

    :cond_2
    sget-object v3, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->y:F

    .line 34
    .line 35
    float-to-double v3, v3

    .line 36
    invoke-virtual {p1, v3, v4}, Lio/sentry/RequestDetails;->value(D)Lio/sentry/RequestDetails;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x5335

    xor-int/lit16 v2, v2, -0x5341

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->a:Ljava/lang/String;

    :cond_3
    sget-object v3, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 42
    .line 43
    .line 44
    iget-wide v3, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->timeOffset:J

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Lio/sentry/RequestDetails;->value(J)Lio/sentry/RequestDetails;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->unknown:Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->unknown:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {v5, v4, p1, v4, p2}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->endObject$1()Lio/sentry/RequestDetails;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.class public final Lio/sentry/rrweb/RRWebVideoEvent;
.super Lio/sentry/rrweb/RRWebEvent;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/JsonSerializable;


# static fields
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


# instance fields
.field public container:Ljava/lang/String;

.field public dataUnknown:Ljava/util/concurrent/ConcurrentHashMap;

.field public durationMs:J

.field public encoding:Ljava/lang/String;

.field public frameCount:I

.field public frameRate:I

.field public frameRateType:Ljava/lang/String;

.field public height:I

.field public left:I

.field public payloadUnknown:Ljava/util/concurrent/ConcurrentHashMap;

.field public segmentId:I

.field public size:J

.field public tag:Ljava/lang/String;

.field public top:I

.field public unknown:Ljava/util/HashMap;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v3, Lio/sentry/rrweb/RRWebEventType;->Custom:Lio/sentry/rrweb/RRWebEventType;

    .line 2
    .line 3
    invoke-direct {p0, v3}, Lio/sentry/rrweb/RRWebEvent;-><init>(Lio/sentry/rrweb/RRWebEventType;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x156f

    xor-int/lit16 v2, v2, 0x155b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->h:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x5b07

    xor-int/lit16 v2, v2, 0x5b77

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->f:Ljava/lang/String;

    :cond_1
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->o:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x10c0

    xor-int/lit16 v2, v2, 0x10b3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->o:Ljava/lang/String;

    :cond_2
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x639b

    xor-int/lit16 v2, v2, -0x6400

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->g:Ljava/lang/String;

    :cond_3
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lio/sentry/rrweb/RRWebVideoEvent;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/rrweb/RRWebEvent;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lio/sentry/rrweb/RRWebVideoEvent;

    .line 25
    .line 26
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    .line 27
    .line 28
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    iget-wide v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    .line 33
    .line 34
    iget-wide v4, p1, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-wide v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    .line 41
    .line 42
    iget-wide v4, p1, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    .line 49
    .line 50
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    .line 55
    .line 56
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    .line 61
    .line 62
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    .line 67
    .line 68
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    .line 73
    .line 74
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    .line 79
    .line 80
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    .line 81
    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    invoke-super {p0}, Lio/sentry/rrweb/RRWebEvent;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

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
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x7122

    xor-int/lit16 v2, v2, -0x7159

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->m:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lio/sentry/rrweb/RRWebEvent;->type:Lio/sentry/rrweb/RRWebEventType;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v3}, Lio/sentry/RequestDetails;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/RequestDetails;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->r:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x52db

    xor-int/lit16 v2, v2, 0x52ba

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->r:Ljava/lang/String;

    :cond_1
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 19
    .line 20
    .line 21
    iget-wide v3, p0, Lio/sentry/rrweb/RRWebEvent;->timestamp:J

    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Lio/sentry/RequestDetails;->value(J)Lio/sentry/RequestDetails;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x584

    xor-int/lit16 v2, v2, 0x5e0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

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

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->d:Ljava/lang/String;

    :cond_2
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->beginObject$1()Lio/sentry/RequestDetails;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->t:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0xdd0

    xor-int/lit16 v2, v2, -0xdbc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->t:Ljava/lang/String;

    :cond_3
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x598d

    xor-int/lit16 v2, v2, 0x59e1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->c:Ljava/lang/String;

    :cond_4
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->beginObject$1()Lio/sentry/RequestDetails;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x4947

    xor-int/lit16 v2, v2, -0x4936

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->k:Ljava/lang/String;

    :cond_5
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    .line 58
    .line 59
    int-to-long v3, v3

    .line 60
    invoke-virtual {p1, v3, v4}, Lio/sentry/RequestDetails;->value(J)Lio/sentry/RequestDetails;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x5949

    xor-int/lit16 v2, v2, 0x593a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->a:Ljava/lang/String;

    :cond_6
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 66
    .line 67
    .line 68
    iget-wide v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    .line 69
    .line 70
    invoke-virtual {p1, v3, v4}, Lio/sentry/RequestDetails;->value(J)Lio/sentry/RequestDetails;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x395a

    xor-int/lit16 v2, v2, -0x3937

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->b:Ljava/lang/String;

    :cond_7
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 76
    .line 77
    .line 78
    iget-wide v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    .line 79
    .line 80
    invoke-virtual {p1, v3, v4}, Lio/sentry/RequestDetails;->value(J)Lio/sentry/RequestDetails;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->u:Ljava/lang/String;

    if-nez v1, :cond_8

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x732f

    xor-int/lit16 v2, v2, 0x7341

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

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

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->u:Ljava/lang/String;

    :cond_8
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->u:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->j:Ljava/lang/String;

    if-nez v1, :cond_9

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x78fc

    xor-int/lit16 v2, v2, 0x7888

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->j:Ljava/lang/String;

    :cond_9
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->n:Ljava/lang/String;

    if-nez v1, :cond_a

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x5d0e

    xor-int/lit16 v2, v2, 0x5d69

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->n:Ljava/lang/String;

    :cond_a
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 106
    .line 107
    .line 108
    iget v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    .line 109
    .line 110
    int-to-long v3, v3

    .line 111
    invoke-virtual {p1, v3, v4}, Lio/sentry/RequestDetails;->value(J)Lio/sentry/RequestDetails;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->p:Ljava/lang/String;

    if-nez v1, :cond_b

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x6f53

    xor-int/lit16 v2, v2, 0x6f27

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->p:Ljava/lang/String;

    :cond_b
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->p:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 117
    .line 118
    .line 119
    iget v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    .line 120
    .line 121
    int-to-long v3, v3

    .line 122
    invoke-virtual {p1, v3, v4}, Lio/sentry/RequestDetails;->value(J)Lio/sentry/RequestDetails;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->i:Ljava/lang/String;

    if-nez v1, :cond_c

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x2ff6

    xor-int/lit16 v2, v2, -0x2f81

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->i:Ljava/lang/String;

    :cond_c
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 128
    .line 129
    .line 130
    iget v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    invoke-virtual {p1, v3, v4}, Lio/sentry/RequestDetails;->value(J)Lio/sentry/RequestDetails;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->s:Ljava/lang/String;

    if-nez v1, :cond_d

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x43b6

    xor-int/lit16 v2, v2, -0x43c2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->s:Ljava/lang/String;

    :cond_d
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->s:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 139
    .line 140
    .line 141
    iget v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    .line 142
    .line 143
    int-to-long v3, v3

    .line 144
    invoke-virtual {p1, v3, v4}, Lio/sentry/RequestDetails;->value(J)Lio/sentry/RequestDetails;

    .line 145
    .line 146
    .line 147
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->e:Ljava/lang/String;

    if-nez v1, :cond_e

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x3f7e

    xor-int/lit16 v2, v2, -0x3f05

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->e:Ljava/lang/String;

    :cond_e
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 155
    .line 156
    .line 157
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->l:Ljava/lang/String;

    if-nez v1, :cond_f

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x1c5f

    xor-int/lit16 v2, v2, -0x1c39

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->l:Ljava/lang/String;

    :cond_f
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->l:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 160
    .line 161
    .line 162
    iget v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    .line 163
    .line 164
    int-to-long v3, v3

    .line 165
    invoke-virtual {p1, v3, v4}, Lio/sentry/RequestDetails;->value(J)Lio/sentry/RequestDetails;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lio/sentry/rrweb/RRWebVideoEvent;->q:Ljava/lang/String;

    if-nez v1, :cond_10

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x40b9

    xor-int/lit16 v2, v2, -0x40c9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->q:Ljava/lang/String;

    :cond_10
    sget-object v3, Lio/sentry/rrweb/RRWebVideoEvent;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 171
    .line 172
    .line 173
    iget v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    .line 174
    .line 175
    int-to-long v3, v3

    .line 176
    invoke-virtual {p1, v3, v4}, Lio/sentry/RequestDetails;->value(J)Lio/sentry/RequestDetails;

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->payloadUnknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    if-eqz v3, :cond_11

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_11

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, p0, Lio/sentry/rrweb/RRWebVideoEvent;->payloadUnknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-static {v5, v4, p1, v4, p2}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_11
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->endObject$1()Lio/sentry/RequestDetails;

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->dataUnknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    if-eqz v3, :cond_12

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_12

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, p0, Lio/sentry/rrweb/RRWebVideoEvent;->dataUnknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    invoke-static {v5, v4, p1, v4, p2}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_12
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->endObject$1()Lio/sentry/RequestDetails;

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lio/sentry/rrweb/RRWebVideoEvent;->unknown:Ljava/util/HashMap;

    .line 246
    .line 247
    if-eqz v3, :cond_13

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_13

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v5, p0, Lio/sentry/rrweb/RRWebVideoEvent;->unknown:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-static {v5, v4, p1, v4, p2}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_13
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->endObject$1()Lio/sentry/RequestDetails;

    .line 276
    .line 277
    .line 278
    return-void
.end method

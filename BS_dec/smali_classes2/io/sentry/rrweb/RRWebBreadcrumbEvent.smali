.class public final Lio/sentry/rrweb/RRWebBreadcrumbEvent;
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


# instance fields
.field public breadcrumbTimestamp:D

.field public breadcrumbType:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public data:Ljava/util/concurrent/ConcurrentHashMap;

.field public dataUnknown:Ljava/util/concurrent/ConcurrentHashMap;

.field public level:Lio/sentry/SentryLevel;

.field public message:Ljava/lang/String;

.field public payloadUnknown:Ljava/util/concurrent/ConcurrentHashMap;

.field public tag:Ljava/lang/String;

.field public unknown:Ljava/util/HashMap;


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
    sget-object v1, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x534e

    xor-int/lit16 v2, v2, -0x5340

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->g:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v3, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->tag:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 7

    .line 1
    check-cast p1, Lio/sentry/RequestDetails;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->beginObject$1()Lio/sentry/RequestDetails;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x2841

    xor-int/lit16 v2, v2, -0x2831

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->f:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lio/sentry/rrweb/RRWebEvent;->type:Lio/sentry/rrweb/RRWebEventType;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v4}, Lio/sentry/RequestDetails;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/RequestDetails;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x7508

    xor-int/lit16 v2, v2, 0x7578

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->e:Ljava/lang/String;

    :cond_1
    sget-object v4, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 19
    .line 20
    .line 21
    iget-wide v5, p0, Lio/sentry/rrweb/RRWebEvent;->timestamp:J

    .line 22
    .line 23
    invoke-virtual {p1, v5, v6}, Lio/sentry/RequestDetails;->value(J)Lio/sentry/RequestDetails;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x22a8

    xor-int/lit16 v2, v2, 0x22c9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->h:Ljava/lang/String;

    :cond_2
    sget-object v5, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->beginObject$1()Lio/sentry/RequestDetails;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x2acc

    xor-int/lit16 v2, v2, 0x2aad

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

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

    move-result-object v6

    sput-object v6, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->i:Ljava/lang/String;

    :cond_3
    sget-object v6, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->tag:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x76f6

    xor-int/lit16 v2, v2, -0x7692

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->d:Ljava/lang/String;

    :cond_4
    sget-object v6, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->beginObject$1()Lio/sentry/RequestDetails;

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->breadcrumbType:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->breadcrumbType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p1, v4}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 65
    .line 66
    .line 67
    iget-wide v3, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->breadcrumbTimestamp:D

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, p2, v3}, Lio/sentry/RequestDetails;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/RequestDetails;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->category:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    sget-object v1, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x7828

    xor-int/lit16 v2, v2, -0x7849

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->a:Ljava/lang/String;

    :cond_6
    sget-object v3, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->category:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v3, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->message:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    sget-object v1, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x183b

    xor-int/lit16 v2, v2, 0x185a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->b:Ljava/lang/String;

    :cond_8
    sget-object v3, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->message:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 102
    .line 103
    .line 104
    :cond_9
    iget-object v3, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->level:Lio/sentry/SentryLevel;

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    sget-object v1, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->c:Ljava/lang/String;

    if-nez v1, :cond_a

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x3e8c

    xor-int/lit16 v2, v2, -0x3eef

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->c:Ljava/lang/String;

    :cond_a
    sget-object v3, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->level:Lio/sentry/SentryLevel;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v3}, Lio/sentry/RequestDetails;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/RequestDetails;

    .line 116
    .line 117
    .line 118
    :cond_b
    iget-object v3, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->data:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    if-eqz v3, :cond_c

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->data:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {p1, p2, v3}, Lio/sentry/RequestDetails;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/RequestDetails;

    .line 128
    .line 129
    .line 130
    :cond_c
    iget-object v3, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->payloadUnknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    if-eqz v3, :cond_d

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_d

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->payloadUnknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-static {v5, v4, p1, v4, p2}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_d
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->endObject$1()Lio/sentry/RequestDetails;

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->dataUnknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    if-eqz v3, :cond_e

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->dataUnknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    invoke-static {v5, v4, p1, v4, p2}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_e
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->endObject$1()Lio/sentry/RequestDetails;

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->unknown:Ljava/util/HashMap;

    .line 197
    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_f

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->unknown:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-static {v5, v4, p1, v4, p2}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_f
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->endObject$1()Lio/sentry/RequestDetails;

    .line 227
    .line 228
    .line 229
    return-void
.end method

.class public final Lio/sentry/SentryLogEvents;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/JsonSerializable;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field public final synthetic $r8$classId:I

.field public final items:Ljava/lang/Object;

.field public unknown:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/SentryLogEvents;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/SentryLogEvents;->items:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 6

    .line 1
    iget v3, p0, Lio/sentry/SentryLogEvents;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/sentry/RequestDetails;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->beginObject$1()Lio/sentry/RequestDetails;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lio/sentry/SentryLogEvents;->items:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    sget-object v1, Lio/sentry/SentryLogEvents;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x32a2

    xor-int/lit16 v2, v2, 0x32d1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/sentry/SentryLogEvents;->b:Ljava/lang/String;

    :cond_0
    sget-object v4, Lio/sentry/SentryLogEvents;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v3}, Lio/sentry/RequestDetails;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/RequestDetails;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lio/sentry/SentryLogEvents;->unknown:Ljava/util/AbstractMap;

    .line 26
    .line 27
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lio/sentry/SentryLogEvents;->unknown:Ljava/util/AbstractMap;

    .line 52
    .line 53
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-static {v5, v4, p1, v4, p2}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->endObject$1()Lio/sentry/RequestDetails;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    check-cast p1, Lio/sentry/RequestDetails;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->beginObject$1()Lio/sentry/RequestDetails;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lio/sentry/SentryLogEvents;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x5451

    xor-int/lit16 v2, v2, -0x5425

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

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/SentryLogEvents;->a:Ljava/lang/String;

    :cond_3
    sget-object v3, Lio/sentry/SentryLogEvents;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lio/sentry/SentryLogEvents;->items:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v3}, Lio/sentry/RequestDetails;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/RequestDetails;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lio/sentry/SentryLogEvents;->unknown:Ljava/util/AbstractMap;

    .line 81
    .line 82
    check-cast v3, Ljava/util/HashMap;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, p0, Lio/sentry/SentryLogEvents;->unknown:Ljava/util/AbstractMap;

    .line 107
    .line 108
    check-cast v5, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {v5, v4, p1, v4, p2}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->endObject$1()Lio/sentry/RequestDetails;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lio/sentry/protocol/MeasurementValue;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/JsonSerializable;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field public final synthetic $r8$classId:I

.field public final unit:Ljava/lang/String;

.field public unknown:Ljava/util/AbstractMap;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/protocol/MeasurementValue;->$r8$classId:I

    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryAttributeType;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/protocol/MeasurementValue;->$r8$classId:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lio/sentry/protocol/MeasurementValue;->value:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lio/sentry/protocol/MeasurementValue;->unit:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    iput v3, p0, Lio/sentry/protocol/MeasurementValue;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/protocol/MeasurementValue;->unit:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    sget-object v1, Lio/sentry/protocol/MeasurementValue;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x245d

    xor-int/lit16 v2, v2, 0x2434

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/MeasurementValue;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/protocol/MeasurementValue;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/MeasurementValue;->value:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p2, p0, Lio/sentry/protocol/MeasurementValue;->value:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 6

    .line 1
    iget v3, p0, Lio/sentry/protocol/MeasurementValue;->$r8$classId:I

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
    sget-object v1, Lio/sentry/protocol/MeasurementValue;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x50a3

    xor-int/lit16 v2, v2, 0x50da

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/MeasurementValue;->e:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/protocol/MeasurementValue;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lio/sentry/protocol/MeasurementValue;->unit:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v3}, Lio/sentry/RequestDetails;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/RequestDetails;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lio/sentry/protocol/MeasurementValue;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x2122

    xor-int/lit16 v2, v2, -0x2141

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/MeasurementValue;->c:Ljava/lang/String;

    :cond_1
    sget-object v3, Lio/sentry/protocol/MeasurementValue;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lio/sentry/protocol/MeasurementValue;->value:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v3}, Lio/sentry/RequestDetails;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/RequestDetails;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lio/sentry/protocol/MeasurementValue;->unknown:Ljava/util/AbstractMap;

    .line 32
    .line 33
    check-cast v3, Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lio/sentry/protocol/MeasurementValue;->unknown:Ljava/util/AbstractMap;

    .line 58
    .line 59
    check-cast v5, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v5, v4, p1, v4, p2}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->endObject$1()Lio/sentry/RequestDetails;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast p1, Lio/sentry/RequestDetails;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->beginObject$1()Lio/sentry/RequestDetails;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lio/sentry/protocol/MeasurementValue;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x68c

    xor-int/lit16 v2, v2, 0x6f9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/MeasurementValue;->d:Ljava/lang/String;

    :cond_3
    sget-object v3, Lio/sentry/protocol/MeasurementValue;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lio/sentry/protocol/MeasurementValue;->value:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/Number;)Lio/sentry/RequestDetails;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lio/sentry/protocol/MeasurementValue;->unit:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    sget-object v1, Lio/sentry/protocol/MeasurementValue;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x75da

    xor-int/lit16 v2, v2, 0x75b4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/sentry/protocol/MeasurementValue;->b:Ljava/lang/String;

    :cond_4
    sget-object v4, Lio/sentry/protocol/MeasurementValue;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v3, p0, Lio/sentry/protocol/MeasurementValue;->unknown:Ljava/util/AbstractMap;

    .line 99
    .line 100
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p0, Lio/sentry/protocol/MeasurementValue;->unknown:Ljava/util/AbstractMap;

    .line 125
    .line 126
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-static {v5, v4, p1, v4, p2}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->endObject$1()Lio/sentry/RequestDetails;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

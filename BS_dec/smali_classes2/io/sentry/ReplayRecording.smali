.class public final Lio/sentry/ReplayRecording;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/JsonSerializable;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field public payload:Ljava/util/List;

.field public segmentId:Ljava/lang/Integer;

.field public unknown:Ljava/util/HashMap;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lio/sentry/ReplayRecording;

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
    check-cast p1, Lio/sentry/ReplayRecording;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/ReplayRecording;->segmentId:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/ReplayRecording;->segmentId:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/ReplayRecording;->payload:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lio/sentry/ReplayRecording;->payload:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/ReplayRecording;->segmentId:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/ReplayRecording;->payload:Ljava/util/List;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

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
    iget-object v3, p1, Lio/sentry/RequestDetails;->url:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 9
    .line 10
    iget-object v4, p0, Lio/sentry/ReplayRecording;->segmentId:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    sget-object v1, Lio/sentry/ReplayRecording;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x3b08

    xor-int/lit16 v2, v2, -0x3b74

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/sentry/ReplayRecording;->b:Ljava/lang/String;

    :cond_0
    sget-object v4, Lio/sentry/ReplayRecording;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lio/sentry/ReplayRecording;->segmentId:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lio/sentry/RequestDetails;->value(Ljava/lang/Number;)Lio/sentry/RequestDetails;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v4, p0, Lio/sentry/ReplayRecording;->unknown:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p0, Lio/sentry/ReplayRecording;->unknown:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v6, v5, p1, v5, p2}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->endObject$1()Lio/sentry/RequestDetails;

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, v3, Lio/sentry/vendor/gson/stream/JsonWriter;->lenient:Z

    .line 59
    .line 60
    iget-object v4, p0, Lio/sentry/ReplayRecording;->segmentId:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lio/sentry/vendor/gson/stream/JsonWriter;->writeDeferredName()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lio/sentry/vendor/gson/stream/JsonWriter;->beforeValue()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lio/sentry/vendor/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 71
    .line 72
    sget-object v1, Lio/sentry/ReplayRecording;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x72c0

    xor-int/lit16 v2, v2, -0x72b6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/ReplayRecording;->a:Ljava/lang/String;

    :cond_3
    sget-object v5, Lio/sentry/ReplayRecording;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v4, p0, Lio/sentry/ReplayRecording;->payload:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, p2, v4}, Lio/sentry/RequestDetails;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/RequestDetails;

    .line 82
    .line 83
    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, v3, Lio/sentry/vendor/gson/stream/JsonWriter;->lenient:Z

    .line 86
    .line 87
    return-void
.end method

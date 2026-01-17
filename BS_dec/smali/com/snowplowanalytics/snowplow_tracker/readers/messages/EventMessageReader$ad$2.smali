.class public final Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader$ad$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader;


# direct methods
.method public synthetic constructor <init>(Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader$ad$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader$ad$2;->this$0:Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v3, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader$ad$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader$ad$2;->this$0:Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader;

    .line 7
    .line 8
    iget-object v3, v3, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader;->values:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v1, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader$ad$2;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0xed

    xor-int/lit16 v2, v2, 0x94

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader$ad$2;->b:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader$ad$2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v4, Lcom/snowplowanalytics/snowplow_tracker/readers/entities/MediaPlayerEntityReader;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lcom/snowplowanalytics/snowplow_tracker/readers/entities/MediaPlayerEntityReader;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_0
    return-object v4

    .line 28
    :pswitch_0
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader$ad$2;->this$0:Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader;->valuesDefault:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v4, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aget-object v4, v4, v5

    .line 36
    .line 37
    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/util/Map;

    .line 77
    .line 78
    new-instance v6, Lcom/snowplowanalytics/snowplow_tracker/readers/events/SelfDescribingJsonReader;

    .line 79
    .line 80
    invoke-direct {v6, v5}, Lcom/snowplowanalytics/snowplow_tracker/readers/events/SelfDescribingJsonReader;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/snowplowanalytics/snowplow_tracker/readers/events/SelfDescribingJsonReader;->toSelfDescribingJson()Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v4, 0x0

    .line 92
    :cond_3
    return-object v4

    .line 93
    :pswitch_1
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader$ad$2;->this$0:Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader;->values:Ljava/util/Map;

    .line 96
    .line 97
    sget-object v1, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader$ad$2;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x6d86

    xor-int/lit16 v2, v2, -0x6de5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader$ad$2;->a:Ljava/lang/String;

    :cond_4
    sget-object v4, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader$ad$2;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    new-instance v4, Lcom/snowplowanalytics/snowplow_tracker/readers/entities/MediaAdBreakEntityReader;

    .line 106
    .line 107
    check-cast v3, Ljava/util/Map;

    .line 108
    .line 109
    invoke-direct {v4, v3}, Lcom/snowplowanalytics/snowplow_tracker/readers/entities/MediaAdBreakEntityReader;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    :goto_2
    return-object v4

    .line 115
    :pswitch_2
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader$ad$2;->this$0:Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader;->values:Ljava/util/Map;

    .line 118
    .line 119
    sget-object v1, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader$ad$2;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x2dd5

    xor-int/lit16 v2, v2, -0x2db6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader$ad$2;->c:Ljava/lang/String;

    :cond_6
    sget-object v4, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/EventMessageReader$ad$2;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    new-instance v4, Lcom/snowplowanalytics/snowplow_tracker/readers/entities/MediaAdEntityReader;

    .line 128
    .line 129
    check-cast v3, Ljava/util/Map;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Lcom/snowplowanalytics/snowplow_tracker/readers/entities/MediaAdEntityReader;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 v4, 0x0

    .line 136
    :goto_3
    return-object v4

    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

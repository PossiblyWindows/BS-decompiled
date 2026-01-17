.class public final Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader$ad$2;
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

.field public final synthetic this$0:Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader;


# direct methods
.method public synthetic constructor <init>(Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader$ad$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader$ad$2;->this$0:Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader;

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
    .locals 5

    .line 1
    iget v3, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader$ad$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader$ad$2;->this$0:Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader;

    .line 7
    .line 8
    iget-object v3, v3, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader;->values:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v1, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader$ad$2;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x70c7

    xor-int/lit16 v2, v2, -0x70ab

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader$ad$2;->b:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader$ad$2;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader$ad$2;->this$0:Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader;->values:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v1, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader$ad$2;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x3118

    xor-int/lit16 v2, v2, 0x317c

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

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader$ad$2;->c:Ljava/lang/String;

    :cond_2
    sget-object v4, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader$ad$2;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance v4, Lcom/snowplowanalytics/snowplow_tracker/readers/entities/MediaAdBreakEntityReader;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lcom/snowplowanalytics/snowplow_tracker/readers/entities/MediaAdBreakEntityReader;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    :goto_1
    return-object v4

    .line 50
    :pswitch_1
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader$ad$2;->this$0:Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader;->values:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v1, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader$ad$2;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x2df2

    xor-int/lit16 v2, v2, 0x2d93

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

    sput-object v4, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader$ad$2;->a:Ljava/lang/String;

    :cond_4
    sget-object v4, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/UpdateMediaTrackingMessageReader$ad$2;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    new-instance v4, Lcom/snowplowanalytics/snowplow_tracker/readers/entities/MediaAdEntityReader;

    .line 63
    .line 64
    check-cast v3, Ljava/util/Map;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lcom/snowplowanalytics/snowplow_tracker/readers/entities/MediaAdEntityReader;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/4 v4, 0x0

    .line 71
    :goto_2
    return-object v4

    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

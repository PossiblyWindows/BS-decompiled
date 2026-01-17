.class public final Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/SubjectConfigurationReader$screenViewportSize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/SubjectConfigurationReader;


# direct methods
.method public synthetic constructor <init>(Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/SubjectConfigurationReader;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/SubjectConfigurationReader$screenViewportSize$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/SubjectConfigurationReader$screenViewportSize$2;->this$0:Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/SubjectConfigurationReader;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/SubjectConfigurationReader$screenViewportSize$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/SubjectConfigurationReader$screenViewportSize$2;->this$0:Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/SubjectConfigurationReader;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/SubjectConfigurationReader;->valuesDefault:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v1, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/SubjectConfigurationReader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/Pair;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-int v0, v2

    .line 45
    new-instance v2, Lcom/snowplowanalytics/snowplow/util/Size;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lcom/snowplowanalytics/snowplow/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    return-object v2

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/SubjectConfigurationReader$screenViewportSize$2;->this$0:Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/SubjectConfigurationReader;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/SubjectConfigurationReader;->valuesDefault:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v1, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/SubjectConfigurationReader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkotlin/Pair;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    double-to-int v1, v1

    .line 84
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    double-to-int v0, v2

    .line 93
    new-instance v2, Lcom/snowplowanalytics/snowplow/util/Size;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lcom/snowplowanalytics/snowplow/util/Size;-><init>(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v2, 0x0

    .line 100
    :goto_1
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

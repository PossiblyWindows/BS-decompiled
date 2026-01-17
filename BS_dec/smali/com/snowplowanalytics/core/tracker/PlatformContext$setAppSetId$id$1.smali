.class public final Lcom/snowplowanalytics/core/tracker/PlatformContext$setAppSetId$id$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $appSetIdAndScope:Landroid/util/Pair;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/snowplowanalytics/core/tracker/PlatformContext$setAppSetId$id$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snowplowanalytics/core/tracker/PlatformContext$setAppSetId$id$1;->$appSetIdAndScope:Landroid/util/Pair;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/snowplowanalytics/core/tracker/PlatformContext$setAppSetId$id$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snowplowanalytics/core/tracker/PlatformContext$setAppSetId$id$1;->$appSetIdAndScope:Landroid/util/Pair;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/snowplowanalytics/core/tracker/PlatformContext$setAppSetId$id$1;->$appSetIdAndScope:Landroid/util/Pair;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/snowplowanalytics/core/tracker/PlatformContext$setAppSetId$id$1;->$appSetIdAndScope:Landroid/util/Pair;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_2
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/snowplowanalytics/core/tracker/PlatformContext$setAppSetId$id$1;->$appSetIdAndScope:Landroid/util/Pair;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_3
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/usercentrics/sdk/core/time/DateTime$day$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/usercentrics/sdk/core/time/DateTime;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/core/time/DateTime;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/usercentrics/sdk/core/time/DateTime$day$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/core/time/DateTime$day$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/core/time/DateTime$day$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime$day$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime$day$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime$day$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime$day$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime$day$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime$day$2;->this$0:Lcom/usercentrics/sdk/core/time/DateTime;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;->this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

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
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;->this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 7
    .line 8
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCookieTryAgainBtn:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;->this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 18
    .line 19
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCookieRetryMessage:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;->this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 29
    .line 30
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCookieRetryBox:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;->this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 40
    .line 41
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCookieLoadingText:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;->this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 51
    .line 52
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCookieLoadingBox:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;->this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 62
    .line 63
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCookieDialogTitle:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;->this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 73
    .line 74
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCookieDialogList:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;->this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 84
    .line 85
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCookieDialogClose:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_7
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;->this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->access$showRetry(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

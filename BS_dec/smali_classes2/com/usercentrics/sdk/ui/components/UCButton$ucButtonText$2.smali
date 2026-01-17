.class public final Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/usercentrics/sdk/ui/components/UCButton;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/components/UCButton;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonText$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonText$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCButton;

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
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonText$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonText$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 7
    .line 8
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucButtonBackground:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonText$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 18
    .line 19
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucButtonText:I

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
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

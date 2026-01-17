.class public Lcom/supercell/titan/ScInfoBox;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static LAYOUT_ID:I


# instance fields
.field public buttonText:Ljava/lang/String;

.field public durationMS:I

.field public listener:Landroid/view/View$OnClickListener;

.field public mInfoBoxView:Landroid/widget/LinearLayout;

.field public text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/supercell/titan/ScInfoBox;

    const v1, 0x1e

    invoke-static {v0, v1}, Lvhymqose/aG;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public static make(Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/supercell/titan/ScInfoBox;
    .locals 3

    .line 1
    new-instance v0, Lcom/supercell/titan/ScInfoBox;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/supercell/titan/ScInfoBox;->LAYOUT_ID:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lcom/supercell/titan/ScInfoBox;->LAYOUT_ID:I

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/supercell/titan/ScInfoBox;->mInfoBoxView:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/supercell/titan/ScInfoBox;->text:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/supercell/titan/ScInfoBox;->buttonText:Ljava/lang/String;

    .line 23
    .line 24
    iput p1, v0, Lcom/supercell/titan/ScInfoBox;->durationMS:I

    .line 25
    .line 26
    iput-object p3, v0, Lcom/supercell/titan/ScInfoBox;->listener:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/Sentry$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2}, Lio/sentry/Sentry$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/supercell/titan/ScInfoBox$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/supercell/titan/ScInfoBox$1;-><init>(Lcom/supercell/titan/ScInfoBox;Lcom/supercell/titan/GameApp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

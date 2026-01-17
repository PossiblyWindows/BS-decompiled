.class public final Lcom/supercell/titan/TitanWebView$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic this$0:Lcom/supercell/titan/TitanWebView;

.field public final synthetic val$hideAfter:Z


# direct methods
.method public constructor <init>(Lcom/supercell/titan/TitanWebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$1;->this$0:Lcom/supercell/titan/TitanWebView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/supercell/titan/TitanWebView$1;->val$hideAfter:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/supercell/titan/TitanWebView$1;->val$hideAfter:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/supercell/titan/TitanWebView$1;->this$0:Lcom/supercell/titan/TitanWebView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/supercell/titan/TitanWebView;->hideAfterAnimation()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lcom/supercell/titan/TitanEditText$3;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field public beforeChange:Ljava/lang/String;

.field public final synthetic this$0:Lcom/supercell/titan/TitanEditText;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/TitanEditText;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/TitanEditText$3;->this$0:Lcom/supercell/titan/TitanEditText;

    .line 5
    .line 6
    sget-object v1, Lcom/supercell/titan/TitanEditText$3;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/supercell/titan/TitanEditText$3;->a:Ljava/lang/String;

    :cond_0
    sget-object p1, Lcom/supercell/titan/TitanEditText$3;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/supercell/titan/TitanEditText$3;->beforeChange:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/supercell/titan/TitanEditText$3;->beforeChange:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/TitanEditText$3;->this$0:Lcom/supercell/titan/TitanEditText;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/supercell/titan/TitanEditText;->setTextCalledFromCpp:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/supercell/titan/HelpshiftTitan$3;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, p1, v2}, Lcom/supercell/titan/HelpshiftTitan$3;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/supercell/titan/TitanEditText$3;->beforeChange:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

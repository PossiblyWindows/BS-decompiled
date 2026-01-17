.class public final synthetic Lcom/supercell/titan/TitanEditText$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0x42

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputOkPressed()V

    .line 7
    .line 8
    .line 9
    return p3

    .line 10
    :cond_0
    const/16 p1, 0x6f

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputEscPressed()V

    .line 15
    .line 16
    .line 17
    return p3

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

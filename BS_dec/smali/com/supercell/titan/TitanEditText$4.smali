.class public final Lcom/supercell/titan/TitanEditText$4;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$correctedEnd:I

.field public final synthetic val$correctedStart:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/supercell/titan/TitanEditText$4;->val$correctedStart:I

    .line 5
    .line 6
    iput p2, p0, Lcom/supercell/titan/TitanEditText$4;->val$correctedEnd:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/titan/TitanEditText$4;->val$correctedStart:I

    .line 2
    .line 3
    iget v1, p0, Lcom/supercell/titan/TitanEditText$4;->val$correctedEnd:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputSelectionChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

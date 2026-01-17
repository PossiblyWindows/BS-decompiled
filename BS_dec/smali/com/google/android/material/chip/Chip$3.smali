.class public final Lcom/google/android/material/chip/Chip$3;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/chip/Chip$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$3;->this$0:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    .line 1
    iget p1, p0, Lcom/google/android/material/chip/Chip$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$3;->this$0:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v2, 0x0

    .line 19
    iget v5, p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object v0, p2

    .line 28
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$3;->this$0:Landroid/view/View;

    .line 29
    .line 30
    check-cast p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    iget p1, p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 46
    .line 47
    mul-float/2addr p2, p1

    .line 48
    const/high16 p1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v11, p2, p1

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v6, v0

    .line 55
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    move-object v0, p2

    .line 60
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$3;->this$0:Landroid/view/View;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

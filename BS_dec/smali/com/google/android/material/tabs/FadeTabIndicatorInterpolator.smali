.class public final Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;
.super Lcom/helpshift/network/URLConnectionProvider;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;->$r8$classId:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lcom/helpshift/network/URLConnectionProvider;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final updateIndicatorForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/helpshift/network/URLConnectionProvider;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p3}, Lcom/helpshift/network/URLConnectionProvider;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    cmpg-float p3, p3, v0

    .line 19
    .line 20
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    if-gez p3, :cond_0

    .line 30
    .line 31
    float-to-double p3, p4

    .line 32
    mul-double/2addr p3, v2

    .line 33
    div-double/2addr p3, v0

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-double/2addr v4, v0

    .line 39
    double-to-float v0, v4

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    double-to-float p3, p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    float-to-double p3, p4

    .line 47
    mul-double/2addr p3, v2

    .line 48
    div-double/2addr p3, v0

    .line 49
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float v0, v0

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    sub-double/2addr v4, p3

    .line 59
    double-to-float p3, v4

    .line 60
    :goto_0
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    float-to-int p4, p4

    .line 63
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    float-to-int v1, v1

    .line 66
    invoke-static {p4, v0, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    float-to-int p2, p2

    .line 79
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    float-to-int p1, p1

    .line 82
    invoke-static {p2, p3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-virtual {p5, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 97
    .line 98
    cmpg-float v1, p4, v0

    .line 99
    .line 100
    if-gez v1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object p2, p3

    .line 104
    :goto_1
    invoke-static {p1, p2}, Lcom/helpshift/network/URLConnectionProvider;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x0

    .line 109
    const/high16 p3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-gez v1, :cond_2

    .line 112
    .line 113
    invoke-static {p3, p2, p2, v0, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-static {p2, p3, v0, p3, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    :goto_2
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    float-to-int p3, p3

    .line 125
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    float-to-int p1, p1

    .line 134
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    .line 142
    .line 143
    const/high16 p1, 0x437f0000    # 255.0f

    .line 144
    .line 145
    mul-float/2addr p2, p1

    .line 146
    float-to-int p1, p2

    .line 147
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

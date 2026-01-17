.class public final Landroidx/transition/RectEvaluator;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic $r8$classId:I

.field public mRect:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/transition/RectEvaluator;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/RectEvaluator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Float;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/transition/RectEvaluator;->mRect:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/animation/FloatEvaluator;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const p2, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    cmpg-float p2, p1, p2

    .line 26
    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p2, [F

    .line 36
    .line 37
    check-cast p3, [F

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/transition/RectEvaluator;->mRect:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [F

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    array-length v0, p2

    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    array-length v2, v0

    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    aget v2, p2, v1

    .line 53
    .line 54
    aget v3, p3, v1

    .line 55
    .line 56
    invoke-static {v3, v2, p1, v2}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aput v2, v0, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0

    .line 66
    :pswitch_1
    check-cast p2, Landroid/graphics/Rect;

    .line 67
    .line 68
    check-cast p3, Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    sub-int/2addr v1, v0

    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v1, p1

    .line 77
    float-to-int v1, v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    sub-int/2addr v2, v1

    .line 84
    int-to-float v2, v2

    .line 85
    mul-float/2addr v2, p1

    .line 86
    float-to-int v2, v2

    .line 87
    add-int/2addr v1, v2

    .line 88
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    sub-int/2addr v3, v2

    .line 93
    int-to-float v3, v3

    .line 94
    mul-float/2addr v3, p1

    .line 95
    float-to-int v3, v3

    .line 96
    add-int/2addr v2, v3

    .line 97
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    sub-int/2addr p3, p2

    .line 102
    int-to-float p3, p3

    .line 103
    mul-float/2addr p3, p1

    .line 104
    float-to-int p1, p3

    .line 105
    add-int/2addr p2, p1

    .line 106
    iget-object p1, p0, Landroidx/transition/RectEvaluator;->mRect:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/graphics/Rect;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    new-instance p1, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

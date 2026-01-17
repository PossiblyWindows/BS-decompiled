.class public final Landroidx/transition/ViewUtils$1;
.super Landroid/util/Property;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/transition/ViewUtils$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/ViewUtils$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animationFraction:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->animationFraction:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getGrowFraction()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->completeEndFraction:F

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animationFraction:F

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    int-to-float p1, p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 111
    .line 112
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_9
    check-cast p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_a
    check-cast p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_b
    check-cast p1, Landroid/widget/ImageView;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_f
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_10
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_11
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 144
    .line 145
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 153
    .line 154
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroidx/transition/Styleable;->getTransitionAlpha(Landroid/view/View;)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/transition/ViewUtils$1;->$r8$classId:I

    .line 2
    .line 3
    const/16 v1, 0x29b

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animationFraction:F

    .line 23
    .line 24
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 25
    .line 26
    mul-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    move v0, v6

    .line 29
    :goto_0
    if-ge v0, v4, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->DELAY_TO_MOVE_SEGMENT_ENDS:[I

    .line 32
    .line 33
    aget v1, v1, v0

    .line 34
    .line 35
    sget-object v5, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->DURATION_TO_MOVE_SEGMENT_ENDS:[I

    .line 36
    .line 37
    aget v5, v5, v0

    .line 38
    .line 39
    sub-int v1, p2, v1

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v5, v5

    .line 43
    div-float/2addr v1, v5

    .line 44
    iget-object v5, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->interpolatorArray:[Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    aget-object v5, v5, v0

    .line 47
    .line 48
    invoke-interface {v5, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v5, p1, Landroidx/collection/MapCollections;->mKeySet:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, [F

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aput v1, v5, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-boolean p2, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->dirtyColors:Z

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    iget-object p2, p1, Landroidx/collection/MapCollections;->mValues:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, [I

    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 80
    .line 81
    iget v1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->indicatorColorIndex:I

    .line 82
    .line 83
    aget v0, v0, v1

    .line 84
    .line 85
    iget-object v1, p1, Landroidx/collection/MapCollections;->mEntrySet:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 88
    .line 89
    iget v1, v1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Lio/sentry/util/LogUtils;->compositeARGBWithAlpha(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 96
    .line 97
    .line 98
    iput-boolean v6, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->dirtyColors:Z

    .line 99
    .line 100
    :cond_1
    iget-object p1, p1, Landroidx/collection/MapCollections;->mEntrySet:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->animationFraction:F

    .line 117
    .line 118
    const v0, 0x43a68000    # 333.0f

    .line 119
    .line 120
    .line 121
    mul-float/2addr p2, v0

    .line 122
    float-to-int p2, p2

    .line 123
    iget-object v0, p1, Landroidx/collection/MapCollections;->mKeySet:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, [F

    .line 126
    .line 127
    aput v3, v0, v6

    .line 128
    .line 129
    int-to-float p2, p2

    .line 130
    int-to-float v1, v1

    .line 131
    div-float/2addr p2, v1

    .line 132
    iget-object v1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 133
    .line 134
    invoke-virtual {v1, p2}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v7, 0x2

    .line 139
    aput v3, v0, v7

    .line 140
    .line 141
    aput v3, v0, v5

    .line 142
    .line 143
    const v3, 0x3eff9dbf

    .line 144
    .line 145
    .line 146
    add-float/2addr p2, v3

    .line 147
    invoke-virtual {v1, p2}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    aput p2, v0, v4

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    aput p2, v0, v1

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    aput v2, v0, v1

    .line 158
    .line 159
    iget-boolean v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->dirtyColors:Z

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    cmpg-float p2, p2, v2

    .line 164
    .line 165
    if-gez p2, :cond_2

    .line 166
    .line 167
    iget-object p2, p1, Landroidx/collection/MapCollections;->mValues:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, [I

    .line 170
    .line 171
    aget v0, p2, v5

    .line 172
    .line 173
    aput v0, p2, v7

    .line 174
    .line 175
    aget v0, p2, v6

    .line 176
    .line 177
    aput v0, p2, v5

    .line 178
    .line 179
    iget-object v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 182
    .line 183
    iget v1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->newIndicatorColorIndex:I

    .line 184
    .line 185
    aget v0, v0, v1

    .line 186
    .line 187
    iget-object v1, p1, Landroidx/collection/MapCollections;->mEntrySet:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 190
    .line 191
    iget v1, v1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 192
    .line 193
    invoke-static {v0, v1}, Lio/sentry/util/LogUtils;->compositeARGBWithAlpha(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    aput v0, p2, v6

    .line 198
    .line 199
    iput-boolean v6, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->dirtyColors:Z

    .line 200
    .line 201
    :cond_2
    iget-object p1, p1, Landroidx/collection/MapCollections;->mEntrySet:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_1
    check-cast p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iget v0, p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->growFraction:F

    .line 218
    .line 219
    cmpl-float v0, v0, p2

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iput p2, p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->growFraction:F

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 226
    .line 227
    .line 228
    :cond_3
    return-void

    .line 229
    :pswitch_2
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iput p2, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->completeEndFraction:F

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_3
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iput p2, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animationFraction:F

    .line 249
    .line 250
    const v0, 0x45a8c000    # 5400.0f

    .line 251
    .line 252
    .line 253
    mul-float/2addr v0, p2

    .line 254
    float-to-int v0, v0

    .line 255
    iget-object v7, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 256
    .line 257
    iget-object v8, p1, Landroidx/collection/MapCollections;->mKeySet:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, [F

    .line 260
    .line 261
    const/high16 v9, 0x44be0000    # 1520.0f

    .line 262
    .line 263
    mul-float/2addr p2, v9

    .line 264
    const/high16 v9, -0x3e600000    # -20.0f

    .line 265
    .line 266
    add-float/2addr v9, p2

    .line 267
    aput v9, v8, v6

    .line 268
    .line 269
    aput p2, v8, v5

    .line 270
    .line 271
    move p2, v6

    .line 272
    :goto_1
    if-ge p2, v4, :cond_4

    .line 273
    .line 274
    sget-object v9, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->DELAY_TO_EXPAND_IN_MS:[I

    .line 275
    .line 276
    aget v9, v9, p2

    .line 277
    .line 278
    sub-int v9, v0, v9

    .line 279
    .line 280
    int-to-float v9, v9

    .line 281
    int-to-float v10, v1

    .line 282
    div-float/2addr v9, v10

    .line 283
    aget v11, v8, v5

    .line 284
    .line 285
    invoke-virtual {v7, v9}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const/high16 v12, 0x437a0000    # 250.0f

    .line 290
    .line 291
    mul-float/2addr v9, v12

    .line 292
    add-float/2addr v9, v11

    .line 293
    aput v9, v8, v5

    .line 294
    .line 295
    sget-object v9, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->DELAY_TO_COLLAPSE_IN_MS:[I

    .line 296
    .line 297
    aget v9, v9, p2

    .line 298
    .line 299
    sub-int v9, v0, v9

    .line 300
    .line 301
    int-to-float v9, v9

    .line 302
    div-float/2addr v9, v10

    .line 303
    aget v10, v8, v6

    .line 304
    .line 305
    invoke-virtual {v7, v9}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    mul-float/2addr v9, v12

    .line 310
    add-float/2addr v9, v10

    .line 311
    aput v9, v8, v6

    .line 312
    .line 313
    add-int/lit8 p2, p2, 0x1

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_4
    aget p2, v8, v6

    .line 317
    .line 318
    aget v1, v8, v5

    .line 319
    .line 320
    sub-float v9, v1, p2

    .line 321
    .line 322
    iget v10, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->completeEndFraction:F

    .line 323
    .line 324
    mul-float/2addr v9, v10

    .line 325
    add-float/2addr v9, p2

    .line 326
    aput v9, v8, v6

    .line 327
    .line 328
    const/high16 p2, 0x43b40000    # 360.0f

    .line 329
    .line 330
    div-float/2addr v9, p2

    .line 331
    aput v9, v8, v6

    .line 332
    .line 333
    div-float/2addr v1, p2

    .line 334
    aput v1, v8, v5

    .line 335
    .line 336
    iget-object p2, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 337
    .line 338
    move v1, v6

    .line 339
    :goto_2
    if-ge v1, v4, :cond_6

    .line 340
    .line 341
    sget-object v5, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->DELAY_TO_FADE_IN_MS:[I

    .line 342
    .line 343
    aget v5, v5, v1

    .line 344
    .line 345
    sub-int v5, v0, v5

    .line 346
    .line 347
    int-to-float v5, v5

    .line 348
    const/16 v8, 0x14d

    .line 349
    .line 350
    int-to-float v8, v8

    .line 351
    div-float/2addr v5, v8

    .line 352
    cmpl-float v8, v5, v3

    .line 353
    .line 354
    if-ltz v8, :cond_5

    .line 355
    .line 356
    cmpg-float v8, v5, v2

    .line 357
    .line 358
    if-gtz v8, :cond_5

    .line 359
    .line 360
    iget v0, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorColorIndexOffset:I

    .line 361
    .line 362
    add-int/2addr v1, v0

    .line 363
    iget-object v0, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 364
    .line 365
    array-length v2, v0

    .line 366
    rem-int/2addr v1, v2

    .line 367
    add-int/lit8 v2, v1, 0x1

    .line 368
    .line 369
    array-length v3, v0

    .line 370
    rem-int/2addr v2, v3

    .line 371
    aget v0, v0, v1

    .line 372
    .line 373
    iget-object v1, p1, Landroidx/collection/MapCollections;->mEntrySet:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 376
    .line 377
    iget v1, v1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 378
    .line 379
    invoke-static {v0, v1}, Lio/sentry/util/LogUtils;->compositeARGBWithAlpha(II)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget-object p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 384
    .line 385
    aget p2, p2, v2

    .line 386
    .line 387
    iget-object v1, p1, Landroidx/collection/MapCollections;->mEntrySet:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 390
    .line 391
    iget v1, v1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 392
    .line 393
    invoke-static {p2, v1}, Lio/sentry/util/LogUtils;->compositeARGBWithAlpha(II)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-virtual {v7, v5}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iget-object v2, p1, Landroidx/collection/MapCollections;->mValues:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, [I

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-static {v1, v0, p2}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    aput p2, v2, v6

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_6
    :goto_3
    iget-object p1, p1, Landroidx/collection/MapCollections;->mEntrySet:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 436
    .line 437
    check-cast p2, Ljava/lang/Float;

    .line 438
    .line 439
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 462
    .line 463
    check-cast p2, Ljava/lang/Float;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 488
    .line 489
    check-cast p2, Ljava/lang/Float;

    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 506
    .line 507
    check-cast p2, Ljava/lang/Float;

    .line 508
    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 524
    .line 525
    check-cast p2, Landroid/graphics/Rect;

    .line 526
    .line 527
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 528
    .line 529
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_9
    check-cast p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 534
    .line 535
    check-cast p2, Landroid/graphics/PointF;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 541
    .line 542
    iput v0, p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationX:F

    .line 543
    .line 544
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 545
    .line 546
    iput p2, p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationY:F

    .line 547
    .line 548
    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->setAnimationMatrix()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_a
    check-cast p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 553
    .line 554
    check-cast p2, [F

    .line 555
    .line 556
    iget-object v0, p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mValues:[F

    .line 557
    .line 558
    array-length v1, p2

    .line 559
    invoke-static {p2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->setAnimationMatrix()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_b
    check-cast p1, Landroid/widget/ImageView;

    .line 567
    .line 568
    check-cast p2, Landroid/graphics/Matrix;

    .line 569
    .line 570
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 571
    .line 572
    const/16 v1, 0x1d

    .line 573
    .line 574
    if-lt v0, v1, :cond_7

    .line 575
    .line 576
    invoke-static {p1, p2}, Landroidx/transition/CanvasUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_7
    if-nez p2, :cond_8

    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    if-eqz p2, :cond_9

    .line 587
    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    sub-int/2addr v0, v1

    .line 597
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    sub-int/2addr v0, v1

    .line 602
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    sub-int/2addr v1, v2

    .line 611
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    sub-int/2addr v1, v2

    .line 616
    invoke-virtual {p2, v6, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 620
    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_8
    sget-boolean v0, Landroidx/transition/Styleable;->sTryHiddenAnimateTransform:Z

    .line 624
    .line 625
    if-eqz v0, :cond_9

    .line 626
    .line 627
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/CanvasUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    .line 629
    .line 630
    goto :goto_4

    .line 631
    :catch_0
    sput-boolean v6, Landroidx/transition/Styleable;->sTryHiddenAnimateTransform:Z

    .line 632
    .line 633
    :cond_9
    :goto_4
    return-void

    .line 634
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 635
    .line 636
    check-cast p2, Landroid/graphics/PointF;

    .line 637
    .line 638
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 645
    .line 646
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 647
    .line 648
    .line 649
    move-result p2

    .line 650
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    add-int/2addr v1, v0

    .line 655
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    add-int/2addr v2, p2

    .line 660
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 665
    .line 666
    check-cast p2, Landroid/graphics/PointF;

    .line 667
    .line 668
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 669
    .line 670
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 675
    .line 676
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 677
    .line 678
    .line 679
    move-result p2

    .line 680
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 693
    .line 694
    check-cast p2, Landroid/graphics/PointF;

    .line 695
    .line 696
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 705
    .line 706
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 711
    .line 712
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 713
    .line 714
    .line 715
    move-result p2

    .line 716
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_f
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 721
    .line 722
    check-cast p2, Landroid/graphics/PointF;

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 728
    .line 729
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 734
    .line 735
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 736
    .line 737
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 738
    .line 739
    .line 740
    move-result p2

    .line 741
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    .line 742
    .line 743
    iget v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 744
    .line 745
    add-int/2addr v0, v5

    .line 746
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 747
    .line 748
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 749
    .line 750
    if-ne v1, v0, :cond_a

    .line 751
    .line 752
    iget-object v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    .line 753
    .line 754
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 755
    .line 756
    iget v2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    .line 757
    .line 758
    iget v3, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 759
    .line 760
    invoke-static {v0, v1, v2, v3, p2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 761
    .line 762
    .line 763
    iput v6, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 764
    .line 765
    iput v6, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 766
    .line 767
    :cond_a
    return-void

    .line 768
    :pswitch_10
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 769
    .line 770
    check-cast p2, Landroid/graphics/PointF;

    .line 771
    .line 772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 782
    .line 783
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 784
    .line 785
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 786
    .line 787
    .line 788
    move-result p2

    .line 789
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    .line 790
    .line 791
    iget v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 792
    .line 793
    add-int/2addr v0, v5

    .line 794
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 795
    .line 796
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 797
    .line 798
    if-ne v0, v1, :cond_b

    .line 799
    .line 800
    iget-object v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    .line 801
    .line 802
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 803
    .line 804
    iget v2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 805
    .line 806
    iget v3, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    .line 807
    .line 808
    invoke-static {v0, v1, p2, v2, v3}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 809
    .line 810
    .line 811
    iput v6, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 812
    .line 813
    iput v6, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 814
    .line 815
    :cond_b
    return-void

    .line 816
    :pswitch_11
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 817
    .line 818
    check-cast p2, Ljava/lang/Float;

    .line 819
    .line 820
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 821
    .line 822
    .line 823
    move-result p2

    .line 824
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 829
    .line 830
    check-cast p2, Ljava/lang/Float;

    .line 831
    .line 832
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 833
    .line 834
    .line 835
    move-result p2

    .line 836
    invoke-static {p1, p2}, Landroidx/transition/ViewUtils;->setTransitionAlpha(Landroid/view/View;F)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

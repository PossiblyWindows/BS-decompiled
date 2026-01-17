.class public final Landroidx/appcompat/widget/SearchView$4;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/SearchView$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$4;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView$4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView$4;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/supercell/titan/GL2JNISurfaceView;

    .line 11
    .line 12
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v3, Lcom/supercell/titan/GL2JNISurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v2

    .line 31
    :goto_0
    iget-boolean v0, v3, Lcom/supercell/titan/GL2JNISurfaceView;->mIsMultiwindowMode:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v3, Lcom/supercell/titan/GL2JNISurfaceView;->mIsMultiwindowModeReturned:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move v0, v1

    .line 43
    :goto_2
    iget-boolean v4, v3, Lcom/supercell/titan/GL2JNISurfaceView;->mIsInPipMode:Z

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget-boolean v4, v3, Lcom/supercell/titan/GL2JNISurfaceView;->mIsInPipModeReturned:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v4, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    :goto_3
    move v4, v1

    .line 55
    :goto_4
    if-eq p2, p6, :cond_5

    .line 56
    .line 57
    if-nez p6, :cond_9

    .line 58
    .line 59
    :cond_5
    if-eq p4, p8, :cond_6

    .line 60
    .line 61
    if-nez p8, :cond_9

    .line 62
    .line 63
    :cond_6
    if-eq p5, p9, :cond_7

    .line 64
    .line 65
    if-nez p9, :cond_9

    .line 66
    .line 67
    :cond_7
    if-eq p3, p7, :cond_8

    .line 68
    .line 69
    if-eqz p7, :cond_8

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_8
    move v1, v2

    .line 73
    :cond_9
    :goto_5
    if-eqz p1, :cond_b

    .line 74
    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    if-nez v4, :cond_a

    .line 78
    .line 79
    if-eqz v1, :cond_b

    .line 80
    .line 81
    :cond_a
    sub-int/2addr p4, p2

    .line 82
    int-to-float p1, p4

    .line 83
    iget p2, v3, Lcom/supercell/titan/GL2JNISurfaceView;->mScaleX:F

    .line 84
    .line 85
    mul-float/2addr p1, p2

    .line 86
    float-to-int p1, p1

    .line 87
    sub-int/2addr p5, p3

    .line 88
    int-to-float p2, p5

    .line 89
    iget p3, v3, Lcom/supercell/titan/GL2JNISurfaceView;->mScaleY:F

    .line 90
    .line 91
    mul-float/2addr p2, p3

    .line 92
    float-to-int p2, p2

    .line 93
    iget-object p3, v3, Lcom/supercell/titan/GL2JNISurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 94
    .line 95
    invoke-interface {p3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3, p1, p2}, Lcom/supercell/titan/GameApp;->nOnSurfaceChanged(Landroid/view/Surface;II)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, v3, Lcom/supercell/titan/GL2JNISurfaceView;->mIsMultiwindowModeReturned:Z

    .line 103
    .line 104
    iput-boolean v2, v3, Lcom/supercell/titan/GL2JNISurfaceView;->mIsInPipModeReturned:Z

    .line 105
    .line 106
    :cond_b
    return-void

    .line 107
    :pswitch_0
    check-cast v3, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    new-array p2, p2, [I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 113
    .line 114
    .line 115
    aget p2, p2, v2

    .line 116
    .line 117
    iput p2, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    .line 118
    .line 119
    iget-object p2, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 126
    .line 127
    iget-object p1, v3, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_c

    .line 134
    .line 135
    iget-object p2, v3, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 136
    .line 137
    if-eqz p2, :cond_c

    .line 138
    .line 139
    new-instance p3, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    return-void

    .line 155
    :pswitch_2
    check-cast v3, Landroidx/appcompat/widget/SearchView;

    .line 156
    .line 157
    iget-object p1, v3, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 158
    .line 159
    iget-object p2, v3, Landroidx/appcompat/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-le p3, v1, :cond_10

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iget-object p4, v3, Landroidx/appcompat/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    new-instance p5, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-boolean p6, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 189
    .line 190
    .line 191
    move-result p6

    .line 192
    if-ne p6, v1, :cond_d

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_d
    move v1, v2

    .line 196
    :goto_6
    iget-boolean p6, v3, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 197
    .line 198
    if-eqz p6, :cond_e

    .line 199
    .line 200
    sget p6, Landroidx/appcompat/R$dimen;->abc_dropdownitem_icon_width:I

    .line 201
    .line 202
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result p6

    .line 206
    sget p7, Landroidx/appcompat/R$dimen;->abc_dropdownitem_text_padding_left:I

    .line 207
    .line 208
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    add-int v2, p3, p6

    .line 213
    .line 214
    :cond_e
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    neg-int p3, p3

    .line 226
    goto :goto_7

    .line 227
    :cond_f
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    add-int/2addr p3, v2

    .line 230
    sub-int p3, p4, p3

    .line 231
    .line 232
    :goto_7
    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    add-int/2addr p2, p3

    .line 242
    iget p3, p5, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    add-int/2addr p2, p3

    .line 245
    add-int/2addr p2, v2

    .line 246
    sub-int/2addr p2, p4

    .line 247
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 248
    .line 249
    .line 250
    :cond_10
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/window/layout/WindowMetricsCalculatorCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroidx/window/layout/WindowMetricsCalculator;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 7
    .line 8
    const-string v0, "WindowMetricsCalculatorC\u2026at::class.java.simpleName"

    .line 9
    .line 10
    const-string v1, "WindowMetricsCalculatorCompat"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v7, 0x40

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v8, 0x80

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "elements"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v3, Lkotlin/collections/ArrayAsCollection;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const-string v2, "context"

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    const/16 v4, 0x1e

    .line 13
    .line 14
    if-lt v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Landroid/view/WindowManager;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/appsflyer/internal/AFf1bSDK$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/appsflyer/internal/AFf1bSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "wm.currentWindowMetrics.bounds"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    if-lt v1, v3, :cond_1

    .line 43
    .line 44
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    .line 58
    .line 59
    const-string v6, "windowConfiguration"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "getBounds"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v5, "null cannot be cast to non-null type android.graphics.Rect"

    .line 91
    .line 92
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    move-object v0, v6

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :catch_3
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :goto_0
    invoke-static {v1, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :goto_1
    invoke-static {v1, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_6

    .line 128
    :goto_2
    invoke-static {v1, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_6

    .line 136
    :goto_3
    invoke-static {v1, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_6

    .line 144
    :cond_1
    const/16 v5, 0x1c

    .line 145
    .line 146
    if-lt v1, v5, :cond_2

    .line 147
    .line 148
    invoke-static {p0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_6

    .line 153
    :cond_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    const-string v0, "defaultDisplay"

    .line 182
    .line 183
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "dimen"

    .line 195
    .line 196
    const-string v7, "android"

    .line 197
    .line 198
    const-string v8, "navigation_bar_height"

    .line 199
    .line 200
    invoke-virtual {v5, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-lez v6, :cond_3

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_4

    .line 211
    :cond_3
    const/4 v5, 0x0

    .line 212
    :goto_4
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 213
    .line 214
    add-int/2addr v6, v5

    .line 215
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 216
    .line 217
    if-ne v6, v7, :cond_4

    .line 218
    .line 219
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_4
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    add-int/2addr v6, v5

    .line 225
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 226
    .line 227
    if-ne v6, v0, :cond_5

    .line 228
    .line 229
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    :cond_5
    :goto_5
    move-object v0, v1

    .line 232
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    if-lt v1, v4, :cond_7

    .line 235
    .line 236
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-lt v1, v4, :cond_6

    .line 240
    .line 241
    sget-object v1, Landroidx/window/layout/util/ContextCompatHelperApi30;->INSTANCE:Landroidx/window/layout/util/ContextCompatHelperApi30;

    .line 242
    .line 243
    invoke-virtual {v1, p0}, Landroidx/window/layout/util/ContextCompatHelperApi30;->currentWindowInsets(Landroid/content/Context;)Landroidx/core/view/WindowInsetsCompat;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    goto :goto_8

    .line 248
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 249
    .line 250
    const-string v0, "Incompatible SDK version"

    .line 251
    .line 252
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_7
    if-lt v1, v4, :cond_8

    .line 257
    .line 258
    new-instance p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 259
    .line 260
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>()V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_8
    if-lt v1, v3, :cond_9

    .line 265
    .line 266
    new-instance p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    .line 267
    .line 268
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>()V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    new-instance p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    .line 273
    .line 274
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>()V

    .line 275
    .line 276
    .line 277
    :goto_7
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const-string v1, "{\n            WindowInse\u2026ilder().build()\n        }"

    .line 282
    .line 283
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_8
    new-instance v1, Landroidx/window/layout/WindowMetrics;

    .line 287
    .line 288
    new-instance v2, Landroidx/window/core/Bounds;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v2, p0}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;Landroidx/core/view/WindowInsetsCompat;)V

    .line 294
    .line 295
    .line 296
    return-object v1
.end method

.method public static computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 13

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "displayCutout"

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    :try_start_0
    const-class v7, Landroid/content/res/Configuration;

    .line 26
    .line 27
    const-string v8, "windowConfiguration"

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 44
    .line 45
    .line 46
    move-result v7
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v8, "null cannot be cast to non-null type android.graphics.Rect"

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v9, "getBounds"

    .line 56
    .line 57
    invoke-virtual {v7, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catch_0
    move-exception v4

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v4

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception v4

    .line 79
    goto :goto_2

    .line 80
    :catch_3
    move-exception v4

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v9, "getAppBounds"

    .line 87
    .line 88
    invoke-virtual {v7, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v4, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_0
    invoke-static {v0, v4}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_1
    invoke-static {v0, v4}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_2
    invoke-static {v0, v4}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_3
    invoke-static {v0, v4}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v7, Landroid/graphics/Point;

    .line 173
    .line 174
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v8, "currentDisplay"

    .line 178
    .line 179
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v8, "display"

    .line 183
    .line 184
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v8, "point"

    .line 188
    .line 189
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v9, 0x0

    .line 203
    if-nez v8, :cond_4

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-string v10, "dimen"

    .line 210
    .line 211
    const-string v11, "android"

    .line 212
    .line 213
    const-string v12, "navigation_bar_height"

    .line 214
    .line 215
    invoke-virtual {v8, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-lez v10, :cond_1

    .line 220
    .line 221
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    goto :goto_5

    .line 226
    :cond_1
    move v8, v9

    .line 227
    :goto_5
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    add-int/2addr v10, v8

    .line 230
    iget v11, v7, Landroid/graphics/Point;->y:I

    .line 231
    .line 232
    if-ne v10, v11, :cond_2

    .line 233
    .line 234
    iput v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_2
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    add-int/2addr v10, v8

    .line 240
    iget v11, v7, Landroid/graphics/Point;->x:I

    .line 241
    .line 242
    if-ne v10, v11, :cond_3

    .line 243
    .line 244
    iput v10, v3, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_3
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    if-ne v10, v8, :cond_4

    .line 250
    .line 251
    iput v9, v3, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    :cond_4
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    iget v10, v7, Landroid/graphics/Point;->x:I

    .line 258
    .line 259
    if-lt v8, v10, :cond_5

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 266
    .line 267
    if-ge v8, v10, :cond_a

    .line 268
    .line 269
    :cond_5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_a

    .line 277
    .line 278
    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    .line 279
    .line 280
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v8, "getDisplayInfo"

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 314
    .line 315
    .line 316
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1kSDK$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_6

    .line 343
    .line 344
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1kSDK$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 345
    .line 346
    .line 347
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 348
    goto :goto_d

    .line 349
    :catch_4
    move-exception p0

    .line 350
    goto :goto_7

    .line 351
    :catch_5
    move-exception p0

    .line 352
    goto :goto_8

    .line 353
    :catch_6
    move-exception p0

    .line 354
    goto :goto_9

    .line 355
    :catch_7
    move-exception p0

    .line 356
    goto :goto_a

    .line 357
    :catch_8
    move-exception p0

    .line 358
    goto :goto_b

    .line 359
    :catch_9
    move-exception p0

    .line 360
    goto :goto_c

    .line 361
    :goto_7
    invoke-static {v0, p0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :goto_8
    invoke-static {v0, p0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :goto_9
    invoke-static {v0, p0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :goto_a
    invoke-static {v0, p0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 374
    .line 375
    .line 376
    goto :goto_d

    .line 377
    :goto_b
    invoke-static {v0, p0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :goto_c
    invoke-static {v0, p0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    :goto_d
    if-eqz v6, :cond_a

    .line 385
    .line 386
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 387
    .line 388
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, Lcom/appsflyer/internal/AFj1kSDK$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ne p0, v0, :cond_7

    .line 396
    .line 397
    iput v9, v3, Landroid/graphics/Rect;->left:I

    .line 398
    .line 399
    :cond_7
    iget p0, v7, Landroid/graphics/Point;->x:I

    .line 400
    .line 401
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 402
    .line 403
    sub-int/2addr p0, v0

    .line 404
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, Lcom/appsflyer/internal/AFj1kSDK$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne p0, v0, :cond_8

    .line 412
    .line 413
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 414
    .line 415
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v6}, Lcom/appsflyer/internal/AFj1kSDK$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    add-int/2addr v0, p0

    .line 423
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 424
    .line 425
    :cond_8
    iget p0, v3, Landroid/graphics/Rect;->top:I

    .line 426
    .line 427
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v6}, Lcom/appsflyer/internal/AFj1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ne p0, v0, :cond_9

    .line 435
    .line 436
    iput v9, v3, Landroid/graphics/Rect;->top:I

    .line 437
    .line 438
    :cond_9
    iget p0, v7, Landroid/graphics/Point;->y:I

    .line 439
    .line 440
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 441
    .line 442
    sub-int/2addr p0, v0

    .line 443
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Lcom/appsflyer/internal/AFj1kSDK$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ne p0, v0, :cond_a

    .line 451
    .line 452
    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    .line 453
    .line 454
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v6}, Lcom/appsflyer/internal/AFj1kSDK$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    add-int/2addr v0, p0

    .line 462
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 463
    .line 464
    :cond_a
    return-object v3
.end method

.method public static getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "point"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

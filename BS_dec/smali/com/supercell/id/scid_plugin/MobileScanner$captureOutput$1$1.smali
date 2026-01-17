.class public final Lcom/supercell/id/scid_plugin/MobileScanner$captureOutput$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $imageProxy:Landroidx/camera/core/ImageProxy;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/supercell/id/scid_plugin/MobileScanner;


# direct methods
.method public constructor <init>(Lcom/supercell/id/scid_plugin/MobileScanner;Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/MobileScanner$captureOutput$1$1;->this$0:Lcom/supercell/id/scid_plugin/MobileScanner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/supercell/id/scid_plugin/MobileScanner$captureOutput$1$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/supercell/id/scid_plugin/MobileScanner$captureOutput$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/MobileScanner$captureOutput$1$1;->this$0:Lcom/supercell/id/scid_plugin/MobileScanner;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/MobileScanner$captureOutput$1$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/supercell/id/scid_plugin/MobileScanner$captureOutput$1$1;-><init>(Lcom/supercell/id/scid_plugin/MobileScanner;Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/supercell/id/scid_plugin/MobileScanner$captureOutput$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/MobileScanner$captureOutput$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/supercell/id/scid_plugin/MobileScanner$captureOutput$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/MobileScanner$captureOutput$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/supercell/id/scid_plugin/MobileScanner$captureOutput$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/supercell/id/scid_plugin/MobileScanner$captureOutput$1$1;->this$0:Lcom/supercell/id/scid_plugin/MobileScanner;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/supercell/id/scid_plugin/MobileScanner;->access$getCamera$p(Lcom/supercell/id/scid_plugin/MobileScanner;)Landroidx/camera/core/Camera;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v4

    .line 34
    :goto_0
    rem-int/lit16 v0, v0, 0xb4

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v4

    .line 42
    :goto_1
    iget-object v6, v1, Lcom/supercell/id/scid_plugin/MobileScanner$captureOutput$1$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v6}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :goto_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v6}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-interface {v6}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_3
    new-instance v8, Landroid/util/Size;

    .line 67
    .line 68
    invoke-direct {v8, v7, v0}, Landroid/util/Size;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/supercell/id/scid_plugin/MobileScanner;->access$getViewFinderSize$p(Lcom/supercell/id/scid_plugin/MobileScanner;)Landroid/util/Size;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3}, Lcom/supercell/id/scid_plugin/MobileScanner;->access$getScanWindowSize$p(Lcom/supercell/id/scid_plugin/MobileScanner;)Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v3, v8, v0, v7}, Lcom/supercell/id/scid_plugin/MobileScanner;->calculateAdjustedScanSize(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v7, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v6}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-interface {v6}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int v8, v10, v7

    .line 116
    .line 117
    const/4 v9, 0x2

    .line 118
    div-int/2addr v8, v9

    .line 119
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    sub-int v8, v11, v0

    .line 124
    .line 125
    div-int/2addr v8, v9

    .line 126
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    add-int/2addr v7, v12

    .line 131
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int/2addr v0, v13

    .line 136
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int v14, v7, v12

    .line 141
    .line 142
    sub-int v15, v0, v13

    .line 143
    .line 144
    sget-object v0, Lcom/supercell/id/scid_plugin/ConversionUtils;->Companion:Lcom/supercell/id/scid_plugin/ConversionUtils$Companion;

    .line 145
    .line 146
    invoke-interface {v6}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "imageProxy.planes"

    .line 151
    .line 152
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v7, v10, v11}, Lcom/supercell/id/scid_plugin/ConversionUtils$Companion;->YUV_420_888toNV21([Landroidx/camera/core/ImageProxy$PlaneProxy;II)[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v8, Lcom/google/zxing/PlanarYUVLuminanceSource;

    .line 160
    .line 161
    move v7, v9

    .line 162
    move-object v9, v0

    .line 163
    invoke-direct/range {v8 .. v15}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIII)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    :try_start_0
    invoke-static {v3}, Lcom/supercell/id/scid_plugin/MobileScanner;->access$getReader$p(Lcom/supercell/id/scid_plugin/MobileScanner;)Lcom/google/zxing/qrcode/QRCodeReader;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_1
    invoke-static {v3}, Lcom/supercell/id/scid_plugin/MobileScanner;->access$getReader$p(Lcom/supercell/id/scid_plugin/MobileScanner;)Lcom/google/zxing/qrcode/QRCodeReader;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v10, Lcom/google/zxing/Result;

    .line 179
    .line 180
    new-instance v11, Lcom/google/zxing/common/HybridBinarizer;

    .line 181
    .line 182
    invoke-direct {v11, v8}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v10, v11}, Lcom/google/zxing/Result;-><init>(Lcom/google/zxing/common/HybridBinarizer;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v10}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    goto :goto_4

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_8

    .line 195
    :catch_0
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :catch_1
    :try_start_2
    invoke-static {v3}, Lcom/supercell/id/scid_plugin/MobileScanner;->access$getReader$p(Lcom/supercell/id/scid_plugin/MobileScanner;)Lcom/google/zxing/qrcode/QRCodeReader;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v10, Lcom/google/zxing/Result;

    .line 202
    .line 203
    new-instance v11, Lcom/google/zxing/common/HybridBinarizer;

    .line 204
    .line 205
    new-instance v12, Lcom/google/zxing/InvertedLuminanceSource;

    .line 206
    .line 207
    invoke-direct {v12, v8}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/PlanarYUVLuminanceSource;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v11, v12}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v10, v11}, Lcom/google/zxing/Result;-><init>(Lcom/google/zxing/common/HybridBinarizer;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v10}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    iget-object v0, v0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    const-string v8, "text"

    .line 225
    .line 226
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-lez v8, :cond_4

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lcom/supercell/id/scid_plugin/MobileScanner;->setScanCode(Z)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 239
    .line 240
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 241
    .line 242
    new-instance v8, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$get$1;

    .line 243
    .line 244
    invoke-direct {v8, v3, v0, v9, v7}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$get$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v4, v8, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/android/HandlerContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_4
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 251
    .line 252
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 253
    .line 254
    new-instance v3, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 255
    .line 256
    invoke-direct {v3, v6, v9, v5}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-static {v2, v0, v3, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/android/HandlerContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :goto_6
    :try_start_3
    instance-of v4, v0, Lcom/google/zxing/NotFoundException;

    .line 264
    .line 265
    if-nez v4, :cond_5

    .line 266
    .line 267
    instance-of v4, v0, Lcom/google/zxing/ChecksumException;

    .line 268
    .line 269
    if-nez v4, :cond_5

    .line 270
    .line 271
    instance-of v4, v0, Lcom/google/zxing/FormatException;

    .line 272
    .line 273
    if-nez v4, :cond_5

    .line 274
    .line 275
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 276
    .line 277
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 278
    .line 279
    new-instance v8, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$get$1;

    .line 280
    .line 281
    const/4 v10, 0x3

    .line 282
    invoke-direct {v8, v3, v0, v9, v10}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$get$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v4, v8, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/android/HandlerContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    .line 287
    .line 288
    :cond_5
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 289
    .line 290
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 291
    .line 292
    new-instance v3, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 293
    .line 294
    invoke-direct {v3, v6, v9, v5}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :goto_8
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 302
    .line 303
    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 304
    .line 305
    new-instance v4, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;

    .line 306
    .line 307
    invoke-direct {v4, v6, v9, v5}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$task$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3, v4, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/android/HandlerContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.class public final synthetic Lcom/android/billingclient/api/zzcu;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;
.implements Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
.implements Lcom/google/android/gms/internal/measurement/zzr;
.implements Lcom/google/android/gms/measurement/internal/zzpn;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;
.implements Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;
.implements Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;
.implements Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Lcom/google/android/play/core/appupdate/internal/zzaf;
.implements Lcom/google/crypto/tink/subtle/EngineFactory$Policy;


# instance fields
.field public final synthetic $r8$classId:I

.field public zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/android/billingclient/api/zzcu;->$r8$classId:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lcom/supercell/titan/GameApp$3;

    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {p1, v0}, Lcom/supercell/titan/GameApp$3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/android/billingclient/api/zzcu;->$r8$classId:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzct;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/billingclient/api/zzcu;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lcom/android/billingclient/api/zzct;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/android/billingclient/api/zzcu;->$r8$classId:I

    iput-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lcom/android/billingclient/api/zzcu;->$r8$classId:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public decode(Lio/sentry/SpanOptions;)Lcom/google/zxing/common/DecoderResult;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/SpanOptions;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/SpanOptions;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lio/sentry/SpanOptions;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lio/sentry/SpanOptions;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->values(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-byte v2, v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 26
    .line 27
    aget v2, v5, v2

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    iget-object v5, v5, Lio/sentry/SpanOptions;->startTimestamp:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/google/zxing/common/BitMatrix;

    .line 34
    .line 35
    iget v6, v5, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v6, :cond_2

    .line 40
    .line 41
    move v9, v7

    .line 42
    :goto_1
    if-ge v9, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v8, v9}, Lcom/google/zxing/qrcode/decoder/DataMask$EnumUnboxingLocalUtility;->_dispatch_isMasked(III)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v9, v8}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v2, v3, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    mul-int/2addr v2, v8

    .line 63
    add-int/lit8 v9, v2, 0x11

    .line 64
    .line 65
    iget v10, v3, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 66
    .line 67
    new-instance v11, Lcom/google/zxing/common/BitMatrix;

    .line 68
    .line 69
    invoke-direct {v11, v9, v9}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    invoke-virtual {v11, v7, v7, v9, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v12, v2, 0x9

    .line 78
    .line 79
    invoke-virtual {v11, v12, v7, v4, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v7, v12, v9, v4}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v3, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 86
    .line 87
    array-length v13, v12

    .line 88
    move v14, v7

    .line 89
    :goto_2
    const/4 v15, 0x2

    .line 90
    const/4 v8, 0x5

    .line 91
    if-ge v14, v13, :cond_7

    .line 92
    .line 93
    aget v16, v12, v14

    .line 94
    .line 95
    add-int/lit8 v4, v16, -0x2

    .line 96
    .line 97
    move/from16 v16, v15

    .line 98
    .line 99
    move v15, v7

    .line 100
    :goto_3
    if-ge v15, v13, :cond_6

    .line 101
    .line 102
    if-nez v14, :cond_3

    .line 103
    .line 104
    if-eqz v15, :cond_5

    .line 105
    .line 106
    add-int/lit8 v7, v13, -0x1

    .line 107
    .line 108
    if-eq v15, v7, :cond_5

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v7, v13, -0x1

    .line 111
    .line 112
    if-ne v14, v7, :cond_4

    .line 113
    .line 114
    if-eqz v15, :cond_5

    .line 115
    .line 116
    :cond_4
    aget v7, v12, v15

    .line 117
    .line 118
    add-int/lit8 v7, v7, -0x2

    .line 119
    .line 120
    invoke-virtual {v11, v7, v4, v8, v8}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x4

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move/from16 v16, v15

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-virtual {v11, v4, v9, v7, v2}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v9, v4, v2, v7}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 142
    .line 143
    .line 144
    iget v3, v3, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 145
    .line 146
    const/4 v12, 0x3

    .line 147
    if-le v3, v4, :cond_8

    .line 148
    .line 149
    add-int/2addr v2, v4

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v11, v2, v3, v12, v4}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v3, v2, v4, v12}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 155
    .line 156
    .line 157
    :cond_8
    new-array v2, v10, [B

    .line 158
    .line 159
    add-int/lit8 v3, v6, -0x1

    .line 160
    .line 161
    move v9, v3

    .line 162
    move/from16 v19, v7

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_4
    if-lez v9, :cond_f

    .line 168
    .line 169
    if-ne v9, v4, :cond_9

    .line 170
    .line 171
    add-int/lit8 v9, v9, -0x1

    .line 172
    .line 173
    :cond_9
    const/4 v8, 0x0

    .line 174
    :goto_5
    if-ge v8, v6, :cond_e

    .line 175
    .line 176
    if-eqz v19, :cond_a

    .line 177
    .line 178
    sub-int v20, v3, v8

    .line 179
    .line 180
    move/from16 v12, v20

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v12, v8

    .line 184
    :goto_6
    move/from16 v21, v7

    .line 185
    .line 186
    move/from16 v4, v16

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    :goto_7
    if-ge v7, v4, :cond_d

    .line 190
    .line 191
    sub-int v4, v9, v7

    .line 192
    .line 193
    invoke-virtual {v11, v4, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 194
    .line 195
    .line 196
    move-result v22

    .line 197
    if-nez v22, :cond_c

    .line 198
    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    shl-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    invoke-virtual {v5, v4, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    or-int/lit8 v4, v15, 0x1

    .line 210
    .line 211
    move v15, v4

    .line 212
    :cond_b
    const/16 v4, 0x8

    .line 213
    .line 214
    if-ne v14, v4, :cond_c

    .line 215
    .line 216
    add-int/lit8 v4, v13, 0x1

    .line 217
    .line 218
    int-to-byte v14, v15

    .line 219
    aput-byte v14, v2, v13

    .line 220
    .line 221
    move v13, v4

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    move/from16 v7, v21

    .line 231
    .line 232
    const/4 v4, 0x6

    .line 233
    const/4 v12, 0x3

    .line 234
    const/16 v16, 0x2

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    move/from16 v21, v7

    .line 238
    .line 239
    xor-int/lit8 v19, v19, 0x1

    .line 240
    .line 241
    add-int/lit8 v9, v9, -0x2

    .line 242
    .line 243
    const/4 v4, 0x6

    .line 244
    const/4 v8, 0x5

    .line 245
    const/4 v12, 0x3

    .line 246
    const/16 v16, 0x2

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move/from16 v21, v7

    .line 250
    .line 251
    if-ne v13, v10, :cond_45

    .line 252
    .line 253
    iget v3, v0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 254
    .line 255
    iget v4, v0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 256
    .line 257
    if-ne v10, v3, :cond_44

    .line 258
    .line 259
    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/android/billingclient/api/zzcx;

    .line 260
    .line 261
    invoke-static {v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    aget-object v0, v0, v3

    .line 266
    .line 267
    iget-object v3, v0, Lcom/android/billingclient/api/zzcx;->zza:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 270
    .line 271
    iget v0, v0, Lcom/android/billingclient/api/zzcx;->zzb:I

    .line 272
    .line 273
    array-length v5, v3

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    :goto_8
    if-ge v7, v5, :cond_10

    .line 277
    .line 278
    aget-object v8, v3, v7

    .line 279
    .line 280
    iget v8, v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 281
    .line 282
    add-int/2addr v6, v8

    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    new-array v5, v6, [Lcom/android/billingclient/api/zzcx;

    .line 287
    .line 288
    array-length v7, v3

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    :goto_9
    if-ge v9, v7, :cond_12

    .line 292
    .line 293
    aget-object v10, v3, v9

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    :goto_a
    iget v12, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 297
    .line 298
    if-ge v11, v12, :cond_11

    .line 299
    .line 300
    iget v12, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 301
    .line 302
    add-int v13, v0, v12

    .line 303
    .line 304
    add-int/lit8 v14, v8, 0x1

    .line 305
    .line 306
    new-instance v15, Lcom/android/billingclient/api/zzcx;

    .line 307
    .line 308
    new-array v13, v13, [B

    .line 309
    .line 310
    move/from16 v19, v0

    .line 311
    .line 312
    const/4 v0, 0x6

    .line 313
    invoke-direct {v15, v12, v13, v0}, Lcom/android/billingclient/api/zzcx;-><init>(ILjava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    aput-object v15, v5, v8

    .line 317
    .line 318
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    move v8, v14

    .line 321
    move/from16 v0, v19

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_11
    move/from16 v19, v0

    .line 325
    .line 326
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_12
    move/from16 v19, v0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    aget-object v0, v5, v18

    .line 334
    .line 335
    iget-object v0, v0, Lcom/android/billingclient/api/zzcx;->zza:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, [B

    .line 338
    .line 339
    array-length v0, v0

    .line 340
    add-int/lit8 v3, v6, -0x1

    .line 341
    .line 342
    :goto_b
    if-ltz v3, :cond_13

    .line 343
    .line 344
    aget-object v7, v5, v3

    .line 345
    .line 346
    iget-object v7, v7, Lcom/android/billingclient/api/zzcx;->zza:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, [B

    .line 349
    .line 350
    array-length v7, v7

    .line 351
    if-eq v7, v0, :cond_13

    .line 352
    .line 353
    add-int/lit8 v3, v3, -0x1

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    sub-int v0, v0, v19

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    :goto_c
    if-ge v7, v0, :cond_15

    .line 363
    .line 364
    move v10, v9

    .line 365
    const/4 v9, 0x0

    .line 366
    :goto_d
    if-ge v9, v8, :cond_14

    .line 367
    .line 368
    aget-object v11, v5, v9

    .line 369
    .line 370
    iget-object v11, v11, Lcom/android/billingclient/api/zzcx;->zza:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v11, [B

    .line 373
    .line 374
    add-int/lit8 v12, v10, 0x1

    .line 375
    .line 376
    aget-byte v10, v2, v10

    .line 377
    .line 378
    aput-byte v10, v11, v7

    .line 379
    .line 380
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    move v10, v12

    .line 383
    goto :goto_d

    .line 384
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    move v9, v10

    .line 387
    goto :goto_c

    .line 388
    :cond_15
    move v7, v3

    .line 389
    :goto_e
    if-ge v7, v8, :cond_16

    .line 390
    .line 391
    aget-object v10, v5, v7

    .line 392
    .line 393
    iget-object v10, v10, Lcom/android/billingclient/api/zzcx;->zza:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v10, [B

    .line 396
    .line 397
    add-int/lit8 v11, v9, 0x1

    .line 398
    .line 399
    aget-byte v9, v2, v9

    .line 400
    .line 401
    aput-byte v9, v10, v0

    .line 402
    .line 403
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    move v9, v11

    .line 406
    goto :goto_e

    .line 407
    :cond_16
    const/16 v18, 0x0

    .line 408
    .line 409
    aget-object v7, v5, v18

    .line 410
    .line 411
    iget-object v7, v7, Lcom/android/billingclient/api/zzcx;->zza:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v7, [B

    .line 414
    .line 415
    array-length v7, v7

    .line 416
    :goto_f
    if-ge v0, v7, :cond_19

    .line 417
    .line 418
    move v10, v9

    .line 419
    move/from16 v9, v18

    .line 420
    .line 421
    :goto_10
    if-ge v9, v8, :cond_18

    .line 422
    .line 423
    if-ge v9, v3, :cond_17

    .line 424
    .line 425
    move v11, v0

    .line 426
    goto :goto_11

    .line 427
    :cond_17
    add-int/lit8 v11, v0, 0x1

    .line 428
    .line 429
    :goto_11
    aget-object v12, v5, v9

    .line 430
    .line 431
    iget-object v12, v12, Lcom/android/billingclient/api/zzcx;->zza:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v12, [B

    .line 434
    .line 435
    add-int/lit8 v13, v10, 0x1

    .line 436
    .line 437
    aget-byte v10, v2, v10

    .line 438
    .line 439
    aput-byte v10, v12, v11

    .line 440
    .line 441
    add-int/lit8 v9, v9, 0x1

    .line 442
    .line 443
    move v10, v13

    .line 444
    goto :goto_10

    .line 445
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    move v9, v10

    .line 448
    goto :goto_f

    .line 449
    :cond_19
    move/from16 v0, v18

    .line 450
    .line 451
    move v3, v0

    .line 452
    :goto_12
    if-ge v3, v6, :cond_1a

    .line 453
    .line 454
    aget-object v2, v5, v3

    .line 455
    .line 456
    iget v2, v2, Lcom/android/billingclient/api/zzcx;->zzb:I

    .line 457
    .line 458
    add-int/2addr v0, v2

    .line 459
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_1a
    new-array v8, v0, [B

    .line 463
    .line 464
    move/from16 v0, v18

    .line 465
    .line 466
    move v3, v0

    .line 467
    :goto_13
    if-ge v3, v6, :cond_1f

    .line 468
    .line 469
    aget-object v2, v5, v3

    .line 470
    .line 471
    iget-object v7, v2, Lcom/android/billingclient/api/zzcx;->zza:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v7, [B

    .line 474
    .line 475
    iget v2, v2, Lcom/android/billingclient/api/zzcx;->zzb:I

    .line 476
    .line 477
    array-length v9, v7

    .line 478
    new-array v10, v9, [I

    .line 479
    .line 480
    move/from16 v11, v18

    .line 481
    .line 482
    :goto_14
    if-ge v11, v9, :cond_1b

    .line 483
    .line 484
    aget-byte v12, v7, v11

    .line 485
    .line 486
    and-int/lit16 v12, v12, 0xff

    .line 487
    .line 488
    aput v12, v10, v11

    .line 489
    .line 490
    add-int/lit8 v11, v11, 0x1

    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_1b
    move-object/from16 v14, p0

    .line 494
    .line 495
    :try_start_0
    iget-object v9, v14, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v9, Lcom/supercell/titan/GameApp$3;

    .line 498
    .line 499
    array-length v11, v7

    .line 500
    sub-int/2addr v11, v2

    .line 501
    invoke-virtual {v9, v10, v11}, Lcom/supercell/titan/GameApp$3;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    .line 503
    .line 504
    move/from16 v9, v18

    .line 505
    .line 506
    :goto_15
    if-ge v9, v2, :cond_1c

    .line 507
    .line 508
    aget v11, v10, v9

    .line 509
    .line 510
    int-to-byte v11, v11

    .line 511
    aput-byte v11, v7, v9

    .line 512
    .line 513
    add-int/lit8 v9, v9, 0x1

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_1c
    move/from16 v9, v18

    .line 517
    .line 518
    :goto_16
    if-ge v9, v2, :cond_1d

    .line 519
    .line 520
    add-int/lit8 v10, v0, 0x1

    .line 521
    .line 522
    aget-byte v11, v7, v9

    .line 523
    .line 524
    aput-byte v11, v8, v0

    .line 525
    .line 526
    add-int/lit8 v9, v9, 0x1

    .line 527
    .line 528
    move v0, v10

    .line 529
    goto :goto_16

    .line 530
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :catch_0
    sget-object v0, Lcom/google/zxing/ChecksumException;->INSTANCE:Lcom/google/zxing/ChecksumException;

    .line 534
    .line 535
    sget-boolean v0, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    .line 536
    .line 537
    if-eqz v0, :cond_1e

    .line 538
    .line 539
    new-instance v0, Lcom/google/zxing/ChecksumException;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 542
    .line 543
    .line 544
    goto :goto_17

    .line 545
    :cond_1e
    sget-object v0, Lcom/google/zxing/ChecksumException;->INSTANCE:Lcom/google/zxing/ChecksumException;

    .line 546
    .line 547
    :goto_17
    throw v0

    .line 548
    :cond_1f
    move-object/from16 v14, p0

    .line 549
    .line 550
    sget-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    .line 551
    .line 552
    new-instance v0, Lcom/google/zxing/common/BitSource;

    .line 553
    .line 554
    invoke-direct {v0, v8}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const/16 v3, 0x32

    .line 560
    .line 561
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Ljava/util/ArrayList;

    .line 565
    .line 566
    move/from16 v5, v21

    .line 567
    .line 568
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    .line 570
    .line 571
    const/4 v6, -0x1

    .line 572
    move v7, v6

    .line 573
    move v9, v7

    .line 574
    move/from16 v6, v18

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    :goto_18
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 578
    .line 579
    .line 580
    move-result v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 581
    const/4 v12, 0x7

    .line 582
    sget-object v13, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 583
    .line 584
    const/4 v15, 0x4

    .line 585
    if-ge v11, v15, :cond_20

    .line 586
    .line 587
    move-object v5, v13

    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    goto :goto_19

    .line 591
    :cond_20
    :try_start_2
    invoke-virtual {v0, v15}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-eqz v11, :cond_2a

    .line 596
    .line 597
    const/4 v5, 0x1

    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    if-eq v11, v5, :cond_29

    .line 601
    .line 602
    const/4 v5, 0x2

    .line 603
    if-eq v11, v5, :cond_28

    .line 604
    .line 605
    const/4 v5, 0x3

    .line 606
    if-eq v11, v5, :cond_27

    .line 607
    .line 608
    if-eq v11, v15, :cond_26

    .line 609
    .line 610
    const/4 v5, 0x5

    .line 611
    if-eq v11, v5, :cond_25

    .line 612
    .line 613
    if-eq v11, v12, :cond_24

    .line 614
    .line 615
    const/16 v5, 0x8

    .line 616
    .line 617
    if-eq v11, v5, :cond_23

    .line 618
    .line 619
    const/16 v5, 0x9

    .line 620
    .line 621
    if-eq v11, v5, :cond_22

    .line 622
    .line 623
    const/16 v5, 0xd

    .line 624
    .line 625
    if-ne v11, v5, :cond_21

    .line 626
    .line 627
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 628
    .line 629
    goto :goto_19

    .line 630
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_22
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 637
    .line 638
    goto :goto_19

    .line 639
    :cond_23
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 640
    .line 641
    goto :goto_19

    .line 642
    :cond_24
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 643
    .line 644
    goto :goto_19

    .line 645
    :cond_25
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 646
    .line 647
    goto :goto_19

    .line 648
    :cond_26
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 649
    .line 650
    goto :goto_19

    .line 651
    :cond_27
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 652
    .line 653
    goto :goto_19

    .line 654
    :cond_28
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 655
    .line 656
    goto :goto_19

    .line 657
    :cond_29
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 658
    .line 659
    goto :goto_19

    .line 660
    :cond_2a
    const/16 v19, 0x0

    .line 661
    .line 662
    move-object v5, v13

    .line 663
    :goto_19
    iget-object v11, v5, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    if-eqz v15, :cond_35

    .line 670
    .line 671
    const/4 v12, 0x3

    .line 672
    if-eq v15, v12, :cond_3c

    .line 673
    .line 674
    const/4 v12, 0x5

    .line 675
    if-eq v15, v12, :cond_36

    .line 676
    .line 677
    const/4 v12, 0x7

    .line 678
    if-eq v15, v12, :cond_34

    .line 679
    .line 680
    const/16 v12, 0x8

    .line 681
    .line 682
    if-eq v15, v12, :cond_34

    .line 683
    .line 684
    const/16 v12, 0x9

    .line 685
    .line 686
    if-eq v15, v12, :cond_31

    .line 687
    .line 688
    if-gt v4, v12, :cond_2b

    .line 689
    .line 690
    move/from16 v12, v18

    .line 691
    .line 692
    goto :goto_1a

    .line 693
    :cond_2b
    const/16 v12, 0x1a

    .line 694
    .line 695
    if-gt v4, v12, :cond_2c

    .line 696
    .line 697
    const/4 v12, 0x1

    .line 698
    goto :goto_1a

    .line 699
    :cond_2c
    const/4 v12, 0x2

    .line 700
    :goto_1a
    aget v11, v11, v12

    .line 701
    .line 702
    invoke-virtual {v0, v11}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    const/4 v15, 0x1

    .line 711
    if-eq v12, v15, :cond_30

    .line 712
    .line 713
    const/4 v15, 0x2

    .line 714
    if-eq v12, v15, :cond_2f

    .line 715
    .line 716
    const/4 v15, 0x4

    .line 717
    if-eq v12, v15, :cond_2e

    .line 718
    .line 719
    const/4 v15, 0x6

    .line 720
    if-ne v12, v15, :cond_2d

    .line 721
    .line 722
    invoke-static {v0, v2, v11}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeKanjiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 723
    .line 724
    .line 725
    goto :goto_1c

    .line 726
    :cond_2d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :cond_2e
    const/4 v15, 0x6

    .line 732
    invoke-static {v0, v2, v11, v10, v3}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeByteSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/ArrayList;)V

    .line 733
    .line 734
    .line 735
    goto :goto_1c

    .line 736
    :cond_2f
    const/4 v15, 0x6

    .line 737
    invoke-static {v0, v2, v11, v6}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeAlphanumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V

    .line 738
    .line 739
    .line 740
    goto :goto_1c

    .line 741
    :cond_30
    const/4 v15, 0x6

    .line 742
    invoke-static {v0, v2, v11}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeNumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_1c

    .line 746
    :cond_31
    const/4 v12, 0x4

    .line 747
    invoke-virtual {v0, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 748
    .line 749
    .line 750
    move-result v15

    .line 751
    const/16 v12, 0x9

    .line 752
    .line 753
    if-gt v4, v12, :cond_32

    .line 754
    .line 755
    move/from16 v12, v18

    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_32
    const/16 v12, 0x1a

    .line 759
    .line 760
    if-gt v4, v12, :cond_33

    .line 761
    .line 762
    const/4 v12, 0x1

    .line 763
    goto :goto_1b

    .line 764
    :cond_33
    const/4 v12, 0x2

    .line 765
    :goto_1b
    aget v11, v11, v12

    .line 766
    .line 767
    invoke-virtual {v0, v11}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    const/4 v12, 0x1

    .line 772
    if-ne v15, v12, :cond_35

    .line 773
    .line 774
    invoke-static {v0, v2, v11}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeHanziSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 775
    .line 776
    .line 777
    goto :goto_1c

    .line 778
    :cond_34
    const/4 v6, 0x1

    .line 779
    :cond_35
    :goto_1c
    const/16 v12, 0x8

    .line 780
    .line 781
    goto :goto_1e

    .line 782
    :cond_36
    const/16 v12, 0x8

    .line 783
    .line 784
    invoke-virtual {v0, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    and-int/lit16 v11, v10, 0x80

    .line 789
    .line 790
    if-nez v11, :cond_37

    .line 791
    .line 792
    and-int/lit8 v10, v10, 0x7f

    .line 793
    .line 794
    goto :goto_1d

    .line 795
    :cond_37
    and-int/lit16 v11, v10, 0xc0

    .line 796
    .line 797
    const/16 v12, 0x80

    .line 798
    .line 799
    if-ne v11, v12, :cond_38

    .line 800
    .line 801
    const/16 v12, 0x8

    .line 802
    .line 803
    invoke-virtual {v0, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    and-int/lit8 v10, v10, 0x3f

    .line 808
    .line 809
    shl-int/2addr v10, v12

    .line 810
    or-int/2addr v10, v11

    .line 811
    goto :goto_1d

    .line 812
    :cond_38
    and-int/lit16 v11, v10, 0xe0

    .line 813
    .line 814
    const/16 v12, 0xc0

    .line 815
    .line 816
    if-ne v11, v12, :cond_3b

    .line 817
    .line 818
    const/16 v11, 0x10

    .line 819
    .line 820
    invoke-virtual {v0, v11}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    and-int/lit8 v10, v10, 0x1f

    .line 825
    .line 826
    shl-int/2addr v10, v11

    .line 827
    or-int/2addr v10, v12

    .line 828
    :goto_1d
    sget-object v11, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/HashMap;

    .line 829
    .line 830
    if-ltz v10, :cond_3a

    .line 831
    .line 832
    const/16 v11, 0x384

    .line 833
    .line 834
    if-ge v10, v11, :cond_3a

    .line 835
    .line 836
    sget-object v11, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/HashMap;

    .line 837
    .line 838
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    check-cast v10, Lcom/google/zxing/common/CharacterSetECI;

    .line 847
    .line 848
    if-eqz v10, :cond_39

    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :cond_39
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :cond_3a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :cond_3b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :cond_3c
    invoke-virtual {v0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    const/16 v11, 0x10

    .line 871
    .line 872
    if-lt v7, v11, :cond_3d

    .line 873
    .line 874
    const/16 v12, 0x8

    .line 875
    .line 876
    invoke-virtual {v0, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    invoke-virtual {v0, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    goto :goto_1e

    .line 885
    :cond_3d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 890
    :goto_1e
    if-ne v5, v13, :cond_43

    .line 891
    .line 892
    move v12, v7

    .line 893
    new-instance v7, Lcom/google/zxing/common/DecoderResult;

    .line 894
    .line 895
    move v13, v9

    .line 896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_3e

    .line 905
    .line 906
    move-object/from16 v10, v19

    .line 907
    .line 908
    :goto_1f
    const/4 v5, 0x1

    .line 909
    goto :goto_20

    .line 910
    :cond_3e
    move-object v10, v3

    .line 911
    goto :goto_1f

    .line 912
    :goto_20
    if-eq v1, v5, :cond_42

    .line 913
    .line 914
    const/4 v15, 0x2

    .line 915
    if-eq v1, v15, :cond_41

    .line 916
    .line 917
    const/4 v11, 0x3

    .line 918
    if-eq v1, v11, :cond_40

    .line 919
    .line 920
    const/4 v0, 0x4

    .line 921
    if-ne v1, v0, :cond_3f

    .line 922
    .line 923
    const-string v0, "H"

    .line 924
    .line 925
    :goto_21
    move-object v11, v0

    .line 926
    goto :goto_22

    .line 927
    :cond_3f
    throw v19

    .line 928
    :cond_40
    const-string v0, "Q"

    .line 929
    .line 930
    goto :goto_21

    .line 931
    :cond_41
    const-string v0, "M"

    .line 932
    .line 933
    goto :goto_21

    .line 934
    :cond_42
    const-string v0, "L"

    .line 935
    .line 936
    goto :goto_21

    .line 937
    :goto_22
    invoke-direct/range {v7 .. v13}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 938
    .line 939
    .line 940
    return-object v7

    .line 941
    :cond_43
    move v13, v9

    .line 942
    move/from16 v17, v12

    .line 943
    .line 944
    move v12, v7

    .line 945
    goto/16 :goto_18

    .line 946
    .line 947
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :cond_44
    move-object/from16 v14, p0

    .line 953
    .line 954
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 955
    .line 956
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_45
    move-object/from16 v14, p0

    .line 961
    .line 962
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    throw v0
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/core/util/Consumer;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/zzcu;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/games/AnnotatedData;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/games/AnnotatedData;->zza:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Lcom/android/billingclient/api/zzcs;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/zzcs;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/sentry/hints/SessionStartHint;

    .line 47
    .line 48
    const/16 v3, 0x11

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lio/sentry/hints/SessionStartHint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroidx/emoji2/text/EmojiProcessor;

    .line 54
    .line 55
    const/16 v4, 0x16

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v2, v4}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/subtle/EngineWrapper;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/google/crypto/tink/subtle/EngineWrapper;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "ProxyBillingActivityV2"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzd:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget p1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "External offer dialog finished with resultCode: "

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " and billing\'s responseCode: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 5
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 10
    iget-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 11
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingBottomSystemWindowInsets:Z

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result p3

    .line 13
    iput p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->bottomInset:I

    .line 14
    :cond_0
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingLeftSystemWindowInsets:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 15
    iget p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    .line 16
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    if-eq p3, v2, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    .line 17
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    .line 18
    iput v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    goto :goto_1

    :cond_2
    move p3, v1

    .line 19
    :goto_1
    iget-boolean v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingRightSystemWindowInsets:Z

    if-eqz v2, :cond_4

    .line 20
    iget v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 21
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 22
    :goto_2
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    .line 23
    iput v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    move v1, v0

    :cond_4
    if-nez p3, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    return-object p2

    .line 24
    :cond_6
    :goto_3
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_7

    .line 25
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 26
    :cond_7
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_8

    .line 27
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutState()V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setActionMenuViewPosition()V

    return-object p2
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSignOutComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Lcom/google/android/gms/internal/base/zau;

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/LiveData$1;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LiveData$1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public perform(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lio/sentry/logger/LoggerApi;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/supercell/titan/ScInfoBox$1;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/supercell/titan/ScInfoBox$1;->this$0:Lcom/supercell/titan/ScInfoBox;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/supercell/titan/ScInfoBox;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return v3

    .line 63
    :cond_5
    return v2
.end method

.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;

    .line 6
    .line 7
    check-cast p1, Lcom/android/billingclient/api/zzcu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/zzcu;->onSignOutComplete()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/zzcu;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzjj;->values()[Lcom/google/android/gms/measurement/internal/zzjj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzam;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Lcom/google/android/gms/measurement/internal/zzam;->zzk:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/appupdate/internal/zzaf;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/internal/zzaf;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/play/core/appupdate/zzg;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhs;

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    iget-object p1, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgt;->zzj:Lcom/google/android/gms/measurement/internal/zzgr;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 16
    iget-object p1, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgt;->zzh:Lcom/google/android/gms/measurement/internal/zzgr;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    .line 20
    iget-object p1, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgt;->zzg:Lcom/google/android/gms/measurement/internal/zzgr;

    goto :goto_0

    .line 28
    :cond_3
    iget-object p1, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 32
    iget-object p1, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgt;->zze:Lcom/google/android/gms/measurement/internal/zzgr;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    .line 36
    iget-object p1, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgt;->zzf:Lcom/google/android/gms/measurement/internal/zzgr;

    goto :goto_0

    .line 40
    :cond_6
    iget-object p1, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    goto :goto_0

    .line 44
    :cond_7
    iget-object p1, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 48
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v2, :cond_a

    const/4 v0, 0x2

    if-eq p4, v0, :cond_9

    if-eq p4, v1, :cond_8

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 9
    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/HelpshiftTitan$2;

    const/16 v6, 0xb

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/supercell/titan/HelpshiftTitan$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/measurement/internal/zzjj;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public zzc(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

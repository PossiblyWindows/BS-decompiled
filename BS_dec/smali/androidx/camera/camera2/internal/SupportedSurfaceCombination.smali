.class public final Landroidx/camera/camera2/internal/SupportedSurfaceCombination;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

.field public final mCameraId:Ljava/lang/String;

.field public final mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final mConcurrentSurfaceCombinations:Ljava/util/ArrayList;

.field public final mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

.field public final mDynamicRangeResolver:Landroidx/camera/core/AndroidImageReaderProxy;

.field public final mExtraSupportedSurfaceCombinationsContainer:Landroidx/appcompat/widget/Toolbar$1;

.field public final mFeatureSettingsToSupportedCombinationsMap:Ljava/util/HashMap;

.field public final mHardwareLevel:I

.field public final mIsBurstCaptureSupported:Z

.field public final mIsConcurrentCameraModeSupported:Z

.field public final mIsRawSupported:Z

.field public final mIsStreamUseCaseSupported:Z

.field public final mIsUltraHighResolutionSensorSupported:Z

.field public final mPreviewStabilizationSurfaceCombinations:Ljava/util/ArrayList;

.field public final mResolutionCorrector:Landroidx/appcompat/widget/Toolbar$3;

.field public final mSurfaceCombinations:Ljava/util/ArrayList;

.field public final mSurfaceCombinations10Bit:Ljava/util/ArrayList;

.field public final mSurfaceCombinationsStreamUseCase:Ljava/util/ArrayList;

.field public final mSurfaceCombinationsUltraHdr:Ljava/util/ArrayList;

.field public mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

.field public final mSurfaceSizeDefinitionFormats:Ljava/util/ArrayList;

.field public final mTargetAspectRatio:Lcom/android/billingclient/api/zzcs;

.field public final mUltraHighSurfaceCombinations:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Landroidx/camera/camera2/internal/CamcorderProfileHelper;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mUltraHighSurfaceCombinations:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mConcurrentSurfaceCombinations:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mPreviewStabilizationSurfaceCombinations:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mFeatureSettingsToSupportedCombinationsMap:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations10Bit:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsUltraHdr:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsStreamUseCase:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    .line 66
    .line 67
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    .line 68
    .line 69
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsConcurrentCameraModeSupported:Z

    .line 70
    .line 71
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsStreamUseCaseSupported:Z

    .line 72
    .line 73
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsUltraHighResolutionSensorSupported:Z

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinitionFormats:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v3, Lcom/android/billingclient/api/zzcs;

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-direct {v3, v4}, Lcom/android/billingclient/api/zzcs;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mTargetAspectRatio:Lcom/android/billingclient/api/zzcs;

    .line 89
    .line 90
    new-instance v3, Landroidx/appcompat/widget/Toolbar$3;

    .line 91
    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    invoke-direct {v3, v5}, Landroidx/appcompat/widget/Toolbar$3;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mResolutionCorrector:Landroidx/appcompat/widget/Toolbar$3;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object/from16 v3, p4

    .line 108
    .line 109
    iput-object v3, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    .line 110
    .line 111
    new-instance v3, Landroidx/appcompat/widget/Toolbar$1;

    .line 112
    .line 113
    const/16 v5, 0xd

    .line 114
    .line 115
    invoke-direct {v3, v5}, Landroidx/appcompat/widget/Toolbar$1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExtraSupportedSurfaceCombinationsContainer:Landroidx/appcompat/widget/Toolbar$1;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getInstance(Landroid/content/Context;)Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 125
    .line 126
    move-object/from16 v3, p3

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v3, v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 133
    .line 134
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto/16 :goto_14

    .line 152
    .line 153
    :cond_0
    move v3, v5

    .line 154
    :goto_0
    iput v3, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [I

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    const/4 v6, 0x1

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    array-length v7, v0

    .line 169
    move v8, v2

    .line 170
    :goto_1
    if-ge v8, v7, :cond_4

    .line 171
    .line 172
    aget v9, v0, v8

    .line 173
    .line 174
    if-ne v9, v3, :cond_1

    .line 175
    .line 176
    iput-boolean v6, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    const/4 v10, 0x6

    .line 180
    if-ne v9, v10, :cond_2

    .line 181
    .line 182
    iput-boolean v6, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v11, 0x1f

    .line 188
    .line 189
    if-lt v10, v11, :cond_3

    .line 190
    .line 191
    const/16 v10, 0x10

    .line 192
    .line 193
    if-ne v9, v10, :cond_3

    .line 194
    .line 195
    iput-boolean v6, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsUltraHighResolutionSensorSupported:Z

    .line 196
    .line 197
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    new-instance v0, Landroidx/camera/core/AndroidImageReaderProxy;

    .line 201
    .line 202
    iget-object v7, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 203
    .line 204
    invoke-direct {v0, v7}, Landroidx/camera/core/AndroidImageReaderProxy;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDynamicRangeResolver:Landroidx/camera/core/AndroidImageReaderProxy;

    .line 208
    .line 209
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/ArrayList;

    .line 210
    .line 211
    iget v7, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    .line 212
    .line 213
    iget-boolean v8, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    .line 214
    .line 215
    iget-boolean v9, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    .line 216
    .line 217
    new-instance v10, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v11, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v12, Landroidx/camera/core/impl/SurfaceCombination;

    .line 228
    .line 229
    invoke-direct {v12}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v13, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 233
    .line 234
    const-wide/16 v14, 0x0

    .line 235
    .line 236
    invoke-static {v6, v13, v14, v15, v12}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v3, v13, v14, v15, v12}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v5, v13, v14, v15, v12}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    new-instance v2, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 258
    .line 259
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 260
    .line 261
    invoke-direct {v2, v6, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v13, v14, v15, v12}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v12, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 275
    .line 276
    invoke-direct {v12, v5, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v12}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v13, v14, v15, v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v12, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 290
    .line 291
    invoke-direct {v12, v6, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v12}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v4, v14, v15, v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v12, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 305
    .line 306
    invoke-direct {v12, v6, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v12}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v4, v14, v15, v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v12, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 320
    .line 321
    invoke-direct {v12, v6, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v12}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 325
    .line 326
    .line 327
    new-instance v12, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 328
    .line 329
    invoke-direct {v12, v5, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v12}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v13, v14, v15, v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 345
    .line 346
    if-eqz v7, :cond_6

    .line 347
    .line 348
    if-eq v7, v6, :cond_6

    .line 349
    .line 350
    if-ne v7, v3, :cond_5

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_5
    move v12, v3

    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_6
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v12, Landroidx/camera/core/impl/SurfaceCombination;

    .line 362
    .line 363
    invoke-direct {v12}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v3, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 367
    .line 368
    invoke-direct {v3, v6, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v2, v14, v15, v12}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v12, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 382
    .line 383
    invoke-direct {v12, v6, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v12}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v2, v14, v15, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v12, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 397
    .line 398
    invoke-direct {v12, v5, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v12}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v2, v14, v15, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v11, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v12, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 412
    .line 413
    invoke-direct {v12, v6, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v12}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 417
    .line 418
    .line 419
    new-instance v12, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 420
    .line 421
    invoke-direct {v12, v6, v2, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v12}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 425
    .line 426
    .line 427
    const/4 v12, 0x3

    .line 428
    invoke-static {v12, v2, v14, v15, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v11, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v12, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 436
    .line 437
    invoke-direct {v12, v6, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v12}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 441
    .line 442
    .line 443
    new-instance v12, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 444
    .line 445
    invoke-direct {v12, v5, v2, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v12}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 449
    .line 450
    .line 451
    const/4 v12, 0x3

    .line 452
    invoke-static {v12, v2, v14, v15, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 460
    .line 461
    invoke-direct {v6, v5, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 465
    .line 466
    .line 467
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 468
    .line 469
    invoke-direct {v6, v5, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v12, v13, v14, v15, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 482
    .line 483
    .line 484
    :goto_4
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    if-eq v7, v6, :cond_7

    .line 488
    .line 489
    if-ne v7, v12, :cond_8

    .line 490
    .line 491
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v12, Landroidx/camera/core/impl/SurfaceCombination;

    .line 497
    .line 498
    invoke-direct {v12}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 499
    .line 500
    .line 501
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 502
    .line 503
    invoke-direct {v5, v6, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6, v13, v14, v15, v12}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    new-instance v12, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 517
    .line 518
    invoke-direct {v12, v6, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v12}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 522
    .line 523
    .line 524
    const/4 v12, 0x2

    .line 525
    invoke-static {v12, v13, v14, v15, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v11, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 533
    .line 534
    invoke-direct {v6, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v12, v13, v14, v15, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v11, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 548
    .line 549
    const/4 v12, 0x1

    .line 550
    invoke-direct {v6, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 554
    .line 555
    .line 556
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 557
    .line 558
    invoke-direct {v6, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 562
    .line 563
    .line 564
    const/4 v6, 0x3

    .line 565
    invoke-static {v6, v13, v14, v15, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v11, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 573
    .line 574
    const/4 v12, 0x2

    .line 575
    invoke-direct {v6, v12, v3, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 579
    .line 580
    .line 581
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 582
    .line 583
    const/4 v12, 0x1

    .line 584
    invoke-direct {v6, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 588
    .line 589
    .line 590
    const/4 v12, 0x2

    .line 591
    invoke-static {v12, v13, v14, v15, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v11, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 599
    .line 600
    invoke-direct {v6, v12, v3, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 604
    .line 605
    .line 606
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 607
    .line 608
    invoke-direct {v6, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v12, v13, v14, v15, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 621
    .line 622
    .line 623
    :cond_8
    const/4 v5, 0x5

    .line 624
    if-eqz v8, :cond_9

    .line 625
    .line 626
    new-instance v6, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    .line 632
    .line 633
    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-static {v5, v13, v14, v15, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v6, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 644
    .line 645
    const/4 v12, 0x1

    .line 646
    invoke-direct {v11, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v5, v13, v14, v15, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v6, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 660
    .line 661
    const/4 v12, 0x2

    .line 662
    invoke-direct {v11, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v5, v13, v14, v15, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v6, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 676
    .line 677
    const/4 v12, 0x1

    .line 678
    invoke-direct {v11, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 682
    .line 683
    .line 684
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 685
    .line 686
    invoke-direct {v11, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v5, v13, v14, v15, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v6, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 700
    .line 701
    invoke-direct {v11, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 705
    .line 706
    .line 707
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 708
    .line 709
    const/4 v12, 0x2

    .line 710
    invoke-direct {v11, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v5, v13, v14, v15, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v6, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 724
    .line 725
    invoke-direct {v11, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 729
    .line 730
    .line 731
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 732
    .line 733
    invoke-direct {v11, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v5, v13, v14, v15, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v6, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 747
    .line 748
    const/4 v12, 0x1

    .line 749
    invoke-direct {v11, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 753
    .line 754
    .line 755
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 756
    .line 757
    const/4 v12, 0x3

    .line 758
    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v5, v13, v14, v15, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v6, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 772
    .line 773
    const/4 v5, 0x2

    .line 774
    invoke-direct {v11, v5, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 778
    .line 779
    .line 780
    new-instance v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 781
    .line 782
    invoke-direct {v5, v12, v13, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8, v5}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 786
    .line 787
    .line 788
    const/4 v5, 0x5

    .line 789
    invoke-static {v5, v13, v14, v15, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 796
    .line 797
    .line 798
    :cond_9
    if-eqz v9, :cond_a

    .line 799
    .line 800
    if-nez v7, :cond_a

    .line 801
    .line 802
    new-instance v5, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    new-instance v6, Landroidx/camera/core/impl/SurfaceCombination;

    .line 808
    .line 809
    invoke-direct {v6}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 810
    .line 811
    .line 812
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 813
    .line 814
    const/4 v12, 0x1

    .line 815
    invoke-direct {v8, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v12, v13, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 829
    .line 830
    invoke-direct {v8, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 834
    .line 835
    .line 836
    const/4 v12, 0x2

    .line 837
    invoke-static {v12, v13, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 845
    .line 846
    invoke-direct {v8, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v12, v13, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 859
    .line 860
    .line 861
    :cond_a
    const/4 v12, 0x3

    .line 862
    if-ne v7, v12, :cond_b

    .line 863
    .line 864
    new-instance v5, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    new-instance v6, Landroidx/camera/core/impl/SurfaceCombination;

    .line 870
    .line 871
    invoke-direct {v6}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 872
    .line 873
    .line 874
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 875
    .line 876
    const/4 v12, 0x1

    .line 877
    invoke-direct {v7, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 881
    .line 882
    .line 883
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 884
    .line 885
    invoke-direct {v7, v12, v3, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 889
    .line 890
    .line 891
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 892
    .line 893
    const/4 v8, 0x2

    .line 894
    invoke-direct {v7, v8, v13, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 898
    .line 899
    .line 900
    const/4 v7, 0x5

    .line 901
    invoke-static {v7, v13, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 909
    .line 910
    invoke-direct {v8, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 914
    .line 915
    .line 916
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 917
    .line 918
    invoke-direct {v8, v12, v3, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 922
    .line 923
    .line 924
    new-instance v3, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 925
    .line 926
    const/4 v12, 0x3

    .line 927
    invoke-direct {v3, v12, v13, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v7, v13, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 940
    .line 941
    .line 942
    :cond_b
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 943
    .line 944
    .line 945
    iget-object v3, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExtraSupportedSurfaceCombinationsContainer:Landroidx/appcompat/widget/Toolbar$1;

    .line 946
    .line 947
    iget-object v5, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar$1;->this$0:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 952
    .line 953
    if-nez v3, :cond_c

    .line 954
    .line 955
    new-instance v3, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    goto :goto_8

    .line 961
    :cond_c
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->FULL_LEVEL_YUV_PRIV_YUV_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    .line 962
    .line 963
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 964
    .line 965
    const-string v6, "heroqltevzw"

    .line 966
    .line 967
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-nez v6, :cond_11

    .line 972
    .line 973
    const-string v6, "heroqltetmo"

    .line 974
    .line 975
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_d

    .line 980
    .line 981
    goto :goto_7

    .line 982
    :cond_d
    const-string v3, "google"

    .line 983
    .line 984
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-nez v3, :cond_e

    .line 991
    .line 992
    const/4 v3, 0x0

    .line 993
    goto :goto_5

    .line 994
    :cond_e
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 995
    .line 996
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 997
    .line 998
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->SUPPORT_EXTRA_LEVEL_3_CONFIGURATIONS_GOOGLE_MODELS:Ljava/util/HashSet;

    .line 1003
    .line 1004
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    :goto_5
    if-nez v3, :cond_10

    .line 1009
    .line 1010
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->supportExtraLevel3ConfigurationsSamsungDevice()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_f

    .line 1015
    .line 1016
    goto :goto_6

    .line 1017
    :cond_f
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1018
    .line 1019
    goto :goto_8

    .line 1020
    :cond_10
    :goto_6
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->LEVEL_3_LEVEL_PRIV_PRIV_YUV_SUBSET_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    .line 1021
    .line 1022
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    goto :goto_8

    .line 1027
    :cond_11
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    const-string v6, "1"

    .line 1033
    .line 1034
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_12

    .line 1039
    .line 1040
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->FULL_LEVEL_YUV_PRIV_YUV_CONFIGURATION:Landroidx/camera/core/impl/SurfaceCombination;

    .line 1041
    .line 1042
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_12
    :goto_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1046
    .line 1047
    .line 1048
    iget-boolean v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsUltraHighResolutionSensorSupported:Z

    .line 1049
    .line 1050
    if-eqz v0, :cond_13

    .line 1051
    .line 1052
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mUltraHighSurfaceCombinations:Ljava/util/ArrayList;

    .line 1053
    .line 1054
    new-instance v3, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    new-instance v5, Landroidx/camera/core/impl/SurfaceCombination;

    .line 1060
    .line 1061
    invoke-direct {v5}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1065
    .line 1066
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1067
    .line 1068
    const/4 v12, 0x2

    .line 1069
    invoke-direct {v6, v12, v7, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1076
    .line 1077
    const/4 v12, 0x1

    .line 1078
    invoke-direct {v6, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v12, v2, v14, v15, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1092
    .line 1093
    const/4 v8, 0x3

    .line 1094
    invoke-direct {v6, v8, v7, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1101
    .line 1102
    invoke-direct {v6, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v12, v2, v14, v15, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1116
    .line 1117
    const/4 v8, 0x5

    .line 1118
    invoke-direct {v6, v8, v7, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1125
    .line 1126
    invoke-direct {v6, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v12, v2, v14, v15, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1140
    .line 1141
    const/4 v8, 0x2

    .line 1142
    invoke-direct {v6, v8, v7, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1149
    .line 1150
    invoke-direct {v6, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v6, 0x3

    .line 1157
    invoke-static {v6, v13, v14, v15, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1165
    .line 1166
    invoke-direct {v8, v6, v7, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1173
    .line 1174
    invoke-direct {v8, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v6, v13, v14, v15, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1188
    .line 1189
    const/4 v9, 0x5

    .line 1190
    invoke-direct {v8, v9, v7, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1197
    .line 1198
    invoke-direct {v8, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v6, v13, v14, v15, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1212
    .line 1213
    const/4 v9, 0x2

    .line 1214
    invoke-direct {v8, v9, v7, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1221
    .line 1222
    invoke-direct {v8, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v9, v13, v14, v15, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1236
    .line 1237
    invoke-direct {v8, v6, v7, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1244
    .line 1245
    invoke-direct {v6, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v9, v13, v14, v15, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1259
    .line 1260
    const/4 v8, 0x5

    .line 1261
    invoke-direct {v6, v8, v7, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1268
    .line 1269
    invoke-direct {v6, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v9, v13, v14, v15, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1283
    .line 1284
    invoke-direct {v6, v9, v7, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1291
    .line 1292
    invoke-direct {v6, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v8, 0x5

    .line 1299
    invoke-static {v8, v13, v14, v15, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1307
    .line 1308
    const/4 v9, 0x3

    .line 1309
    invoke-direct {v6, v9, v7, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1316
    .line 1317
    invoke-direct {v6, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v8, v13, v14, v15, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1331
    .line 1332
    invoke-direct {v6, v8, v7, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1339
    .line 1340
    invoke-direct {v6, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v8, v13, v14, v15, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1353
    .line 1354
    .line 1355
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    const-string v3, "android.hardware.camera.concurrent"

    .line 1360
    .line 1361
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsConcurrentCameraModeSupported:Z

    .line 1366
    .line 1367
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1368
    .line 1369
    if-eqz v0, :cond_14

    .line 1370
    .line 1371
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mConcurrentSurfaceCombinations:Ljava/util/ArrayList;

    .line 1372
    .line 1373
    new-instance v5, Ljava/util/ArrayList;

    .line 1374
    .line 1375
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    new-instance v6, Landroidx/camera/core/impl/SurfaceCombination;

    .line 1379
    .line 1380
    invoke-direct {v6}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    const/4 v12, 0x2

    .line 1384
    invoke-static {v12, v3, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    const/4 v7, 0x1

    .line 1392
    invoke-static {v7, v3, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    const/4 v8, 0x3

    .line 1400
    invoke-static {v8, v3, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    new-instance v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1408
    .line 1409
    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1410
    .line 1411
    invoke-direct {v9, v12, v10, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v6, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v8, v3, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    new-instance v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1425
    .line 1426
    invoke-direct {v9, v7, v10, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v6, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v8, v3, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1440
    .line 1441
    invoke-direct {v7, v12, v10, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v12, v3, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1455
    .line 1456
    invoke-direct {v7, v12, v10, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1460
    .line 1461
    .line 1462
    const/4 v7, 0x1

    .line 1463
    invoke-static {v7, v3, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1471
    .line 1472
    invoke-direct {v8, v7, v10, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v12, v3, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1486
    .line 1487
    invoke-direct {v8, v7, v10, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v7, v3, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1500
    .line 1501
    .line 1502
    :cond_14
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDynamicRangeResolver:Landroidx/camera/core/AndroidImageReaderProxy;

    .line 1503
    .line 1504
    iget-boolean v0, v0, Landroidx/camera/core/AndroidImageReaderProxy;->mIsImageAvailableListenerCleared:Z

    .line 1505
    .line 1506
    if-eqz v0, :cond_15

    .line 1507
    .line 1508
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations10Bit:Ljava/util/ArrayList;

    .line 1509
    .line 1510
    new-instance v5, Ljava/util/ArrayList;

    .line 1511
    .line 1512
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    new-instance v6, Landroidx/camera/core/impl/SurfaceCombination;

    .line 1516
    .line 1517
    invoke-direct {v6}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    const/4 v12, 0x1

    .line 1521
    invoke-static {v12, v13, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    const/4 v8, 0x2

    .line 1529
    invoke-static {v8, v13, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1537
    .line 1538
    invoke-direct {v7, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1542
    .line 1543
    .line 1544
    const/4 v9, 0x3

    .line 1545
    invoke-static {v9, v13, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1553
    .line 1554
    invoke-direct {v7, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v8, v13, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1568
    .line 1569
    invoke-direct {v7, v8, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v8, v13, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1583
    .line 1584
    invoke-direct {v7, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v12, v2, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1598
    .line 1599
    invoke-direct {v7, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1606
    .line 1607
    invoke-direct {v7, v12, v2, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1611
    .line 1612
    .line 1613
    const/4 v8, 0x2

    .line 1614
    invoke-static {v8, v2, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1622
    .line 1623
    invoke-direct {v7, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1630
    .line 1631
    invoke-direct {v7, v12, v2, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1635
    .line 1636
    .line 1637
    const/4 v12, 0x3

    .line 1638
    invoke-static {v12, v2, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1645
    .line 1646
    .line 1647
    :cond_15
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/emoji2/text/EmojiProcessor;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, Landroidx/appcompat/widget/Toolbar$3;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    const/4 v5, 0x0

    .line 1661
    :try_start_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1664
    .line 1665
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1669
    goto :goto_a

    .line 1670
    :catch_1
    move-exception v0

    .line 1671
    goto :goto_9

    .line 1672
    :catch_2
    move-exception v0

    .line 1673
    :goto_9
    const-string v6, "StreamConfigurationMapCompatBaseImpl"

    .line 1674
    .line 1675
    const-string v7, "Failed to get output formats from StreamConfigurationMap"

    .line 1676
    .line 1677
    invoke-static {v6, v7, v0}, Lkotlin/io/ByteStreamsKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1678
    .line 1679
    .line 1680
    move-object v0, v5

    .line 1681
    :goto_a
    if-nez v0, :cond_16

    .line 1682
    .line 1683
    goto :goto_b

    .line 1684
    :cond_16
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    move-object v5, v0

    .line 1689
    check-cast v5, [I

    .line 1690
    .line 1691
    :goto_b
    if-nez v5, :cond_17

    .line 1692
    .line 1693
    goto :goto_d

    .line 1694
    :cond_17
    array-length v0, v5

    .line 1695
    const/4 v6, 0x0

    .line 1696
    :goto_c
    if-ge v6, v0, :cond_19

    .line 1697
    .line 1698
    aget v7, v5, v6

    .line 1699
    .line 1700
    const/16 v8, 0x1005

    .line 1701
    .line 1702
    if-ne v7, v8, :cond_18

    .line 1703
    .line 1704
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsUltraHdr:Ljava/util/ArrayList;

    .line 1705
    .line 1706
    new-instance v5, Ljava/util/ArrayList;

    .line 1707
    .line 1708
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    new-instance v6, Landroidx/camera/core/impl/SurfaceCombination;

    .line 1712
    .line 1713
    invoke-direct {v6}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    const/4 v7, 0x4

    .line 1717
    invoke-static {v7, v13, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1725
    .line 1726
    const/4 v12, 0x1

    .line 1727
    invoke-direct {v8, v12, v4, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v7, v13, v14, v15, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1740
    .line 1741
    .line 1742
    goto :goto_d

    .line 1743
    :cond_18
    const/4 v7, 0x4

    .line 1744
    add-int/lit8 v6, v6, 0x1

    .line 1745
    .line 1746
    goto :goto_c

    .line 1747
    :cond_19
    :goto_d
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 1748
    .line 1749
    sget-object v5, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_STREAM_SPEC_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 1750
    .line 1751
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1752
    .line 1753
    const/16 v6, 0x21

    .line 1754
    .line 1755
    if-ge v5, v6, :cond_1b

    .line 1756
    .line 1757
    :cond_1a
    :goto_e
    const/4 v0, 0x0

    .line 1758
    goto :goto_f

    .line 1759
    :cond_1b
    invoke-static {}, Landroidx/camera/camera2/internal/StreamUseCaseUtil$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v7

    .line 1763
    invoke-virtual {v0, v7}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, [J

    .line 1768
    .line 1769
    if-eqz v0, :cond_1a

    .line 1770
    .line 1771
    array-length v0, v0

    .line 1772
    if-nez v0, :cond_1c

    .line 1773
    .line 1774
    goto :goto_e

    .line 1775
    :cond_1c
    const/4 v0, 0x1

    .line 1776
    :goto_f
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsStreamUseCaseSupported:Z

    .line 1777
    .line 1778
    if-eqz v0, :cond_1d

    .line 1779
    .line 1780
    if-lt v5, v6, :cond_1d

    .line 1781
    .line 1782
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsStreamUseCase:Ljava/util/ArrayList;

    .line 1783
    .line 1784
    new-instance v7, Ljava/util/ArrayList;

    .line 1785
    .line 1786
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1787
    .line 1788
    .line 1789
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    .line 1790
    .line 1791
    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    const-wide/16 v9, 0x4

    .line 1795
    .line 1796
    const/4 v12, 0x1

    .line 1797
    invoke-static {v12, v3, v9, v10, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v7, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v8

    .line 1804
    const/4 v11, 0x2

    .line 1805
    invoke-static {v11, v3, v9, v10, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v7, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v8

    .line 1812
    const-wide/16 v9, 0x3

    .line 1813
    .line 1814
    invoke-static {v12, v2, v9, v10, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v7, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v8

    .line 1821
    invoke-static {v11, v2, v9, v10, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v7, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v8

    .line 1828
    const-wide/16 v14, 0x2

    .line 1829
    .line 1830
    const/4 v6, 0x3

    .line 1831
    invoke-static {v6, v13, v14, v15, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v7, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v8

    .line 1838
    invoke-static {v11, v13, v14, v15, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v7, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v8

    .line 1845
    new-instance v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1846
    .line 1847
    move-object v10, v7

    .line 1848
    const-wide/16 v6, 0x1

    .line 1849
    .line 1850
    invoke-direct {v9, v12, v4, v6, v7}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1854
    .line 1855
    .line 1856
    const/4 v9, 0x3

    .line 1857
    invoke-static {v9, v13, v14, v15, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v10, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v8

    .line 1864
    new-instance v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1865
    .line 1866
    invoke-direct {v9, v12, v4, v6, v7}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v11, v13, v14, v15, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v10, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v8

    .line 1879
    new-instance v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1880
    .line 1881
    invoke-direct {v9, v12, v4, v6, v7}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1885
    .line 1886
    .line 1887
    const-wide/16 v14, 0x3

    .line 1888
    .line 1889
    invoke-static {v12, v2, v14, v15, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v10, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v8

    .line 1896
    new-instance v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1897
    .line 1898
    invoke-direct {v9, v12, v4, v6, v7}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v11, v2, v14, v15, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v10, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v8

    .line 1911
    new-instance v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1912
    .line 1913
    invoke-direct {v9, v12, v4, v6, v7}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v11, v4, v6, v7, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v10, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v8

    .line 1926
    new-instance v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1927
    .line 1928
    invoke-direct {v9, v12, v4, v6, v7}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1935
    .line 1936
    invoke-direct {v9, v12, v2, v14, v15}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1940
    .line 1941
    .line 1942
    const/4 v9, 0x3

    .line 1943
    const-wide/16 v14, 0x2

    .line 1944
    .line 1945
    invoke-static {v9, v2, v14, v15, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v10, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v8

    .line 1952
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1953
    .line 1954
    invoke-direct {v11, v12, v4, v6, v7}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v8, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1961
    .line 1962
    move-object v7, v13

    .line 1963
    const/4 v6, 0x2

    .line 1964
    const-wide/16 v12, 0x3

    .line 1965
    .line 1966
    invoke-direct {v11, v6, v2, v12, v13}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v8, v11}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v9, v2, v14, v15, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v10, v8}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1980
    .line 1981
    move-object v11, v10

    .line 1982
    const-wide/16 v9, 0x1

    .line 1983
    .line 1984
    const/4 v12, 0x1

    .line 1985
    invoke-direct {v8, v12, v4, v9, v10}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v2, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1989
    .line 1990
    .line 1991
    new-instance v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1992
    .line 1993
    invoke-direct {v8, v6, v4, v9, v10}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v2, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 1997
    .line 1998
    .line 1999
    const/4 v12, 0x3

    .line 2000
    invoke-static {v12, v7, v14, v15, v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2001
    .line 2002
    .line 2003
    move-object v10, v11

    .line 2004
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2008
    .line 2009
    .line 2010
    goto :goto_10

    .line 2011
    :cond_1d
    move-object v7, v13

    .line 2012
    :goto_10
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2013
    .line 2014
    const/16 v2, 0x21

    .line 2015
    .line 2016
    if-ge v5, v2, :cond_1f

    .line 2017
    .line 2018
    :cond_1e
    :goto_11
    const/4 v2, 0x0

    .line 2019
    goto :goto_13

    .line 2020
    :cond_1f
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2021
    .line 2022
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, [I

    .line 2027
    .line 2028
    if-eqz v0, :cond_1e

    .line 2029
    .line 2030
    array-length v2, v0

    .line 2031
    if-nez v2, :cond_20

    .line 2032
    .line 2033
    goto :goto_11

    .line 2034
    :cond_20
    array-length v2, v0

    .line 2035
    const/4 v5, 0x0

    .line 2036
    :goto_12
    if-ge v5, v2, :cond_1e

    .line 2037
    .line 2038
    aget v6, v0, v5

    .line 2039
    .line 2040
    const/4 v12, 0x2

    .line 2041
    if-ne v6, v12, :cond_21

    .line 2042
    .line 2043
    const/4 v2, 0x1

    .line 2044
    goto :goto_13

    .line 2045
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 2046
    .line 2047
    goto :goto_12

    .line 2048
    :goto_13
    if-eqz v2, :cond_22

    .line 2049
    .line 2050
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2051
    .line 2052
    const/16 v2, 0x21

    .line 2053
    .line 2054
    if-lt v0, v2, :cond_22

    .line 2055
    .line 2056
    iget-object v0, v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mPreviewStabilizationSurfaceCombinations:Ljava/util/ArrayList;

    .line 2057
    .line 2058
    new-instance v2, Ljava/util/ArrayList;

    .line 2059
    .line 2060
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    new-instance v5, Landroidx/camera/core/impl/SurfaceCombination;

    .line 2064
    .line 2065
    invoke-direct {v5}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 2066
    .line 2067
    .line 2068
    const-wide/16 v8, 0x0

    .line 2069
    .line 2070
    const/4 v12, 0x1

    .line 2071
    invoke-static {v12, v3, v8, v9, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v2, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v5

    .line 2078
    const/4 v11, 0x2

    .line 2079
    invoke-static {v11, v3, v8, v9, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v2, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v5

    .line 2086
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 2087
    .line 2088
    invoke-direct {v6, v12, v3, v8, v9}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 2092
    .line 2093
    .line 2094
    const/4 v6, 0x3

    .line 2095
    invoke-static {v6, v7, v8, v9, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v2, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v5

    .line 2102
    new-instance v10, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 2103
    .line 2104
    invoke-direct {v10, v11, v3, v8, v9}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v5, v10}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v6, v7, v8, v9, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v2, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 2118
    .line 2119
    invoke-direct {v6, v12, v3, v8, v9}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v11, v7, v8, v9, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v2, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 2133
    .line 2134
    invoke-direct {v6, v11, v3, v8, v9}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v11, v7, v8, v9, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v2, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v5

    .line 2147
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 2148
    .line 2149
    invoke-direct {v6, v12, v4, v8, v9}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v12, v3, v8, v9, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v2, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v5

    .line 2162
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 2163
    .line 2164
    invoke-direct {v6, v11, v4, v8, v9}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v12, v3, v8, v9, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v2, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 2178
    .line 2179
    invoke-direct {v6, v12, v4, v8, v9}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v11, v3, v8, v9, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v2, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    new-instance v6, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 2193
    .line 2194
    invoke-direct {v6, v11, v4, v8, v9}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v11, v3, v8, v9, v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2207
    .line 2208
    .line 2209
    :cond_22
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->generateSurfaceSizeDefinition()V

    .line 2210
    .line 2211
    .line 2212
    return-void

    .line 2213
    :goto_14
    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    .line 2214
    .line 2215
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2216
    .line 2217
    .line 2218
    throw v2
.end method

.method public static getMaxOutputSizeByFormat(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/util/Size;

    .line 37
    .line 38
    sget-object v2, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_ZERO:Landroid/util/Size;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Landroid/util/Size;

    .line 61
    .line 62
    :cond_2
    filled-new-array {v0, v2}, [Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/util/Size;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lio/sentry/SentryUUID;->checkState(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method public static getRangeLength(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final checkSupported(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mFeatureSettingsToSupportedCombinationsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->ultraHdrOn:Z

    .line 23
    .line 24
    iget v4, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->cameraMode:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsUltraHdr:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v3, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->requiredMaxBitDepth:I

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-ne v3, v5, :cond_5

    .line 41
    .line 42
    if-eq v4, v2, :cond_4

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    iget-object v5, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eq v4, v3, :cond_3

    .line 48
    .line 49
    iget-boolean v3, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->previewStabilizationOn:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mPreviewStabilizationSurfaceCombinations:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mUltraHighSurfaceCombinations:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mConcurrentSurfaceCombinations:Ljava/util/ArrayList;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/16 v5, 0xa

    .line 72
    .line 73
    if-ne v3, v5, :cond_6

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations10Bit:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/SurfaceCombination;->getOrderedSupportedSurfaceConfigList(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move v1, v0

    .line 113
    :goto_2
    if-eqz v1, :cond_7

    .line 114
    .line 115
    :cond_9
    return v1
.end method

.method public final generateSurfaceSizeDefinition()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getPreviewSize()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->get(II)Landroid/media/CamcorderProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v5

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/util/Size;

    .line 32
    .line 33
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 34
    .line 35
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object v6, v1

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_480P:Landroid/util/Size;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->get(II)Landroid/media/CamcorderProfile;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->get(II)Landroid/media/CamcorderProfile;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v3, 0xc

    .line 72
    .line 73
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->get(II)Landroid/media/CamcorderProfile;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x6

    .line 85
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->get(II)Landroid/media/CamcorderProfile;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v3, 0x5

    .line 97
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->get(II)Landroid/media/CamcorderProfile;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v3, 0x4

    .line 109
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->get(II)Landroid/media/CamcorderProfile;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 120
    .line 121
    new-instance v1, Landroid/util/Size;

    .line 122
    .line 123
    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 124
    .line 125
    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    move-object v6, v0

    .line 132
    goto :goto_5

    .line 133
    :catch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/emoji2/text/EmojiProcessor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroidx/appcompat/widget/Toolbar$3;

    .line 142
    .line 143
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 146
    .line 147
    const-class v2, Landroid/media/MediaRecorder;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_480P:Landroid/util/Size;

    .line 156
    .line 157
    :goto_3
    move-object v1, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    new-instance v2, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 165
    .line 166
    .line 167
    array-length v0, v1

    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_4
    if-ge v2, v0, :cond_b

    .line 170
    .line 171
    aget-object v3, v1, v2

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sget-object v6, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_1080P:Landroid/util/Size;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-gt v5, v7, :cond_a

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-gt v5, v6, :cond_a

    .line 194
    .line 195
    move-object v1, v3

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_480P:Landroid/util/Size;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_5
    sget-object v2, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_VGA:Landroid/util/Size;

    .line 205
    .line 206
    new-instance v3, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v5, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v7, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v8, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v1, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 227
    .line 228
    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 232
    .line 233
    return-void
.end method

.method public final getOrderedSupportedStreamUseCaseSurfaceConfigList(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_STREAM_SPEC_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 2
    .line 3
    iget v0, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->cameraMode:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p1, p1, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->requiredMaxBitDepth:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsStreamUseCase:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/camera/core/impl/SurfaceCombination;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/SurfaceCombination;->getOrderedSupportedSurfaceConfigList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final getSuggestedStreamSpecifications(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    sget-object v3, Landroidx/camera/core/DynamicRange;->UNSPECIFIED:Landroidx/camera/core/DynamicRange;

    sget-object v9, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    const/4 v10, 0x0

    .line 2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    iget-object v5, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 4
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/DisplayInfoManager;->calculatePreviewSize()Landroid/util/Size;

    move-result-object v6

    .line 5
    iput-object v6, v5, Landroidx/camera/camera2/internal/DisplayInfoManager;->mPreviewSize:Landroid/util/Size;

    .line 6
    iget-object v5, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->generateSurfaceSizeDefinition()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v5, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getPreviewSize()Landroid/util/Size;

    move-result-object v14

    .line 9
    iget-object v5, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 10
    iget-object v12, v5, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->analysisSize:Landroid/util/Size;

    .line 11
    iget-object v13, v5, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s720pSizeMap:Ljava/util/HashMap;

    .line 12
    iget-object v15, v5, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s1440pSizeMap:Ljava/util/HashMap;

    .line 13
    iget-object v6, v5, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->recordSize:Landroid/util/Size;

    .line 14
    iget-object v7, v5, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximumSizeMap:Ljava/util/HashMap;

    .line 15
    iget-object v5, v5, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->ultraMaximumSizeMap:Ljava/util/HashMap;

    .line 16
    new-instance v11, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v18}, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17
    iput-object v11, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 18
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/UseCaseConfig;

    .line 23
    sget-object v12, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 24
    invoke-interface {v11, v12, v4}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 25
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 27
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/UseCaseConfig;

    .line 32
    sget-object v13, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 33
    invoke-interface {v12, v13, v4}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 34
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v8, v13, :cond_4

    .line 35
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_5
    iget-object v4, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDynamicRangeResolver:Landroidx/camera/core/AndroidImageReaderProxy;

    .line 37
    iget-object v7, v4, Landroidx/camera/core/AndroidImageReaderProxy;->mLock:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/widget/Toolbar$1;

    .line 38
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 40
    iget-object v12, v12, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 41
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 42
    :cond_6
    iget-object v11, v7, Landroidx/appcompat/widget/Toolbar$1;->this$0:Ljava/lang/Object;

    check-cast v11, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;

    .line 43
    invoke-interface {v11}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object v11

    .line 44
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/core/DynamicRange;

    .line 46
    invoke-static {v12, v14, v7}, Landroidx/camera/core/AndroidImageReaderProxy;->updateConstraints(Ljava/util/HashSet;Landroidx/camera/core/DynamicRange;Landroidx/appcompat/widget/Toolbar$1;)V

    goto :goto_4

    .line 47
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 51
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/UseCaseConfig;

    move-object/from16 v17, v6

    .line 52
    sget-object v6, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 53
    invoke-interface {v10, v6, v3}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Landroidx/camera/core/DynamicRange;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v6, v3}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    .line 57
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v5

    goto :goto_7

    :cond_8
    move-object/from16 v19, v5

    .line 58
    iget v5, v6, Landroidx/camera/core/DynamicRange;->mEncoding:I

    iget v6, v6, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    move/from16 v20, v6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_b

    if-eqz v5, :cond_9

    if-eqz v20, :cond_b

    :cond_9
    if-nez v5, :cond_a

    if-eqz v20, :cond_a

    goto :goto_6

    .line 59
    :cond_a
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 60
    :cond_b
    :goto_6
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v6, v17

    move-object/from16 v5, v19

    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v19, v5

    move-object/from16 v17, v6

    .line 61
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 62
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/impl/UseCaseConfig;

    .line 68
    sget-object v14, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 69
    invoke-interface {v13, v14, v3}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 70
    check-cast v14, Landroidx/camera/core/DynamicRange;

    .line 71
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v15, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-interface {v13, v15}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 73
    invoke-virtual {v14}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 74
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object v15, v14

    goto/16 :goto_c

    :cond_d
    move-object/from16 v23, v3

    move-object/from16 v24, v6

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_c

    .line 75
    :cond_f
    iget v15, v14, Landroidx/camera/core/DynamicRange;->mEncoding:I

    move-object/from16 v23, v3

    .line 76
    iget v3, v14, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    move-object/from16 v24, v6

    const/4 v6, 0x1

    if-ne v15, v6, :cond_10

    if-nez v3, :cond_10

    .line 77
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_9
    move-object v15, v9

    goto/16 :goto_c

    .line 78
    :cond_10
    invoke-static {v14, v8, v12}, Landroidx/camera/core/AndroidImageReaderProxy;->findSupportedHdrMatch(Landroidx/camera/core/DynamicRange;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/DynamicRange;

    move-result-object v6

    .line 79
    const-string v22, "DynamicRangeResolver"

    if-eqz v6, :cond_11

    .line 80
    invoke-virtual {v14}, Landroidx/camera/core/DynamicRange;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/camera/core/DynamicRange;->toString()Ljava/lang/String;

    .line 81
    invoke-static/range {v22 .. v22}, Lkotlin/io/ByteStreamsKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    :goto_a
    move-object v15, v6

    goto/16 :goto_c

    .line 82
    :cond_11
    invoke-static {v14, v5, v12}, Landroidx/camera/core/AndroidImageReaderProxy;->findSupportedHdrMatch(Landroidx/camera/core/DynamicRange;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/DynamicRange;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 83
    invoke-virtual {v14}, Landroidx/camera/core/DynamicRange;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/camera/core/DynamicRange;->toString()Ljava/lang/String;

    .line 84
    invoke-static/range {v22 .. v22}, Lkotlin/io/ByteStreamsKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_a

    .line 85
    :cond_12
    invoke-static {v14, v9, v12}, Landroidx/camera/core/AndroidImageReaderProxy;->canResolveWithinConstraints(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;Ljava/util/HashSet;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 86
    invoke-virtual {v14}, Landroidx/camera/core/DynamicRange;->toString()Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/camera/core/DynamicRange;->toString()Ljava/lang/String;

    .line 87
    invoke-static/range {v22 .. v22}, Lkotlin/io/ByteStreamsKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    :cond_13
    const/4 v6, 0x2

    if-ne v15, v6, :cond_16

    const/16 v6, 0xa

    if-eq v3, v6, :cond_14

    if-nez v3, :cond_16

    .line 88
    :cond_14
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-lt v6, v15, :cond_15

    .line 90
    iget-object v6, v4, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-static {v6}, Landroidx/camera/camera2/internal/DynamicRangeResolver$Api33Impl;->getRecommended10BitDynamicRange(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/DynamicRange;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 91
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_15
    sget-object v6, Landroidx/camera/core/DynamicRange;->HLG_10_BIT:Landroidx/camera/core/DynamicRange;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {v14, v3, v12}, Landroidx/camera/core/AndroidImageReaderProxy;->findSupportedHdrMatch(Landroidx/camera/core/DynamicRange;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/DynamicRange;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 94
    invoke-virtual {v14}, Landroidx/camera/core/DynamicRange;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/camera/core/DynamicRange;->toString()Ljava/lang/String;

    .line 95
    invoke-static/range {v22 .. v22}, Lkotlin/io/ByteStreamsKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-object v15, v3

    goto :goto_c

    .line 96
    :cond_16
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/DynamicRange;

    .line 97
    invoke-virtual {v6}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    move-result v15

    move-object/from16 v16, v3

    const-string v3, "Candidate dynamic range must be fully specified."

    invoke-static {v3, v15}, Lio/sentry/SentryUUID;->checkState(Ljava/lang/String;Z)V

    .line 98
    invoke-virtual {v6, v9}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    move-object/from16 v3, v16

    goto :goto_b

    .line 99
    :cond_18
    invoke-static {v14, v6}, Landroidx/camera/core/AndroidImageReaderProxy;->canResolve(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 100
    invoke-virtual {v14}, Landroidx/camera/core/DynamicRange;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/camera/core/DynamicRange;->toString()Ljava/lang/String;

    .line 101
    invoke-static/range {v22 .. v22}, Lkotlin/io/ByteStreamsKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_a

    :goto_c
    if-eqz v15, :cond_1a

    .line 102
    invoke-static {v12, v15, v7}, Landroidx/camera/core/AndroidImageReaderProxy;->updateConstraints(Ljava/util/HashSet;Landroidx/camera/core/DynamicRange;Landroidx/appcompat/widget/Toolbar$1;)V

    .line 103
    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 105
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v3, v23

    move-object/from16 v6, v24

    goto/16 :goto_8

    .line 106
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    sget-object v2, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-interface {v13, v2}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    const-string v3, "\n  "

    invoke-static {v3, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {v3, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nRequested dynamic range:\n  "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 111
    invoke-static {v5, v4, v2, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x1005

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 114
    iget v4, v4, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->imageFormat:I

    if-ne v4, v5, :cond_1c

    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    .line 115
    :cond_1d
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    .line 116
    invoke-interface {v4}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v4

    if-ne v4, v5, :cond_1e

    goto :goto_d

    :cond_1f
    const/4 v3, 0x0

    .line 117
    :goto_e
    iget-object v4, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 118
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/DynamicRange;

    .line 119
    iget v6, v6, Landroidx/camera/core/DynamicRange;->mBitDepth:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_20

    const/16 v6, 0xa

    goto :goto_f

    :cond_21
    const/16 v6, 0x8

    .line 120
    :goto_f
    const-string v5, "CONCURRENT_CAMERA"

    const-string v7, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v8, "DEFAULT"

    const-string v11, " camera mode."

    const-string v12, "Camera device id is "

    if-eqz v1, :cond_25

    if-nez v3, :cond_22

    goto :goto_11

    .line 121
    :cond_22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    if-eq v1, v6, :cond_24

    const/4 v6, 0x2

    if-eq v1, v6, :cond_23

    move-object v5, v8

    goto :goto_10

    :cond_23
    move-object v5, v7

    :cond_24
    :goto_10
    const-string v1, ". Ultra HDR is not currently supported in "

    .line 122
    invoke-static {v12, v4, v1, v5, v11}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    :goto_11
    if-eqz v1, :cond_29

    const/16 v13, 0xa

    if-eq v6, v13, :cond_26

    goto :goto_13

    .line 124
    :cond_26
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    if-eq v1, v6, :cond_28

    const/4 v6, 0x2

    if-eq v1, v6, :cond_27

    move-object v5, v8

    goto :goto_12

    :cond_27
    move-object v5, v7

    :cond_28
    :goto_12
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    .line 125
    invoke-static {v12, v4, v1, v5, v11}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127
    :cond_29
    :goto_13
    new-instance v11, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;

    move/from16 v4, p4

    invoke-direct {v11, v1, v6, v4, v3}, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;-><init>(IIZZ)V

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 130
    iget-object v5, v5, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->surfaceConfig:Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 131
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 132
    :cond_2a
    new-instance v4, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    const/4 v5, 0x0

    .line 133
    invoke-direct {v4, v5}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 134
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/UseCaseConfig;

    .line 135
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2b

    .line 136
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2b

    const/4 v8, 0x1

    goto :goto_16

    :cond_2b
    const/4 v8, 0x0

    :goto_16
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "No available output size is found for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lio/sentry/SentryUUID;->checkArgument(Ljava/lang/String;Z)V

    .line 137
    invoke-static {v7, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 138
    invoke-interface {v6}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v6

    .line 139
    iget v8, v11, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->cameraMode:I

    .line 140
    invoke-virtual {v0, v6}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    move-result-object v12

    .line 141
    invoke-static {v8, v6, v7, v12}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v6

    .line 142
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 143
    :cond_2c
    invoke-virtual {v0, v11, v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->checkSupported(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Z

    move-result v12

    .line 144
    const-string v13, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v14, " New configs: "

    const-string v15, "No supported surface combination is found for camera device - Id : "

    if-eqz v12, :cond_a9

    .line 145
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :catch_0
    :cond_2d
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 146
    iget-object v5, v5, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->targetFrameRate:Landroid/util/Range;

    if-nez v4, :cond_2e

    move-object v4, v5

    goto :goto_17

    :cond_2e
    if-eqz v5, :cond_2d

    .line 147
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    .line 148
    :cond_2f
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v6, v19

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseConfig;

    .line 150
    sget-object v7, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_FRAME_RATE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    const/4 v8, 0x0

    .line 151
    invoke-interface {v5, v7, v8}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 152
    check-cast v5, Landroid/util/Range;

    if-nez v4, :cond_30

    move-object v4, v5

    goto :goto_19

    :cond_30
    if-eqz v5, :cond_31

    .line 153
    :try_start_1
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_31
    :goto_19
    move-object/from16 v19, v6

    goto :goto_18

    :cond_32
    move-object/from16 v6, v19

    const/4 v8, 0x0

    .line 154
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 155
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide v19, 0x41cdcd6500000000L    # 1.0E9

    move/from16 p4, v12

    if-eqz v7, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/UseCaseConfig;

    .line 156
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 158
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_36

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, Landroid/util/Size;

    .line 159
    invoke-interface {v7}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v2

    move-object/from16 v25, v4

    .line 160
    iget v4, v11, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->cameraMode:I

    move-object/from16 v26, v5

    .line 161
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    move-result-object v5

    .line 162
    invoke-static {v4, v2, v1, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-result-object v4

    .line 163
    iget-object v4, v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    if-eqz v25, :cond_33

    .line 164
    iget-object v5, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-object/from16 v27, v10

    .line 165
    :try_start_2
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 166
    invoke-virtual {v5, v10}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v28, v9

    .line 167
    :try_start_3
    invoke-virtual {v5, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v9, v9

    div-double v9, v19, v9

    double-to-int v2, v9

    goto :goto_1c

    :catch_2
    move-object/from16 v28, v9

    :catch_3
    const/4 v2, 0x0

    goto :goto_1c

    :cond_33
    move-object/from16 v28, v9

    move-object/from16 v27, v10

    const v2, 0x7fffffff

    .line 168
    :goto_1c
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_34

    .line 169
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 170
    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 172
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_35
    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v28

    goto :goto_1b

    :cond_36
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    .line 174
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v12, p4

    const/4 v8, 0x0

    goto/16 :goto_1a

    :cond_37
    move-object/from16 v25, v4

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 177
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    .line 178
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 179
    invoke-interface {v4}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v4

    .line 180
    iget-object v7, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mTargetAspectRatio:Lcom/android/billingclient/api/zzcs;

    iget-object v8, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 182
    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Lio/sentry/SentryValues;

    invoke-virtual {v9, v7}, Lio/sentry/SentryValues;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v7

    .line 183
    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v7, :cond_38

    goto :goto_1e

    .line 184
    :cond_38
    invoke-static {v8}, Landroidx/tracing/Trace;->get(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Lio/sentry/SentryValues;

    move-result-object v7

    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 185
    invoke-virtual {v7, v8}, Lio/sentry/SentryValues;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v7, :cond_39

    :goto_1e
    const/16 v7, 0x100

    .line 186
    invoke-virtual {v0, v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    move-result-object v8

    .line 187
    iget-object v8, v8, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximumSizeMap:Ljava/util/HashMap;

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 189
    new-instance v8, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v8, v9, v7}, Landroid/util/Rational;-><init>(II)V

    goto :goto_1f

    :cond_39
    const/4 v8, 0x0

    :goto_1f
    if-nez v8, :cond_3a

    goto :goto_21

    .line 190
    :cond_3a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    .line 193
    invoke-static {v8, v10}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 194
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 195
    :cond_3b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3c
    const/4 v10, 0x0

    .line 196
    invoke-virtual {v9, v10, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v5, v9

    .line 197
    :goto_21
    iget-object v7, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mResolutionCorrector:Landroidx/appcompat/widget/Toolbar$3;

    .line 198
    invoke-static {v4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->getConfigType(I)I

    move-result v4

    .line 199
    iget-object v7, v7, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v7, :cond_3d

    goto :goto_23

    .line 200
    :cond_3d
    invoke-static {v4}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->getVerifiedResolution(I)Landroid/util/Size;

    move-result-object v4

    if-nez v4, :cond_3e

    goto :goto_23

    .line 201
    :cond_3e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    .line 204
    invoke-virtual {v8, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    .line 205
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_40
    move-object v5, v7

    .line 206
    :goto_23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    .line 207
    :cond_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 208
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v3, v4

    goto :goto_24

    :cond_42
    if-eqz v3, :cond_a8

    .line 209
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v3, :cond_43

    .line 210
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_43
    const/4 v10, 0x0

    .line 212
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v3, v2

    move v5, v3

    const/4 v4, 0x0

    .line 213
    :goto_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_46

    .line 214
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v3, :cond_44

    .line 215
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 216
    rem-int v12, v8, v5

    div-int/2addr v12, v2

    .line 217
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    .line 218
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    .line 219
    :cond_44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v22, 0x1

    add-int/lit8 v7, v7, -0x1

    if-ge v4, v7, :cond_45

    add-int/lit8 v5, v4, 0x1

    .line 220
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v2, v5

    move/from16 v33, v5

    move v5, v2

    move/from16 v2, v33

    :cond_45
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 221
    :cond_46
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 222
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 223
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 224
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 225
    sget-object v1, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->STREAM_USE_CASE_STREAM_SPEC_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 226
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 227
    iget-object v3, v2, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->captureTypes:Ljava/util/List;

    const/4 v5, 0x0

    .line 228
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 229
    iget-object v2, v2, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 230
    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->isZslUseCase(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v2

    if-eqz v2, :cond_47

    :goto_28
    const/4 v1, 0x1

    goto :goto_29

    .line 231
    :cond_48
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 232
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->isZslUseCase(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_28

    :cond_4a
    const/4 v1, 0x0

    .line 233
    :goto_29
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v6

    const v6, 0x7fffffff

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 234
    iget v5, v3, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->imageFormat:I

    .line 235
    iget-object v3, v3, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->size:Landroid/util/Size;

    move/from16 p3, v1

    .line 236
    iget-object v1, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-object/from16 v24, v2

    .line 237
    :try_start_4
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 238
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 239
    invoke-virtual {v1, v5, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    long-to-double v1, v1

    div-double v1, v19, v1

    double-to-int v5, v1

    goto :goto_2b

    :catch_4
    const/4 v5, 0x0

    .line 240
    :goto_2b
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move/from16 v1, p3

    move-object/from16 v2, v24

    goto :goto_2a

    :cond_4b
    move/from16 p3, v1

    .line 241
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsStreamUseCaseSupported:Z

    const-string v2, "SurfaceConfig does not map to any use case"

    if-eqz v1, :cond_5d

    if-nez p3, :cond_5d

    .line 242
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v1, 0x0

    :goto_2c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move/from16 v1, p1

    move-object/from16 p3, v9

    move-object/from16 v5, v17

    move-object/from16 v9, v25

    const/16 v20, 0x0

    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v2, p2

    .line 243
    invoke-virtual/range {v0 .. v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getSurfaceConfigListAndFpsCeiling(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v33, v8

    move v8, v6

    move-object v6, v7

    move-object/from16 v7, v33

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 244
    invoke-virtual {v0, v11, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getOrderedSupportedStreamUseCaseSurfaceConfigList(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 245
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-object/from16 v21, v5

    move/from16 v24, v8

    const/4 v5, 0x0

    :goto_2d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_51

    .line 246
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-object/from16 v25, v9

    .line 247
    iget-wide v8, v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->streamUseCase:J

    move-object/from16 v26, v1

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 250
    iget-object v1, v1, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->captureTypes:Ljava/util/List;

    move/from16 v29, v5

    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v30, v12

    const/4 v12, 0x1

    if-ne v5, v12, :cond_4c

    const/4 v5, 0x0

    .line 252
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-object/from16 v5, v18

    goto :goto_2e

    :cond_4c
    move-object v5, v3

    .line 253
    :goto_2e
    invoke-static {v5, v8, v9, v1}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->isEligibleCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_30

    :cond_4d
    move/from16 v29, v5

    move-object/from16 v30, v12

    const/4 v12, 0x1

    .line 254
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 255
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/UseCaseConfig;

    .line 256
    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v5

    .line 257
    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v12

    if-ne v12, v3, :cond_4e

    .line 258
    check-cast v1, Landroidx/camera/core/streamsharing/StreamSharingConfig;

    .line 259
    sget-object v12, Landroidx/camera/core/streamsharing/StreamSharingConfig;->OPTION_CAPTURE_TYPES:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-interface {v1, v12}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_2f

    .line 260
    :cond_4e
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 261
    :goto_2f
    invoke-static {v5, v8, v9, v1}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->isEligibleCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4f

    :goto_30
    move-object/from16 v8, v20

    goto :goto_33

    :cond_4f
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v9, v25

    move-object/from16 v1, v26

    move-object/from16 v12, v30

    goto/16 :goto_2d

    .line 262
    :cond_50
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_51
    :goto_31
    move-object/from16 v26, v1

    move-object/from16 v25, v9

    move-object/from16 v30, v12

    goto :goto_32

    :cond_52
    move-object/from16 v21, v5

    move/from16 v24, v8

    goto :goto_31

    :goto_32
    move-object/from16 v8, v26

    :goto_33
    if-eqz v8, :cond_59

    .line 263
    iget-object v1, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 264
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v3, v5, :cond_54

    :cond_53
    :goto_34
    move-object v9, v6

    goto :goto_37

    .line 265
    :cond_54
    invoke-static {}, Landroidx/camera/camera2/internal/StreamUseCaseUtil$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_53

    .line 266
    array-length v3, v1

    if-nez v3, :cond_55

    goto :goto_34

    .line 267
    :cond_55
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 268
    array-length v5, v1

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v5, :cond_56

    aget-wide v31, v1, v9

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 269
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    .line 270
    :cond_56
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    move-object v9, v6

    .line 271
    iget-wide v5, v5, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->streamUseCase:J

    .line 272
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_37

    :cond_57
    move-object v6, v9

    goto :goto_36

    :cond_58
    move-object v9, v6

    goto :goto_39

    :goto_37
    move-object/from16 v1, v20

    goto :goto_38

    :cond_59
    move-object v9, v6

    move-object v1, v8

    .line 273
    :goto_38
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 274
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    move-object v8, v7

    move-object v7, v9

    move-object v2, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v21

    move/from16 v6, v24

    move-object/from16 v12, v30

    move-object/from16 v9, p3

    goto/16 :goto_2c

    :cond_5a
    move/from16 v24, v6

    move-object/from16 p3, v9

    move-object/from16 v30, v12

    move-object/from16 v21, v17

    const/16 v20, 0x0

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v2, p2

    move-object v8, v1

    :goto_39
    if-nez v8, :cond_5c

    if-eqz p4, :cond_5b

    goto :goto_3a

    .line 275
    :cond_5b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    :goto_3a
    move-object v12, v8

    goto :goto_3b

    :cond_5d
    move/from16 v24, v6

    move-object/from16 p3, v9

    move-object/from16 v30, v12

    move-object/from16 v21, v17

    const/16 v20, 0x0

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v2, p2

    move-object/from16 v12, v20

    .line 276
    :goto_3b
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v29, v20

    move-object/from16 v31, v29

    const v1, 0x7fffffff

    const v3, 0x7fffffff

    const/16 v19, 0x0

    const/16 v26, 0x0

    :goto_3c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v8, v7

    const/4 v7, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 v18, v15

    move v13, v3

    move-object v3, v5

    move-object v15, v6

    move-object v14, v9

    move-object/from16 v5, v21

    move/from16 v6, v24

    const/16 v21, 0x0

    move v9, v1

    move/from16 v1, p1

    .line 277
    invoke-virtual/range {v0 .. v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getSurfaceConfigListAndFpsCeiling(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v7

    .line 278
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 279
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v25, :cond_5e

    if-le v6, v7, :cond_5e

    .line 280
    invoke-virtual/range {v25 .. v25}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_5e

    move/from16 v8, v21

    goto :goto_3d

    :cond_5e
    const/4 v8, 0x1

    :goto_3d
    if-nez v19, :cond_62

    .line 281
    invoke-virtual {v0, v11, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->checkSupported(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Z

    move-result v24

    if-eqz v24, :cond_62

    move-object/from16 v24, v3

    const v3, 0x7fffffff

    if-ne v9, v3, :cond_5f

    goto :goto_3e

    :cond_5f
    if-ge v9, v7, :cond_60

    :goto_3e
    move v9, v7

    move-object/from16 v29, v24

    :cond_60
    if-eqz v8, :cond_63

    if-eqz v26, :cond_61

    move v1, v7

    move v3, v13

    move-object/from16 v6, v24

    :goto_3f
    move-object/from16 v7, v31

    goto/16 :goto_43

    :cond_61
    move v9, v7

    move-object/from16 v29, v24

    const/16 v19, 0x1

    goto :goto_40

    :cond_62
    move-object/from16 v24, v3

    :cond_63
    :goto_40
    if-eqz v12, :cond_67

    if-nez v26, :cond_67

    .line 282
    invoke-virtual {v0, v11, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getOrderedSupportedStreamUseCaseSurfaceConfigList(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_67

    const v3, 0x7fffffff

    if-ne v13, v3, :cond_64

    goto :goto_41

    :cond_64
    if-ge v13, v7, :cond_65

    :goto_41
    move v13, v7

    move-object/from16 v31, v24

    :cond_65
    if-eqz v8, :cond_68

    if-eqz v19, :cond_66

    move v3, v7

    move v1, v9

    move-object/from16 v7, v24

    move-object/from16 v6, v29

    goto :goto_43

    :cond_66
    move v13, v7

    move-object/from16 v31, v24

    const/16 v26, 0x1

    goto :goto_42

    :cond_67
    const v3, 0x7fffffff

    :cond_68
    :goto_42
    move-object/from16 v2, p2

    move-object/from16 v21, v5

    move/from16 v24, v6

    move v1, v9

    move v3, v13

    move-object v9, v14

    move-object v7, v15

    move-object/from16 v15, v18

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    goto/16 :goto_3c

    :cond_69
    move v13, v3

    move-object/from16 p4, v14

    move-object/from16 v18, v15

    move-object/from16 v5, v21

    const/16 v21, 0x0

    move-object v15, v7

    move-object v14, v9

    move v9, v1

    move-object/from16 v6, v29

    goto :goto_3f

    :goto_43
    if-eqz v6, :cond_a7

    if-eqz v25, :cond_7a

    .line 283
    sget-object v8, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    move-object/from16 v9, v25

    invoke-virtual {v9, v8}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6a

    :goto_44
    move-object/from16 v19, v10

    goto/16 :goto_4e

    .line 284
    :cond_6a
    iget-object v11, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 285
    invoke-virtual {v11, v13}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/util/Range;

    if-nez v11, :cond_6b

    goto :goto_44

    .line 286
    :cond_6b
    new-instance v13, Landroid/util/Range;

    .line 287
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 p1, v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 288
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v13, v8, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 289
    array-length v8, v11

    move-object/from16 v2, p1

    move-object/from16 p1, v11

    move/from16 v9, v21

    move v11, v9

    :goto_45
    if-ge v9, v8, :cond_6d

    move/from16 v18, v8

    aget-object v8, p1, v9

    .line 290
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    move/from16 v20, v9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v1, v9, :cond_78

    .line 291
    sget-object v9, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-virtual {v2, v9}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6c

    move-object v2, v8

    .line 292
    :cond_6c
    invoke-virtual {v8, v13}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6e

    move-object v2, v8

    :cond_6d
    move-object/from16 v19, v10

    goto/16 :goto_4d

    .line 293
    :cond_6e
    :try_start_5
    invoke-virtual {v8, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    .line 294
    invoke-static {v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v9
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    if-nez v11, :cond_6f

    move v11, v9

    move-object/from16 v19, v10

    goto/16 :goto_49

    :cond_6f
    if-lt v9, v11, :cond_75

    .line 295
    :try_start_6
    invoke-virtual {v2, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    invoke-static {v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v9
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v19, v10

    int-to-double v9, v9

    .line 296
    :try_start_7
    invoke-virtual {v8, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v23
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v24, v2

    :try_start_8
    invoke-static/range {v23 .. v23}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v2

    move-wide/from16 v25, v9

    int-to-double v9, v2

    .line 297
    invoke-static {v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v2

    move-wide/from16 v31, v9

    int-to-double v9, v2

    div-double v9, v31, v9

    .line 298
    invoke-static/range {v24 .. v24}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v2

    move-wide/from16 p3, v9

    int-to-double v9, v2

    div-double v9, v25, v9

    cmpl-double v2, v31, v25

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    if-lez v2, :cond_70

    cmpl-double v2, p3, v25

    if-gez v2, :cond_73

    cmpl-double v2, p3, v9

    if-ltz v2, :cond_74

    goto :goto_46

    :cond_70
    if-nez v2, :cond_72

    cmpl-double v2, p3, v9

    if-lez v2, :cond_71

    goto :goto_46

    :cond_71
    if-nez v2, :cond_74

    .line 299
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    if-le v2, v9, :cond_74

    goto :goto_46

    :cond_72
    cmpg-double v2, v9, v25

    if-gez v2, :cond_74

    cmpl-double v2, p3, v9

    if-lez v2, :cond_74

    :cond_73
    :goto_46
    move-object v2, v8

    goto :goto_47

    :cond_74
    move-object/from16 v2, v24

    .line 300
    :goto_47
    :try_start_9
    invoke-virtual {v13, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    invoke-static {v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v11
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    move-object v8, v2

    goto :goto_49

    :catch_5
    move-object/from16 v24, v2

    goto :goto_48

    :catch_6
    move-object/from16 v24, v2

    move-object/from16 v19, v10

    :catch_7
    :goto_48
    move-object/from16 v2, v24

    goto :goto_4a

    :cond_75
    move-object/from16 v24, v2

    move-object/from16 v19, v10

    move-object/from16 v8, v24

    :goto_49
    move-object v2, v8

    goto :goto_4c

    :catch_8
    move-object/from16 v24, v2

    move-object/from16 v19, v10

    :catch_9
    :goto_4a
    if-nez v11, :cond_79

    .line 301
    invoke-static {v8, v13}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I

    move-result v9

    .line 302
    invoke-static {v2, v13}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I

    move-result v10

    if-ge v9, v10, :cond_76

    goto :goto_4b

    .line 303
    :cond_76
    invoke-static {v8, v13}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I

    move-result v9

    .line 304
    invoke-static {v2, v13}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I

    move-result v10

    if-ne v9, v10, :cond_79

    .line 305
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v9, v10, :cond_77

    goto :goto_4b

    .line 306
    :cond_77
    invoke-static {v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v9

    invoke-static {v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v10

    if-ge v9, v10, :cond_79

    :goto_4b
    goto :goto_49

    :cond_78
    move-object/from16 v19, v10

    :cond_79
    :goto_4c
    add-int/lit8 v9, v20, 0x1

    move/from16 v8, v18

    move-object/from16 v10, v19

    goto/16 :goto_45

    :goto_4d
    move-object v8, v2

    goto :goto_4e

    :cond_7a
    move-object/from16 v19, v10

    move-object/from16 v8, v20

    .line 307
    :goto_4e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "Null resolution"

    const-string v11, "Null expectedFrameRateRange"

    if-eqz v9, :cond_82

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/UseCaseConfig;

    .line 308
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    .line 309
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    .line 310
    sget-object v18, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    move-object/from16 p1, v2

    .line 311
    new-instance v2, Lio/sentry/TracesSamplingDecision;

    move-object/from16 v20, v5

    const/4 v5, 0x2

    .line 312
    invoke-direct {v2, v5}, Lio/sentry/TracesSamplingDecision;-><init>(I)V

    if-eqz v13, :cond_81

    .line 313
    iput-object v13, v2, Lio/sentry/TracesSamplingDecision;->profileSampled:Ljava/lang/Object;

    .line 314
    sget-object v5, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    if-eqz v5, :cond_80

    .line 315
    iput-object v5, v2, Lio/sentry/TracesSamplingDecision;->sampleRand:Ljava/lang/Object;

    move-object/from16 v5, v28

    .line 316
    iput-object v5, v2, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 317
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v2, Lio/sentry/TracesSamplingDecision;->sampled:Ljava/lang/Object;

    move-object/from16 v10, v27

    .line 318
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/DynamicRange;

    .line 319
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    iput-object v11, v2, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 321
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v11

    .line 322
    sget-object v13, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-interface {v9, v13}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    move-result v18

    if-eqz v18, :cond_7b

    .line 323
    invoke-interface {v9, v13}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v27, v10

    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/Long;

    .line 324
    invoke-virtual {v11, v13, v10}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    goto :goto_50

    :cond_7b
    move-object/from16 v27, v10

    .line 325
    :goto_50
    sget-object v10, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-interface {v9, v10}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    move-result v13

    if-eqz v13, :cond_7c

    .line 326
    invoke-interface {v9, v10}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    .line 327
    invoke-virtual {v11, v10, v13}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 328
    :cond_7c
    sget-object v10, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_CAPTURE_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-interface {v9, v10}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    move-result v13

    if-eqz v13, :cond_7d

    .line 329
    invoke-interface {v9, v10}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 330
    invoke-virtual {v11, v10, v13}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 331
    :cond_7d
    sget-object v10, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-interface {v9, v10}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    move-result v13

    if-eqz v13, :cond_7e

    .line 332
    invoke-interface {v9, v10}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 333
    invoke-virtual {v11, v10, v13}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 334
    :cond_7e
    new-instance v10, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    const/16 v13, 0x10

    .line 335
    invoke-direct {v10, v11, v13}, Landroidx/appcompat/widget/Toolbar$1;-><init>(Ljava/lang/Object;I)V

    .line 336
    iput-object v10, v2, Lio/sentry/TracesSamplingDecision;->profileSampleRate:Ljava/lang/Object;

    .line 337
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v2, Lio/sentry/TracesSamplingDecision;->sampled:Ljava/lang/Object;

    if-eqz v8, :cond_7f

    .line 338
    iput-object v8, v2, Lio/sentry/TracesSamplingDecision;->sampleRand:Ljava/lang/Object;

    .line 339
    :cond_7f
    invoke-virtual {v2}, Lio/sentry/TracesSamplingDecision;->build()Landroidx/camera/core/impl/AutoValue_StreamSpec;

    move-result-object v2

    move-object/from16 v13, v30

    invoke-virtual {v13, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v28, v5

    move-object/from16 v5, v20

    goto/16 :goto_4f

    .line 340
    :cond_80
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 341
    :cond_81
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_82
    move-object/from16 v5, v28

    move-object/from16 v13, v30

    if-eqz v12, :cond_83

    if-ne v1, v3, :cond_83

    .line 342
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_83

    move/from16 v1, v21

    .line 343
    :goto_51
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_85

    .line 344
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    :cond_83
    move-object/from16 v6, v17

    goto/16 :goto_61

    :cond_84
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    .line 345
    :cond_85
    iget-object v1, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 346
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Null dynamicRange"

    const/16 v4, 0x21

    if-ge v2, v4, :cond_87

    :cond_86
    :goto_52
    move-object/from16 v6, v17

    goto/16 :goto_5e

    .line 347
    :cond_87
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_88

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 349
    iget-object v6, v6, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_53

    .line 351
    :cond_88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_89

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/UseCaseConfig;

    .line 352
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    iget-object v6, v6, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_54

    .line 356
    :cond_89
    invoke-static {}, Landroidx/camera/camera2/internal/StreamUseCaseUtil$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_86

    .line 357
    array-length v4, v1

    if-nez v4, :cond_8a

    goto :goto_52

    .line 358
    :cond_8a
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 359
    array-length v6, v1

    move/from16 v7, v21

    :goto_55
    if-ge v7, v6, :cond_8b

    aget-wide v8, v1, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 360
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_55

    .line 361
    :cond_8b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 362
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 363
    iget-object v7, v6, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    const-wide/16 p3, 0x0

    .line 364
    sget-object v8, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-interface {v7, v8}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    move-result v7

    if-nez v7, :cond_8c

    :goto_56
    move/from16 v6, v21

    const/4 v7, 0x1

    goto :goto_57

    .line 365
    :cond_8c
    iget-object v6, v6, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 366
    invoke-interface {v6, v8}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, p3

    if-nez v6, :cond_8d

    goto :goto_56

    :cond_8d
    move/from16 v7, v21

    const/4 v6, 0x1

    goto :goto_57

    :cond_8e
    const-wide/16 p3, 0x0

    move/from16 v6, v21

    move v7, v6

    .line 367
    :goto_57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v33, v7

    move v7, v6

    move/from16 v6, v33

    :goto_58
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_94

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/UseCaseConfig;

    move-object/from16 p1, v2

    .line 368
    sget-object v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-interface {v9, v2}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    move-result v16

    move/from16 p5, v6

    const-string v6, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v16, :cond_90

    if-nez v7, :cond_8f

    :goto_59
    const/4 v6, 0x1

    goto :goto_5a

    .line 369
    :cond_8f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 370
    :cond_90
    invoke-interface {v9, v2}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v9, v23, p3

    if-nez v9, :cond_92

    if-nez v7, :cond_91

    goto :goto_59

    .line 371
    :cond_91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_92
    if-nez p5, :cond_93

    .line 372
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move/from16 v6, p5

    const/4 v7, 0x1

    :goto_5a
    move-object/from16 v2, p1

    goto :goto_58

    .line 373
    :cond_93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_94
    move-object/from16 p1, v2

    move/from16 p5, v6

    if-nez p5, :cond_86

    .line 374
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 375
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_95

    goto/16 :goto_52

    .line 376
    :cond_96
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 377
    iget-object v4, v2, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 378
    sget-object v6, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 379
    invoke-interface {v4, v6}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 380
    invoke-static {v4, v6, v7}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(Landroidx/camera/core/impl/Config;J)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v4

    if-eqz v4, :cond_9b

    .line 381
    iget-object v6, v2, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->size:Landroid/util/Size;

    .line 382
    sget-object v7, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 383
    new-instance v7, Lio/sentry/TracesSamplingDecision;

    const/4 v8, 0x2

    .line 384
    invoke-direct {v7, v8}, Lio/sentry/TracesSamplingDecision;-><init>(I)V

    if-eqz v6, :cond_9a

    .line 385
    iput-object v6, v7, Lio/sentry/TracesSamplingDecision;->profileSampled:Ljava/lang/Object;

    .line 386
    sget-object v6, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    if-eqz v6, :cond_99

    .line 387
    iput-object v6, v7, Lio/sentry/TracesSamplingDecision;->sampleRand:Ljava/lang/Object;

    .line 388
    iput-object v5, v7, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 389
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v7, Lio/sentry/TracesSamplingDecision;->sampled:Ljava/lang/Object;

    .line 390
    iget-object v6, v2, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->dynamicRange:Landroidx/camera/core/DynamicRange;

    if-eqz v6, :cond_98

    .line 391
    iput-object v6, v7, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 392
    iput-object v4, v7, Lio/sentry/TracesSamplingDecision;->profileSampleRate:Ljava/lang/Object;

    .line 393
    iget-object v4, v2, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->targetFrameRate:Landroid/util/Range;

    if-eqz v4, :cond_97

    .line 394
    iput-object v4, v7, Lio/sentry/TracesSamplingDecision;->sampleRand:Ljava/lang/Object;

    .line 395
    :cond_97
    invoke-virtual {v7}, Lio/sentry/TracesSamplingDecision;->build()Landroidx/camera/core/impl/AutoValue_StreamSpec;

    move-result-object v4

    move-object/from16 v6, v17

    .line 396
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    .line 397
    :cond_98
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 398
    :cond_99
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 399
    :cond_9a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9b
    move-object/from16 v6, v17

    :goto_5c
    move-object/from16 v17, v6

    goto :goto_5b

    :cond_9c
    move-object/from16 v6, v17

    .line 400
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9d
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 401
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 402
    iget-object v4, v3, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 403
    sget-object v5, Landroidx/camera/camera2/impl/Camera2ImplConfig;->STREAM_USE_CASE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 404
    invoke-interface {v4, v5}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 405
    invoke-static {v4, v7, v8}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(Landroidx/camera/core/impl/Config;J)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v4

    if-eqz v4, :cond_9d

    .line 406
    invoke-virtual {v3}, Landroidx/camera/core/impl/AutoValue_StreamSpec;->toBuilder()Lio/sentry/TracesSamplingDecision;

    move-result-object v3

    .line 407
    iput-object v4, v3, Lio/sentry/TracesSamplingDecision;->profileSampleRate:Ljava/lang/Object;

    .line 408
    invoke-virtual {v3}, Lio/sentry/TracesSamplingDecision;->build()Landroidx/camera/core/impl/AutoValue_StreamSpec;

    move-result-object v3

    .line 409
    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :goto_5e
    move/from16 v1, v21

    .line 410
    :goto_5f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a6

    .line 411
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 412
    iget-wide v7, v2, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->streamUseCase:J

    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 415
    iget-object v4, v2, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 416
    invoke-static {v4, v7, v8}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(Landroidx/camera/core/impl/Config;J)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v4

    if-eqz v4, :cond_a2

    .line 417
    iget-object v7, v2, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->size:Landroid/util/Size;

    .line 418
    sget-object v8, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 419
    new-instance v8, Lio/sentry/TracesSamplingDecision;

    const/4 v9, 0x2

    .line 420
    invoke-direct {v8, v9}, Lio/sentry/TracesSamplingDecision;-><init>(I)V

    if-eqz v7, :cond_a1

    .line 421
    iput-object v7, v8, Lio/sentry/TracesSamplingDecision;->profileSampled:Ljava/lang/Object;

    .line 422
    sget-object v7, Landroidx/camera/core/impl/AutoValue_StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    if-eqz v7, :cond_a0

    .line 423
    iput-object v7, v8, Lio/sentry/TracesSamplingDecision;->sampleRand:Ljava/lang/Object;

    .line 424
    iput-object v5, v8, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 425
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v8, Lio/sentry/TracesSamplingDecision;->sampled:Ljava/lang/Object;

    .line 426
    iget-object v7, v2, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->dynamicRange:Landroidx/camera/core/DynamicRange;

    if-eqz v7, :cond_9f

    .line 427
    iput-object v7, v8, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 428
    iput-object v4, v8, Lio/sentry/TracesSamplingDecision;->profileSampleRate:Ljava/lang/Object;

    .line 429
    iget-object v4, v2, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->targetFrameRate:Landroid/util/Range;

    if-eqz v4, :cond_9e

    .line 430
    iput-object v4, v8, Lio/sentry/TracesSamplingDecision;->sampleRand:Ljava/lang/Object;

    .line 431
    :cond_9e
    invoke-virtual {v8}, Lio/sentry/TracesSamplingDecision;->build()Landroidx/camera/core/impl/AutoValue_StreamSpec;

    move-result-object v4

    .line 432
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    .line 433
    :cond_9f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 434
    :cond_a0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 435
    :cond_a1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a2
    const/4 v9, 0x2

    goto :goto_60

    :cond_a3
    const/4 v9, 0x2

    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 438
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 439
    iget-object v9, v4, Landroidx/camera/core/impl/AutoValue_StreamSpec;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 440
    invoke-static {v9, v7, v8}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->getUpdatedImplementationOptionsWithUseCaseStreamSpecOption(Landroidx/camera/core/impl/Config;J)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v7

    if-eqz v7, :cond_a4

    .line 441
    invoke-virtual {v4}, Landroidx/camera/core/impl/AutoValue_StreamSpec;->toBuilder()Lio/sentry/TracesSamplingDecision;

    move-result-object v4

    .line 442
    iput-object v7, v4, Lio/sentry/TracesSamplingDecision;->profileSampleRate:Ljava/lang/Object;

    .line 443
    invoke-virtual {v4}, Lio/sentry/TracesSamplingDecision;->build()Landroidx/camera/core/impl/AutoValue_StreamSpec;

    move-result-object v4

    .line 444
    invoke-virtual {v13, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    :goto_60
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5f

    .line 445
    :cond_a5
    new-instance v1, Ljava/lang/AssertionError;

    move-object/from16 v10, v19

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 446
    :cond_a6
    :goto_61
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v13, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 447
    :cond_a7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 448
    :cond_a8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a9
    move-object/from16 v5, p2

    move-object v6, v14

    move-object v3, v15

    move-object/from16 v4, v19

    .line 449
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getSurfaceConfigListAndFpsCeiling(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->surfaceConfig:Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    move p7, p2

    .line 45
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge p7, v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, v3, v1, v4}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eqz p8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v2}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 108
    .line 109
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    long-to-double v1, v1

    .line 122
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    div-double/2addr v3, v1

    .line 128
    double-to-int v1, v3

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move v1, p2

    .line 131
    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    add-int/lit8 p7, p7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinitionFormats:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s720pSizeMap:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v2, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_720P:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->updateS720pOrS1440pSizeByFormat(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s1440pSizeMap:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v2, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_1440P:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->updateS720pOrS1440pSizeByFormat(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximumSizeMap:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/emoji2/text/EmojiProcessor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroidx/appcompat/widget/Toolbar$3;

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v3, p1, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getMaxOutputSizeByFormat(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->ultraMaximumSizeMap:Ljava/util/HashMap;

    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v5, 0x1f

    .line 70
    .line 71
    if-lt v3, v5, :cond_3

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsUltraHighResolutionSensorSupported:Z

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, p1, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getMaxOutputSizeByFormat(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    .line 110
    .line 111
    return-object p1
.end method

.method public final updateS720pOrS1440pSizeByFormat(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsConcurrentCameraModeSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/emoji2/text/EmojiProcessor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/Toolbar$3;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p3, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getMaxOutputSizeByFormat(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/util/Size;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

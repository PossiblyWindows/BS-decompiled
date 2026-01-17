.class public final Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# instance fields
.field public final mAeFpsRange:Landroidx/appcompat/widget/Toolbar$3;

.field public final mAutoFlashAEModeDisabler:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

.field public final mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

.field public final mCamera2CapturePipeline:Lcom/android/billingclient/api/zzcs;

.field public final mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final mControlUpdateCallback:Landroidx/appcompat/widget/Toolbar$1;

.field public mCurrentSessionUpdateId:J

.field public final mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public final mExposureControl:Lcom/android/billingclient/api/zzcn;

.field public volatile mFlashMode:I

.field public final mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public volatile mIsTorchOn:Z

.field public final mLock:Ljava/lang/Object;

.field public final mNextSessionUpdateId:Ljava/util/concurrent/atomic/AtomicLong;

.field public final mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

.field public final mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public mTemplate:I

.field public final mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

.field public mUseCount:I

.field public final mVideoUsageControl:Landroidx/appcompat/widget/Toolbar$3;

.field public final mZoomControl:Lcom/android/billingclient/api/zzn;

.field public final mZslControl:Landroidx/camera/camera2/internal/ZslControlImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/appcompat/widget/Toolbar$1;Lio/sentry/SentryValues;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mIsTorchOn:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFlashMode:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mNextSessionUpdateId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTemplate:I

    .line 37
    .line 38
    iput-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCurrentSessionUpdateId:J

    .line 39
    .line 40
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->mCallbacks:Ljava/util/HashSet;

    .line 51
    .line 52
    new-instance v2, Landroid/util/ArrayMap;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->mCallbackExecutors:Landroid/util/ArrayMap;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 60
    .line 61
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mControlUpdateCallback:Landroidx/appcompat/widget/Toolbar$1;

    .line 62
    .line 63
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 64
    .line 65
    new-instance p4, Landroidx/appcompat/widget/Toolbar$3;

    .line 66
    .line 67
    invoke-direct {p4, p3}, Landroidx/appcompat/widget/Toolbar$3;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mVideoUsageControl:Landroidx/appcompat/widget/Toolbar$3;

    .line 71
    .line 72
    new-instance p4, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 73
    .line 74
    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 78
    .line 79
    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTemplate:I

    .line 80
    .line 81
    iget-object v3, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 82
    .line 83
    iput v2, v3, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 84
    .line 85
    new-instance v2, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    .line 86
    .line 87
    invoke-direct {v2, p4}, Landroidx/camera/camera2/internal/CaptureCallbackContainer;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 88
    .line 89
    .line 90
    iget-object p4, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 91
    .line 92
    invoke-virtual {p4, v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 93
    .line 94
    .line 95
    iget-object p4, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 96
    .line 97
    invoke-virtual {p4, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 98
    .line 99
    .line 100
    new-instance p4, Lcom/android/billingclient/api/zzcn;

    .line 101
    .line 102
    invoke-direct {p4, p0, p3}, Lcom/android/billingclient/api/zzcn;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExposureControl:Lcom/android/billingclient/api/zzcn;

    .line 106
    .line 107
    new-instance p4, Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 108
    .line 109
    invoke-direct {p4, p0, p2, p3}, Landroidx/camera/camera2/internal/FocusMeteringControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 113
    .line 114
    new-instance p4, Lcom/android/billingclient/api/zzn;

    .line 115
    .line 116
    invoke-direct {p4, p0, p1, p3}, Lcom/android/billingclient/api/zzn;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 117
    .line 118
    .line 119
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZoomControl:Lcom/android/billingclient/api/zzn;

    .line 120
    .line 121
    new-instance p4, Landroidx/camera/camera2/internal/TorchControl;

    .line 122
    .line 123
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p0, p4, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/ResultKt;->isFlashAvailable(Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;)Z

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p4, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v0, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda0;

    .line 149
    .line 150
    invoke-direct {v0, p4}, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/TorchControl;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 154
    .line 155
    .line 156
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

    .line 157
    .line 158
    new-instance p4, Landroidx/camera/camera2/internal/ZslControlImpl;

    .line 159
    .line 160
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p4, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByUseCaseConfig:Z

    .line 165
    .line 166
    iput-boolean v0, p4, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsPrivateReprocessingSupported:Z

    .line 167
    .line 168
    iput-boolean v0, p4, Landroidx/camera/camera2/internal/ZslControlImpl;->mShouldZslDisabledByQuirks:Z

    .line 169
    .line 170
    iput-object p1, p4, Landroidx/camera/camera2/internal/ZslControlImpl;->mCameraCharacteristicsCompat:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, [I

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    array-length v3, v1

    .line 184
    move v4, v0

    .line 185
    :goto_0
    if-ge v4, v3, :cond_1

    .line 186
    .line 187
    aget v5, v1, v4

    .line 188
    .line 189
    const/4 v6, 0x4

    .line 190
    if-ne v5, v6, :cond_0

    .line 191
    .line 192
    move v1, v2

    .line 193
    goto :goto_1

    .line 194
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    move v1, v0

    .line 198
    :goto_1
    iput-boolean v1, p4, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsPrivateReprocessingSupported:Z

    .line 199
    .line 200
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 201
    .line 202
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Lio/sentry/SentryValues;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lio/sentry/SentryValues;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    move v0, v2

    .line 211
    :cond_2
    iput-boolean v0, p4, Landroidx/camera/camera2/internal/ZslControlImpl;->mShouldZslDisabledByQuirks:Z

    .line 212
    .line 213
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 214
    .line 215
    new-instance v1, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p4, Landroidx/camera/camera2/internal/ZslControlImpl;->mImageRingBuffer:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZslControl:Landroidx/camera/camera2/internal/ZslControlImpl;

    .line 227
    .line 228
    new-instance p4, Landroidx/appcompat/widget/Toolbar$3;

    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    invoke-direct {p4, p5, v0}, Landroidx/appcompat/widget/Toolbar$3;-><init>(Lio/sentry/SentryValues;I)V

    .line 233
    .line 234
    .line 235
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mAeFpsRange:Landroidx/appcompat/widget/Toolbar$3;

    .line 236
    .line 237
    new-instance p4, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-direct {p4, p5, v0}, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;-><init>(Lio/sentry/SentryValues;I)V

    .line 241
    .line 242
    .line 243
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mAutoFlashAEModeDisabler:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    .line 244
    .line 245
    new-instance p4, Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 246
    .line 247
    invoke-direct {p4, p0, p3}, Landroidx/camera/camera2/interop/Camera2CameraControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 248
    .line 249
    .line 250
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 251
    .line 252
    new-instance v0, Lcom/android/billingclient/api/zzcs;

    .line 253
    .line 254
    move-object v1, p0

    .line 255
    move-object v2, p1

    .line 256
    move-object v5, p2

    .line 257
    move-object v4, p3

    .line 258
    move-object v3, p5

    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/zzcs;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Lio/sentry/SentryValues;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CapturePipeline:Lcom/android/billingclient/api/zzcs;

    .line 263
    .line 264
    return-void
.end method

.method public static getSupportedAeMode(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static isModeInList([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method


# virtual methods
.method public final addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final addInteropConfig(Landroidx/camera/core/impl/Config;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/Preview$Builder;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/core/ImageCapture$Builder;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 42
    .line 43
    iget-object v6, v2, Landroidx/camera/core/ImageCapture$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 44
    .line 45
    invoke-interface {p1, v5}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v5, v3, v7}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance p1, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v0, v1}, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lio/sentry/SentryUUID;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/appsflyer/internal/AFj1uSDK$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1uSDK$$ExternalSyntheticLambda0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lio/sentry/DateUtils;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZslControl:Landroidx/camera/camera2/internal/ZslControlImpl;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mImageRingBuffer:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroidx/emoji2/text/EmojiProcessor;

    .line 12
    .line 13
    :goto_0
    iget-object v4, v3, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v5, v3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->dequeue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/camera/core/ImageProxy;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageDeferrableSurface:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroidx/camera/core/SurfaceRequest$2;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v6, v3, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 51
    .line 52
    invoke-static {v6}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-direct {v7, v5, v8}, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lio/sentry/DateUtils;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v6, v7, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageDeferrableSurface:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    iget-object v3, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageWriter:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/media/ImageWriter;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/media/ImageWriter;->close()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageWriter:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_3
    iget-boolean v3, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByUseCaseConfig:Z

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 93
    .line 94
    iput v5, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-boolean v3, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mShouldZslDisabledByQuirks:Z

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 102
    .line 103
    iput v5, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object v3, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mCameraCharacteristicsCompat:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 109
    .line 110
    :try_start_1
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v3

    .line 121
    const-string v6, "ZslControlImpl"

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v8, "Failed to retrieve StreamConfigurationMap, error = "

    .line 126
    .line 127
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v6, v3}, Lkotlin/io/ByteStreamsKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    const/4 v3, 0x0

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    new-instance v6, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    array-length v8, v7

    .line 164
    move v9, v3

    .line 165
    :goto_2
    if-ge v9, v8, :cond_9

    .line 166
    .line 167
    aget v10, v7, v9

    .line 168
    .line 169
    invoke-virtual {v4, v10}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_7

    .line 174
    .line 175
    new-instance v12, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 176
    .line 177
    invoke-direct {v12, v5}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    aget-object v11, v11, v3

    .line 188
    .line 189
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-boolean v4, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsPrivateReprocessingSupported:Z

    .line 201
    .line 202
    if-eqz v4, :cond_f

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_f

    .line 209
    .line 210
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_f

    .line 215
    .line 216
    iget-object v4, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mCameraCharacteristicsCompat:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 219
    .line 220
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 227
    .line 228
    if-nez v4, :cond_a

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v4, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_b

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_b
    array-length v7, v4

    .line 241
    :goto_4
    if-ge v3, v7, :cond_f

    .line 242
    .line 243
    aget v8, v4, v3

    .line 244
    .line 245
    const/16 v9, 0x100

    .line 246
    .line 247
    if-ne v8, v9, :cond_e

    .line 248
    .line 249
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Landroid/util/Size;

    .line 254
    .line 255
    new-instance v3, Landroidx/camera/core/MetadataImageReader;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/16 v5, 0x9

    .line 266
    .line 267
    invoke-direct {v3, v4, v2, v1, v5}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v3, Landroidx/camera/core/MetadataImageReader;->mCameraCaptureCallback:Landroidx/camera/core/MetadataImageReader$1;

    .line 271
    .line 272
    iput-object v2, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mMetadataMatchingCaptureCallback:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v2, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 275
    .line 276
    invoke-direct {v2, v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 282
    .line 283
    const/4 v4, 0x4

    .line 284
    invoke-direct {v2, v0, v4}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lio/sentry/DateUtils;->ioExecutor()Landroidx/camera/core/impl/utils/executor/IoExecutor;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3, v2, v4}, Landroidx/camera/core/MetadataImageReader;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Landroidx/camera/core/SurfaceRequest$2;

    .line 295
    .line 296
    iget-object v3, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v4, Landroid/util/Size;

    .line 305
    .line 306
    iget-object v5, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 309
    .line 310
    invoke-virtual {v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-object v6, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 317
    .line 318
    invoke-virtual {v6}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v3, v4, v1}, Landroidx/camera/core/SurfaceRequest$2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageDeferrableSurface:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v1, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 333
    .line 334
    iget-object v2, v2, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 335
    .line 336
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    new-instance v3, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    invoke-direct {v3, v1, v4}, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lio/sentry/DateUtils;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageDeferrableSurface:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Landroidx/camera/core/SurfaceRequest$2;

    .line 359
    .line 360
    sget-object v2, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 361
    .line 362
    const/4 v3, -0x1

    .line 363
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mMetadataMatchingCaptureCallback:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Landroidx/camera/core/MetadataImageReader$1;

    .line 369
    .line 370
    iget-object v2, p1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, p1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_c

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_c
    new-instance v1, Landroidx/camera/camera2/internal/ZslControlImpl$1;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-direct {v1, v0, v2}, Landroidx/camera/camera2/internal/ZslControlImpl$1;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_d

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :goto_5
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 405
    .line 406
    iget-object v2, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 409
    .line 410
    invoke-virtual {v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iget-object v3, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    iget-object v0, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getImageFormat()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 431
    .line 432
    .line 433
    iput-object v1, p1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_f
    :goto_6
    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 441
    .line 442
    iput v5, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 443
    .line 444
    :goto_7
    return-void

    .line 445
    :catchall_0
    move-exception p1

    .line 446
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    throw p1
.end method

.method public final clearInteropConfig()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Landroidx/camera/core/ImageCapture$Builder;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v3}, Landroidx/camera/core/ImageCapture$Builder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/core/ImageCapture$Builder;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/sentry/SentryUUID;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/appsflyer/internal/AFj1uSDK$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFj1uSDK$$ExternalSyntheticLambda0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/sentry/DateUtils;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final decrementUseCount()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final getInteropConfig()Landroidx/camera/core/impl/Config;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/core/ImageCapture$Builder;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/camera/core/ImageCapture$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/widget/Toolbar$1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final getSensorRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v1, "robolectric"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v1, 0xfa0

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final getSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTemplate:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 6
    .line 7
    iput v1, v2, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 8
    .line 9
    new-instance v1, Landroidx/camera/core/ImageCapture$Builder;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Landroidx/camera/core/ImageCapture$Builder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v2, v4}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mTemplate:I

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    iget-object v7, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 41
    .line 42
    iget-object v7, v7, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 43
    .line 44
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, [I

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    :cond_1
    move v4, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v7, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v4, 0x4

    .line 65
    invoke-static {v7, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v4, 0x1

    .line 73
    invoke-static {v7, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v6, v4}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 87
    .line 88
    array-length v6, v4

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    invoke-virtual {v1, v6, v4}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 97
    .line 98
    array-length v6, v4

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    .line 103
    invoke-virtual {v1, v6, v4}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v2, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 107
    .line 108
    array-length v4, v2

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v2}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mAeFpsRange:Landroidx/appcompat/widget/Toolbar$3;

    .line 117
    .line 118
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/util/Range;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 125
    .line 126
    invoke-virtual {v1, v4, v2}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZoomControl:Lcom/android/billingclient/api/zzn;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/android/billingclient/api/zzn;->zzf:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->addRequestOption(Landroidx/camera/core/ImageCapture$Builder;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 139
    .line 140
    iget-boolean v2, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsExternalFlashAeModeEnabled:Z

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    move v2, v3

    .line 147
    :goto_2
    iget-boolean v4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mIsTorchOn:Z

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v4, v5}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    iget v4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFlashMode:I

    .line 163
    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    if-eq v4, v3, :cond_e

    .line 167
    .line 168
    if-eq v4, v6, :cond_b

    .line 169
    .line 170
    :goto_3
    move v5, v2

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    :goto_4
    move v5, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_c
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mAutoFlashAEModeDisabler:Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;

    .line 175
    .line 176
    iget-boolean v4, v2, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;->mWorkaroundByCaptureIntentPreview:Z

    .line 177
    .line 178
    if-nez v4, :cond_b

    .line 179
    .line 180
    iget-boolean v2, v2, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;->mWorkaroundByCaptureIntentStillCapture:Z

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_d
    move v5, v6

    .line 186
    :cond_e
    :goto_5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 187
    .line 188
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 189
    .line 190
    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSupportedAeMode(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v2, v4}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 202
    .line 203
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 204
    .line 205
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, [I

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    if-nez v4, :cond_10

    .line 215
    .line 216
    :cond_f
    move v3, v5

    .line 217
    goto :goto_6

    .line 218
    :cond_10
    invoke-static {v4, v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_11

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_11
    invoke-static {v4, v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExposureControl:Lcom/android/billingclient/api/zzcn;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 248
    .line 249
    iget-object v2, v2, Lkotlinx/coroutines/selects/SelectClause1Impl;->clauseObject:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v2

    .line 252
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 261
    .line 262
    iget-object v3, v2, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v3

    .line 265
    :try_start_1
    iget-object v2, v2, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/core/ImageCapture$Builder;

    .line 266
    .line 267
    iget-object v2, v2, Landroidx/camera/core/ImageCapture$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 268
    .line 269
    sget-object v4, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/camera/core/impl/OptionsBundle;->listOptions()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_12

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 290
    .line 291
    iget-object v7, v1, Landroidx/camera/core/ImageCapture$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 292
    .line 293
    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v7, v6, v4, v8}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_12
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 303
    .line 304
    iget-object v1, v1, Landroidx/camera/core/ImageCapture$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 305
    .line 306
    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v3, 0x10

    .line 311
    .line 312
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/widget/Toolbar$1;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 327
    .line 328
    iget-wide v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCurrentSessionUpdateId:J

    .line 329
    .line 330
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 335
    .line 336
    const-string v2, "CameraControlSessionUpdateId"

    .line 337
    .line 338
    iget-object v0, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mForwardingImageCloseListener:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroidx/camera/core/impl/MutableTagBundle;

    .line 341
    .line 342
    iget-object v0, v0, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    throw v0

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    throw v0
.end method

.method public final setActive(Z)V
    .locals 9

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 16
    .line 17
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 22
    .line 23
    iget-object v4, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/util/HashSet;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 43
    .line 44
    array-length v4, v4

    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-boolean v5, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v5, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 58
    .line 59
    invoke-direct {v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    iput-boolean v6, v5, Landroidx/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    .line 64
    .line 65
    iget v6, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mTemplate:I

    .line 66
    .line 67
    iput v6, v5, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 68
    .line 69
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    invoke-static {v7}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 83
    .line 84
    invoke-static {v6}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v7, 0x10

    .line 89
    .line 90
    invoke-direct {v4, v6, v7}, Landroidx/appcompat/widget/Toolbar$1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    sget-object v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->EMPTY_RECTANGLES:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 110
    .line 111
    iput-object v4, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 112
    .line 113
    iput-object v4, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 114
    .line 115
    iput-object v4, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()J

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZoomControl:Lcom/android/billingclient/api/zzn;

    .line 121
    .line 122
    iget-boolean v1, v0, Lcom/android/billingclient/api/zzn;->zzh:Z

    .line 123
    .line 124
    if-ne v1, p1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iput-boolean p1, v0, Lcom/android/billingclient/api/zzn;->zzh:Z

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    iget-object v1, v0, Lcom/android/billingclient/api/zzn;->zzb:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroidx/camera/camera2/internal/ZoomStateImpl;

    .line 134
    .line 135
    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v4, v0, Lcom/android/billingclient/api/zzn;->zzb:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Landroidx/camera/camera2/internal/ZoomStateImpl;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/ZoomStateImpl;->setZoomRatio()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lcom/android/billingclient/api/zzn;->zzb:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Landroidx/camera/camera2/internal/ZoomStateImpl;

    .line 146
    .line 147
    new-instance v5, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/ZoomStateImpl;->getZoomRatio()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/ZoomStateImpl;->getMaxZoomRatio()F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/ZoomStateImpl;->getMinZoomRatio()F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/ZoomStateImpl;->getLinearZoom()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v5, v6, v7, v8, v4}, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v1, v0, Lcom/android/billingclient/api/zzn;->zze:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-ne v4, v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object v1, v0, Lcom/android/billingclient/api/zzn;->zzf:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    .line 193
    .line 194
    invoke-interface {v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->resetZoom()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lcom/android/billingclient/api/zzn;->zza:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()J

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1

    .line 208
    :cond_6
    :goto_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

    .line 209
    .line 210
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mIsActive:Z

    .line 211
    .line 212
    if-ne v1, p1, :cond_7

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_7
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/TorchControl;->mIsActive:Z

    .line 217
    .line 218
    if-nez p1, :cond_a

    .line 219
    .line 220
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    iput-boolean v3, v0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    .line 225
    .line 226
    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 229
    .line 230
    iput-boolean v3, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mIsTorchOn:Z

    .line 231
    .line 232
    new-instance v4, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 233
    .line 234
    invoke-direct {v4}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>()V

    .line 235
    .line 236
    .line 237
    iget v5, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTemplate:I

    .line 238
    .line 239
    iput v5, v4, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    iput-boolean v5, v4, Landroidx/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    .line 243
    .line 244
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 249
    .line 250
    iget-object v8, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 251
    .line 252
    invoke-static {v8, v5}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSupportedAeMode(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v7}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v6, v7, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v5}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v6, v5, v7}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 282
    .line 283
    invoke-static {v6}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/16 v7, 0x10

    .line 288
    .line 289
    invoke-direct {v5, v6, v7}, Landroidx/appcompat/widget/Toolbar$1;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Landroidx/camera/core/SafeCloseImageReaderProxy;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v1, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()J

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-ne v5, v6, :cond_8

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_4
    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 341
    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    new-instance v4, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 345
    .line 346
    const-string v5, "Camera is not active."

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 353
    .line 354
    .line 355
    iput-object v2, v0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Ljava/lang/Object;

    .line 356
    .line 357
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExposureControl:Lcom/android/billingclient/api/zzcn;

    .line 358
    .line 359
    iget-boolean v1, v0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 360
    .line 361
    if-ne p1, v1, :cond_b

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    iput-boolean p1, v0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 365
    .line 366
    if-nez p1, :cond_c

    .line 367
    .line 368
    iget-object v0, v0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 371
    .line 372
    iget-object v0, v0, Lkotlinx/coroutines/selects/SelectClause1Impl;->clauseObject:Ljava/lang/Object;

    .line 373
    .line 374
    monitor-enter v0

    .line 375
    :try_start_2
    monitor-exit v0

    .line 376
    goto :goto_6

    .line 377
    :catchall_1
    move-exception p1

    .line 378
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    throw p1

    .line 380
    :cond_c
    :goto_6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 381
    .line 382
    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 383
    .line 384
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;

    .line 385
    .line 386
    const/4 v4, 0x1

    .line 387
    invoke-direct {v2, v0, p1, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Object;ZI)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    if-nez p1, :cond_d

    .line 394
    .line 395
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mVideoUsageControl:Landroidx/appcompat/widget/Toolbar$3;

    .line 396
    .line 397
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 400
    .line 401
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 402
    .line 403
    .line 404
    const-string p1, "VideoUsageControl"

    .line 405
    .line 406
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    :cond_d
    return-void
.end method

.method public final setFlashMode(I)V
    .locals 3

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string p1, "Camera is not active."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/io/ByteStreamsKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFlashMode:I

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZslControl:Landroidx/camera/camera2/internal/ZslControlImpl;

    .line 28
    .line 29
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFlashMode:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFlashMode:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p0, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lio/sentry/SentryUUID;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final setScreenFlash(Landroidx/camera/core/internal/ScreenFlashWrapper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final submitCaptureRequestsInternal(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mControlUpdateCallback:Landroidx/appcompat/widget/Toolbar$1;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$1;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_b

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/camera/core/impl/CaptureConfig;

    .line 36
    .line 37
    new-instance v5, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/camera/core/impl/MutableTagBundle;->create()Landroidx/camera/core/impl/MutableTagBundle;

    .line 51
    .line 52
    .line 53
    iget-object v7, v4, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v7, v4, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 59
    .line 60
    invoke-static {v7}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v11, v4, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 65
    .line 66
    iget-object v8, v4, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-boolean v13, v4, Landroidx/camera/core/impl/CaptureConfig;->mUseRepeatingSurface:Z

    .line 72
    .line 73
    iget-object v8, v4, Landroidx/camera/core/impl/CaptureConfig;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 74
    .line 75
    new-instance v9, Landroid/util/ArrayMap;

    .line 76
    .line 77
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v10, v8, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v14, v8, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 103
    .line 104
    invoke-virtual {v14, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v9, v12, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    new-instance v8, Landroidx/camera/core/impl/MutableTagBundle;

    .line 113
    .line 114
    invoke-direct {v8, v9}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 115
    .line 116
    .line 117
    iget v9, v4, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 118
    .line 119
    const/4 v10, 0x5

    .line 120
    const/4 v12, 0x0

    .line 121
    if-ne v9, v10, :cond_1

    .line 122
    .line 123
    iget-object v9, v4, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    move-object v15, v9

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move-object v15, v12

    .line 130
    :goto_2
    iget-object v9, v4, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_9

    .line 141
    .line 142
    iget-boolean v4, v4, Landroidx/camera/core/impl/CaptureConfig;->mUseRepeatingSurface:Z

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const-string v9, "Camera2CameraImpl"

    .line 151
    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    const-string v4, "The capture config builder already has surface inside."

    .line 155
    .line 156
    invoke-static {v9, v4}, Lkotlin/io/ByteStreamsKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_2
    iget-object v4, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/appcompat/widget/Toolbar$1;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v10, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v4, Landroidx/appcompat/widget/Toolbar$1;->this$0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_4

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 200
    .line 201
    iget-boolean v0, v14, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-boolean v0, v14, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 214
    .line 215
    iget-object v0, v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 216
    .line 217
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_3
    move-object/from16 v0, p0

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroidx/camera/core/impl/SessionConfig;

    .line 242
    .line 243
    iget-object v4, v4, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 244
    .line 245
    iget-object v10, v4, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_5

    .line 256
    .line 257
    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_6

    .line 262
    .line 263
    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_6

    .line 268
    .line 269
    sget-object v14, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 270
    .line 271
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v7, v14, v12}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_7

    .line 283
    .line 284
    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    sget-object v12, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v7, v12, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_5

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Landroidx/camera/core/impl/DeferrableSurface;

    .line 314
    .line 315
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    const-string v0, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 326
    .line 327
    invoke-static {v9, v0}, Lkotlin/io/ByteStreamsKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    move-object/from16 v0, p0

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_9
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig;

    .line 335
    .line 336
    new-instance v9, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    new-instance v12, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    sget-object v4, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 351
    .line 352
    new-instance v4, Landroid/util/ArrayMap;

    .line 353
    .line 354
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v5, v8, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_a

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_a
    new-instance v14, Landroidx/camera/core/impl/TagBundle;

    .line 388
    .line 389
    invoke-direct {v14, v4}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 390
    .line 391
    .line 392
    move-object v8, v0

    .line 393
    invoke-direct/range {v8 .. v15}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_b
    const-string v0, "Issue capture request"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/CaptureSession;->issueCaptureRequests(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final updateSessionConfigSynchronous()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mNextSessionUpdateId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCurrentSessionUpdateId:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mControlUpdateCallback:Landroidx/appcompat/widget/Toolbar$1;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$1;->this$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCurrentSessionUpdateId:J

    .line 19
    .line 20
    return-wide v0
.end method

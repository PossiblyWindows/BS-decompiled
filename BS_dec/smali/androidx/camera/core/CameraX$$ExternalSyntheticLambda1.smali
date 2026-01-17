.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/core/CameraX;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/util/concurrent/Executor;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/Executor;

    iput p4, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p6, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$5:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$5:J

    iput p5, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$3:I

    iput-object p6, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p7, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/CameraX;

    .line 9
    .line 10
    iget-object v5, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-wide v8, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$5:J

    .line 13
    .line 14
    iget v0, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$3:I

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v7, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 19
    .line 20
    add-int/lit8 v6, v0, 0x1

    .line 21
    .line 22
    new-instance v2, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v7, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/CameraX;

    .line 32
    .line 33
    iget-object v0, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v8, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget v11, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$3:I

    .line 38
    .line 39
    iget-object v13, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 40
    .line 41
    iget-wide v9, v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;->f$5:J

    .line 42
    .line 43
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 44
    .line 45
    const-string v3, "Retry init. Start time "

    .line 46
    .line 47
    const-string v4, "CX:initAndRetryRecursively"

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/helpshift/Helpshift;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    :try_start_0
    iget-object v0, v7, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->getCameraFactoryProvider()Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v7, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v6, v7, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v12, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;

    .line 75
    .line 76
    invoke-direct {v12, v0, v6}, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->getAvailableCamerasLimiter()Landroidx/camera/core/CameraSelector;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    iget-object v0, v7, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->getCameraOpenRetryMaxTimeoutInMillisWhileResuming()J

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    new-instance v14, Landroidx/camera/camera2/internal/Camera2CameraFactory;

    .line 92
    .line 93
    move-object/from16 v16, v12

    .line 94
    .line 95
    invoke-direct/range {v14 .. v19}, Landroidx/camera/camera2/internal/Camera2CameraFactory;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;Landroidx/camera/core/CameraSelector;J)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, v17

    .line 99
    .line 100
    iput-object v14, v7, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/camera2/internal/Camera2CameraFactory;

    .line 101
    .line 102
    iget-object v6, v7, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/camera/core/CameraXConfig;->getDeviceSurfaceManagerProvider()Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda1;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    iget-object v6, v7, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/camera2/internal/Camera2CameraFactory;

    .line 111
    .line 112
    iget-object v12, v6, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 113
    .line 114
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    iget-object v6, v6, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCameraIds:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v14, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v15, v12, v14}, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda1;->newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Landroidx/cardview/widget/CardView$1;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v7, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/cardview/widget/CardView$1;

    .line 126
    .line 127
    iget-object v6, v7, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/camera/core/CameraXConfig;->getUseCaseConfigFactoryProvider()Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    new-instance v6, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

    .line 136
    .line 137
    invoke-direct {v6, v15}, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v7, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

    .line 141
    .line 142
    instance-of v6, v8, Landroidx/camera/core/CameraExecutor;

    .line 143
    .line 144
    if-eqz v6, :cond_0

    .line 145
    .line 146
    move-object v6, v8

    .line 147
    check-cast v6, Landroidx/camera/core/CameraExecutor;

    .line 148
    .line 149
    iget-object v12, v7, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/camera2/internal/Camera2CameraFactory;

    .line 150
    .line 151
    invoke-virtual {v6, v12}, Landroidx/camera/core/CameraExecutor;->init(Landroidx/camera/camera2/internal/Camera2CameraFactory;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :cond_0
    :goto_0
    iget-object v6, v7, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/cardview/widget/CardView$1;

    .line 165
    .line 166
    iget-object v12, v7, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/camera2/internal/Camera2CameraFactory;

    .line 167
    .line 168
    invoke-virtual {v6, v12}, Landroidx/cardview/widget/CardView$1;->init(Landroidx/camera/camera2/internal/Camera2CameraFactory;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v7, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/cardview/widget/CardView$1;

    .line 172
    .line 173
    invoke-static {v15, v6, v0}, Landroidx/camera/core/impl/CameraValidator;->validateCameras(Landroid/content/Context;Landroidx/cardview/widget/CardView$1;Landroidx/camera/core/CameraSelector;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-le v11, v0, :cond_1

    .line 178
    .line 179
    invoke-static {}, Landroidx/tracing/Trace;->isEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 186
    .line 187
    const/4 v6, -0x1

    .line 188
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->setCounter(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v6, v7, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v6
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :try_start_1
    iput v4, v7, Landroidx/camera/core/CameraX;->mInitState:I

    .line 195
    .line 196
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :try_start_2
    invoke-virtual {v13, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :try_start_4
    throw v0

    .line 208
    :cond_2
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 209
    .line 210
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v12, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 213
    .line 214
    invoke-direct {v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 222
    .line 223
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v12, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 226
    .line 227
    invoke-direct {v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 235
    .line 236
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v12, "Invalid app configuration provided. Missing CameraFactory."

    .line 239
    .line 240
    invoke-direct {v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :goto_2
    :try_start_5
    new-instance v6, Landroidx/camera/core/impl/CameraProviderExecutionState;

    .line 248
    .line 249
    invoke-direct {v6, v9, v10, v0}, Landroidx/camera/core/impl/CameraProviderExecutionState;-><init>(JLjava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    iget-object v12, v7, Landroidx/camera/core/CameraX;->mRetryPolicy:Landroidx/camera/core/RetryPolicy;

    .line 253
    .line 254
    invoke-interface {v12, v6}, Landroidx/camera/core/RetryPolicy;->onRetryDecisionRequested(Landroidx/camera/core/impl/CameraProviderExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {}, Landroidx/tracing/Trace;->isEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_5

    .line 263
    .line 264
    iget v6, v6, Landroidx/camera/core/impl/CameraProviderExecutionState;->mStatus:I

    .line 265
    .line 266
    const-string v12, "CX:CameraProvider-RetryStatus"

    .line 267
    .line 268
    invoke-static {v6, v12}, Landroidx/tracing/Trace;->setCounter(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    iget-boolean v6, v14, Landroidx/camera/core/RetryPolicy$RetryConfig;->mShouldRetry:Z

    .line 272
    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    const v6, 0x7fffffff

    .line 276
    .line 277
    .line 278
    if-ge v11, v6, :cond_7

    .line 279
    .line 280
    const-string v2, "CameraX"

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v3, " current time "

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v2, v3, v0}, Lkotlin/io/ByteStreamsKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v7, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 310
    .line 311
    new-instance v6, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;

    .line 312
    .line 313
    move-object v12, v15

    .line 314
    invoke-direct/range {v6 .. v13}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 315
    .line 316
    .line 317
    const-string v2, "retry_token"

    .line 318
    .line 319
    iget-wide v3, v14, Landroidx/camera/core/RetryPolicy$RetryConfig;->mDelayInMillis:J

    .line 320
    .line 321
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    const/16 v7, 0x1c

    .line 324
    .line 325
    if-lt v5, v7, :cond_6

    .line 326
    .line 327
    invoke-static {v0, v6, v3, v4}, Landroidx/core/os/HandlerCompat$Api28Impl;->postDelayed(Landroid/os/Handler;Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;J)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_6
    invoke-static {v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_7
    iget-object v3, v7, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 344
    .line 345
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    const/4 v6, 0x3

    .line 347
    :try_start_6
    iput v6, v7, Landroidx/camera/core/CameraX;->mInitState:I

    .line 348
    .line 349
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 350
    :try_start_7
    iget-boolean v3, v14, Landroidx/camera/core/RetryPolicy$RetryConfig;->mCompleteWithoutFailure:Z

    .line 351
    .line 352
    if-eqz v3, :cond_8

    .line 353
    .line 354
    iget-object v2, v7, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 355
    .line 356
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 357
    :try_start_8
    iput v4, v7, Landroidx/camera/core/CameraX;->mInitState:I

    .line 358
    .line 359
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 360
    :try_start_9
    invoke-virtual {v13, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :catchall_2
    move-exception v0

    .line 366
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 367
    :try_start_b
    throw v0

    .line 368
    :cond_8
    instance-of v3, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 369
    .line 370
    if-eqz v3, :cond_9

    .line 371
    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v2, v0

    .line 378
    check-cast v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 379
    .line 380
    iget v2, v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->mAvailableCameraCount:I

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v3, "CameraX"

    .line 390
    .line 391
    invoke-static {v3, v2, v0}, Lkotlin/io/ByteStreamsKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 395
    .line 396
    new-instance v3, Landroidx/camera/core/CameraUnavailableException;

    .line 397
    .line 398
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_9
    instance-of v2, v0, Landroidx/camera/core/InitializationException;

    .line 410
    .line 411
    if-eqz v2, :cond_a

    .line 412
    .line 413
    invoke-virtual {v13, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_a
    new-instance v2, Landroidx/camera/core/InitializationException;

    .line 419
    .line 420
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :goto_3
    return-void

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 431
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 432
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mErrorListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->onError(Landroidx/camera/core/impl/SessionConfig;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/camera/core/ImageCapture;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p1, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/sentry/util/Objects;->checkMainThread()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->mPaused:Z

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/camera/core/ImageCapture;->clearPipeline(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p1, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 63
    .line 64
    check-cast v2, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 65
    .line 66
    iget-object v3, p1, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v2, v3}, Landroidx/camera/core/ImageCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lio/sentry/util/Objects;->checkMainThread()V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p1, Landroidx/camera/core/imagecapture/TakePictureManager;->mPaused:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureManager;->issueNextRequest()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_1
    iget-object p1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroidx/camera/core/ImageAnalysis;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-static {}, Lio/sentry/util/Objects;->checkMainThread()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 143
    .line 144
    .line 145
    iput-object v1, p1, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 146
    .line 147
    :cond_3
    iget-object v0, p1, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 152
    .line 153
    .line 154
    iput-object v1, p1, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 155
    .line 156
    :cond_4
    iget-object v0, p1, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->clearCache()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 165
    .line 166
    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 167
    .line 168
    iget-object v1, p1, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/ImageAnalysis;->createPipeline(Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p1, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    aget-object v0, v0, v2

    .line 195
    .line 196
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-void

    .line 213
    :pswitch_2
    iget-object p1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lcom/google/firebase/messaging/GmsRpc;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/firebase/messaging/GmsRpc;->createSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p1, Lcom/google/firebase/messaging/GmsRpc;->metadata:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/google/firebase/messaging/GmsRpc;->heartbeatInfo:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;

    .line 226
    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    iget-object v1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 230
    .line 231
    :try_start_0
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-direct {p1, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda14;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lio/sentry/SentryUUID;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    if-nez p1, :cond_5

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_5
    iget-object p1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/google/firebase/messaging/GmsRpc;

    .line 257
    .line 258
    iget-object v0, p1, Lcom/google/firebase/messaging/GmsRpc;->metadata:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v3, v0

    .line 261
    check-cast v3, Landroidx/camera/core/impl/SessionConfig;

    .line 262
    .line 263
    iget-object v0, p1, Lcom/google/firebase/messaging/GmsRpc;->rpc:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v4, v0

    .line 266
    check-cast v4, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    .line 267
    .line 268
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getMeteringRepeatingId(Lcom/google/firebase/messaging/GmsRpc;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 273
    .line 274
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object p1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 279
    .line 280
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catch_0
    move-exception v0

    .line 292
    :goto_3
    move-object p1, v0

    .line 293
    goto :goto_4

    .line 294
    :catch_1
    move-exception v0

    .line 295
    goto :goto_3

    .line 296
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    const-string v1, "Unable to check if MeteringRepeating is attached."

    .line 299
    .line 300
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_6
    :goto_5
    return-void

    .line 305
    :pswitch_3
    iget-object p1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Landroidx/camera/core/Preview;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_7
    iget-object v0, p1, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 317
    .line 318
    check-cast v0, Landroidx/camera/core/impl/PreviewConfig;

    .line 319
    .line 320
    iget-object v1, p1, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 321
    .line 322
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/Preview;->updateConfigAndOutput(Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/AutoValue_StreamSpec;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 326
    .line 327
    .line 328
    :goto_6
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

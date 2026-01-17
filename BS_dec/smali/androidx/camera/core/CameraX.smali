.class public final Landroidx/camera/core/CameraX;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final MIN_LOG_LEVEL_LOCK:Ljava/lang/Object;

.field public static final sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;


# instance fields
.field public final mCameraExecutor:Ljava/util/concurrent/Executor;

.field public mCameraFactory:Landroidx/camera/camera2/internal/Camera2CameraFactory;

.field public final mCameraRepository:Landroidx/cardview/widget/CardView$1;

.field public final mCameraXConfig:Landroidx/camera/core/CameraXConfig;

.field public mDefaultConfigFactory:Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

.field public final mInitInternalFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mInitState:I

.field public final mInitializeLock:Ljava/lang/Object;

.field public final mRetryPolicy:Landroidx/camera/core/RetryPolicy;

.field public final mSchedulerHandler:Landroid/os/Handler;

.field public mSurfaceManager:Landroidx/cardview/widget/CardView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/CameraX;->MIN_LOG_LEVEL_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/cardview/widget/CardView$1;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/cardview/widget/CardView$1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/cardview/widget/CardView$1;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Landroidx/camera/core/CameraX;->mInitState:I

    .line 22
    .line 23
    const-string v1, "CameraX"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/helpshift/Helpshift;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    instance-of v3, v2, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const/16 v2, 0x280

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lcom/helpshift/Helpshift;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Landroid/content/ComponentName;

    .line 59
    .line 60
    const-class v7, Landroidx/camera/core/impl/MetadataHolderService;

    .line 61
    .line 62
    invoke-direct {v6, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v5, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v3

    .line 81
    goto :goto_4

    .line 82
    :catch_1
    move-exception v3

    .line 83
    goto :goto_4

    .line 84
    :catch_2
    move-exception v3

    .line 85
    goto :goto_4

    .line 86
    :catch_3
    move-exception v3

    .line 87
    goto :goto_4

    .line 88
    :catch_4
    move-exception v3

    .line 89
    goto :goto_4

    .line 90
    :catch_5
    move-exception v3

    .line 91
    goto :goto_4

    .line 92
    :catch_6
    move-exception v3

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    move-object v3, v4

    .line 95
    :goto_2
    if-nez v3, :cond_3

    .line 96
    .line 97
    const-string v3, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object v3, v4

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :goto_4
    const-string v5, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 120
    .line 121
    invoke-static {v1, v5, v3}, Lkotlin/io/ByteStreamsKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_5
    if-eqz v3, :cond_16

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 132
    .line 133
    iget-object v1, v1, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 134
    .line 135
    sget-object v3, Landroidx/camera/core/CameraXConfig;->OPTION_QUIRK_SETTINGS:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    .line 141
    goto :goto_6

    .line 142
    :catch_7
    move-object v1, v4

    .line 143
    :goto_6
    check-cast v1, Landroidx/camera/core/impl/QuirkSettings;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    const-string v2, "CameraX"

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/camera/core/impl/QuirkSettings;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_4
    const-string v1, "QuirkSettingsLoader"

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :try_start_2
    new-instance v5, Landroid/content/ComponentName;

    .line 163
    .line 164
    const-class v6, Landroidx/camera/core/impl/QuirkSettingsLoader$MetadataHolderService;

    .line 165
    .line 166
    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 174
    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    const-string v2, "No metadata in MetadataHolderService."

    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    move-object v1, v4

    .line 183
    goto :goto_8

    .line 184
    :cond_5
    invoke-static {p1, v2}, Lkotlin/io/TextStreamsKt;->buildQuirkSettings(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/camera/core/impl/QuirkSettings;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_8

    .line 188
    goto :goto_8

    .line 189
    :catch_8
    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :goto_8
    const-string v2, "CameraX"

    .line 194
    .line 195
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :goto_9
    if-nez v1, :cond_6

    .line 202
    .line 203
    sget-object v1, Landroidx/camera/core/impl/QuirkSettingsHolder;->DEFAULT:Landroidx/camera/core/impl/QuirkSettings;

    .line 204
    .line 205
    const-string v2, "CameraX"

    .line 206
    .line 207
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object v2, Landroidx/camera/core/impl/QuirkSettingsHolder;->sInstance:Landroidx/camera/core/impl/QuirkSettingsHolder;

    .line 214
    .line 215
    iget-object v2, v2, Landroidx/camera/core/impl/QuirkSettingsHolder;->mObservable:Landroidx/camera/core/impl/MutableStateObservable;

    .line 216
    .line 217
    iget-object v3, v2, Landroidx/camera/core/impl/MutableStateObservable;->mLock:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v3

    .line 220
    :try_start_3
    iget-object v5, v2, Landroidx/camera/core/impl/MutableStateObservable;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v5, 0x0

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    monitor-exit v3

    .line 234
    goto :goto_b

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    goto/16 :goto_16

    .line 237
    .line 238
    :cond_7
    iget v1, v2, Landroidx/camera/core/impl/MutableStateObservable;->mVersion:I

    .line 239
    .line 240
    add-int/2addr v1, v0

    .line 241
    iput v1, v2, Landroidx/camera/core/impl/MutableStateObservable;->mVersion:I

    .line 242
    .line 243
    iget-boolean v6, v2, Landroidx/camera/core/impl/MutableStateObservable;->mUpdating:Z

    .line 244
    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    monitor-exit v3

    .line 248
    goto :goto_b

    .line 249
    :cond_8
    iput-boolean v0, v2, Landroidx/camera/core/impl/MutableStateObservable;->mUpdating:Z

    .line 250
    .line 251
    iget-object v6, v2, Landroidx/camera/core/impl/MutableStateObservable;->mNotifySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->update(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_9
    iget-object v6, v2, Landroidx/camera/core/impl/MutableStateObservable;->mLock:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v6

    .line 277
    :try_start_4
    iget v3, v2, Landroidx/camera/core/impl/MutableStateObservable;->mVersion:I

    .line 278
    .line 279
    if-ne v3, v1, :cond_15

    .line 280
    .line 281
    iput-boolean v5, v2, Landroidx/camera/core/impl/MutableStateObservable;->mUpdating:Z

    .line 282
    .line 283
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 284
    :goto_b
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 285
    .line 286
    iget-object v1, v1, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 287
    .line 288
    sget-object v2, Landroidx/camera/core/CameraXConfig;->OPTION_CAMERA_EXECUTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 289
    .line 290
    :try_start_5
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9

    .line 294
    goto :goto_c

    .line 295
    :catch_9
    move-object v1, v4

    .line 296
    :goto_c
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    iget-object v2, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 299
    .line 300
    iget-object v2, v2, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 301
    .line 302
    sget-object v3, Landroidx/camera/core/CameraXConfig;->OPTION_SCHEDULER_HANDLER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 303
    .line 304
    :try_start_6
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a

    .line 308
    goto :goto_d

    .line 309
    :catch_a
    move-object v2, v4

    .line 310
    :goto_d
    check-cast v2, Landroid/os/Handler;

    .line 311
    .line 312
    if-nez v1, :cond_a

    .line 313
    .line 314
    new-instance v1, Landroidx/camera/core/CameraExecutor;

    .line 315
    .line 316
    invoke-direct {v1}, Landroidx/camera/core/CameraExecutor;-><init>()V

    .line 317
    .line 318
    .line 319
    :cond_a
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    if-nez v2, :cond_b

    .line 322
    .line 323
    new-instance v1, Landroid/os/HandlerThread;

    .line 324
    .line 325
    const-string v2, "CameraX-scheduler"

    .line 326
    .line 327
    const/16 v3, 0xa

    .line 328
    .line 329
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Landroidx/tracing/Trace;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_b
    iput-object v2, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 347
    .line 348
    :goto_e
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 349
    .line 350
    sget-object v2, Landroidx/camera/core/CameraXConfig;->OPTION_MIN_LOGGING_LEVEL:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 351
    .line 352
    invoke-interface {v1, v2, v4}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Integer;

    .line 357
    .line 358
    sget-object v2, Landroidx/camera/core/CameraX;->MIN_LOG_LEVEL_LOCK:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v2

    .line 361
    if-nez v1, :cond_c

    .line 362
    .line 363
    :try_start_7
    monitor-exit v2

    .line 364
    goto :goto_11

    .line 365
    :catchall_1
    move-exception p1

    .line 366
    goto/16 :goto_14

    .line 367
    .line 368
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const-string v4, "minLogLevel"

    .line 373
    .line 374
    const/4 v6, 0x6

    .line 375
    const/4 v7, 0x3

    .line 376
    invoke-static {v4, v3, v7, v6}, Lio/sentry/SentryUUID;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v4, :cond_d

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    add-int/2addr v4, v0

    .line 406
    goto :goto_f

    .line 407
    :cond_d
    move v4, v0

    .line 408
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_e

    .line 424
    .line 425
    sput v7, Lkotlin/io/ByteStreamsKt;->sMinLogLevel:I

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_e
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_f

    .line 433
    .line 434
    sput v7, Lkotlin/io/ByteStreamsKt;->sMinLogLevel:I

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_f
    const/4 v1, 0x4

    .line 438
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_10

    .line 443
    .line 444
    sput v1, Lkotlin/io/ByteStreamsKt;->sMinLogLevel:I

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_10
    const/4 v1, 0x5

    .line 448
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eqz v4, :cond_11

    .line 453
    .line 454
    sput v1, Lkotlin/io/ByteStreamsKt;->sMinLogLevel:I

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_11
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_12

    .line 462
    .line 463
    sput v6, Lkotlin/io/ByteStreamsKt;->sMinLogLevel:I

    .line 464
    .line 465
    :cond_12
    :goto_10
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 466
    :goto_11
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 467
    .line 468
    iget-object v1, v1, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 469
    .line 470
    sget-object v2, Landroidx/camera/core/CameraXConfig;->OPTION_CAMERA_PROVIDER_INIT_RETRY_POLICY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 471
    .line 472
    sget-object v3, Landroidx/camera/core/RetryPolicy;->DEFAULT:Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    .line 473
    .line 474
    :try_start_8
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_b

    .line 478
    :catch_b
    check-cast v3, Landroidx/camera/core/RetryPolicy;

    .line 479
    .line 480
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-interface {v3}, Landroidx/camera/core/RetryPolicy;->getTimeoutInMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    instance-of v4, v3, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    .line 488
    .line 489
    if-eqz v4, :cond_13

    .line 490
    .line 491
    check-cast v3, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    .line 492
    .line 493
    iget v3, v3, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;->$r8$classId:I

    .line 494
    .line 495
    packed-switch v3, :pswitch_data_0

    .line 496
    .line 497
    .line 498
    new-instance v3, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    .line 499
    .line 500
    const/4 v4, 0x1

    .line 501
    invoke-direct {v3, v4, v1, v2}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;-><init>(IJ)V

    .line 502
    .line 503
    .line 504
    goto :goto_12

    .line 505
    :pswitch_0
    new-instance v3, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-direct {v3, v4, v1, v2}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;-><init>(IJ)V

    .line 509
    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_13
    new-instance v4, Landroidx/camera/core/impl/TimeoutRetryPolicy;

    .line 513
    .line 514
    invoke-direct {v4, v1, v2, v3}, Landroidx/camera/core/impl/TimeoutRetryPolicy;-><init>(JLandroidx/camera/core/RetryPolicy;)V

    .line 515
    .line 516
    .line 517
    move-object v3, v4

    .line 518
    :goto_12
    iput-object v3, p0, Landroidx/camera/core/CameraX;->mRetryPolicy:Landroidx/camera/core/RetryPolicy;

    .line 519
    .line 520
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 521
    .line 522
    monitor-enter v1

    .line 523
    :try_start_9
    iget v2, p0, Landroidx/camera/core/CameraX;->mInitState:I

    .line 524
    .line 525
    if-ne v2, v0, :cond_14

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_14
    move v0, v5

    .line 529
    :goto_13
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 530
    .line 531
    invoke-static {v2, v0}, Lio/sentry/SentryUUID;->checkState(Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x2

    .line 535
    iput v0, p0, Landroidx/camera/core/CameraX;->mInitState:I

    .line 536
    .line 537
    new-instance v0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 538
    .line 539
    const/4 v2, 0x2

    .line 540
    invoke-direct {v0, v2, p0, p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Lio/sentry/SentryUUID;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 548
    iput-object p1, p0, Landroidx/camera/core/CameraX;->mInitInternalFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 549
    .line 550
    return-void

    .line 551
    :catchall_2
    move-exception p1

    .line 552
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 553
    throw p1

    .line 554
    :goto_14
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 555
    throw p1

    .line 556
    :catchall_3
    move-exception p1

    .line 557
    goto :goto_15

    .line 558
    :cond_15
    :try_start_c
    iget-object v1, v2, Landroidx/camera/core/impl/MutableStateObservable;->mNotifySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget v3, v2, Landroidx/camera/core/impl/MutableStateObservable;->mVersion:I

    .line 565
    .line 566
    monitor-exit v6

    .line 567
    move-object v6, v1

    .line 568
    move v1, v3

    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :goto_15
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 572
    throw p1

    .line 573
    :goto_16
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 574
    throw p1

    .line 575
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 578
    .line 579
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p1

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/window/core/Version$bigInteger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snowplowanalytics/core/tracker/PlatformContext;Landroid/net/NetworkInfo;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Landroidx/window/core/Version$bigInteger$2;->$r8$classId:I

    .line 1
    iput-object p2, p0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/window/core/Version$bigInteger$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/window/core/Version$bigInteger$2;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v10, v0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v10, Lio/sentry/TracesSamplingDecision;

    .line 20
    .line 21
    iget-object v1, v10, Lio/sentry/TracesSamplingDecision;->profileSampled:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v10, Lio/sentry/TracesSamplingDecision;->sampled:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ".flutter.share_provider"

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    check-cast v10, Ljava/io/File;

    .line 46
    .line 47
    const-string v2, "usercentrics"

    .line 48
    .line 49
    invoke-direct {v1, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    check-cast v10, Landroidx/window/core/Version$bigInteger$2;

    .line 57
    .line 58
    invoke-virtual {v10}, Landroidx/window/core/Version$bigInteger$2;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    check-cast v10, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;

    .line 65
    .line 66
    iget-object v1, v10, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->userAgentProvider:Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->provide()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_3
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    .line 74
    .line 75
    check-cast v10, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;

    .line 76
    .line 77
    iget-object v2, v10, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v1, "tcfData"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->stacks:Ljava/util/List;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v3, Lcom/google/android/gms/location/zzn;

    .line 92
    .line 93
    invoke-direct {v3, v8}, Lcom/google/android/gms/location/zzn;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_b

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 122
    .line 123
    iget-object v5, v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->purposes:Ljava/util/List;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object v10, v9

    .line 147
    check-cast v10, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 148
    .line 149
    iget-object v11, v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->purposeIds:Ljava/util/List;

    .line 150
    .line 151
    iget v10, v10, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    .line 152
    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_1

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    iget-object v5, v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->specialFeatures:Ljava/util/List;

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v9, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_4

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move-object v11, v10

    .line 191
    check-cast v11, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 192
    .line 193
    iget-object v12, v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->specialFeatureIds:Ljava/util/List;

    .line 194
    .line 195
    iget v11, v11, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->id:I

    .line 196
    .line 197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_3

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_5

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 233
    .line 234
    iget-object v8, v8, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    .line 235
    .line 236
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 267
    .line 268
    iget-object v8, v8, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->consent:Ljava/lang/Boolean;

    .line 269
    .line 270
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_9

    .line 277
    .line 278
    :goto_5
    move v5, v7

    .line 279
    goto :goto_7

    .line 280
    :cond_a
    :goto_6
    move v5, v6

    .line 281
    :goto_7
    new-instance v8, Lcom/usercentrics/sdk/StackProps;

    .line 282
    .line 283
    invoke-direct {v8, v5, v4}, Lcom/usercentrics/sdk/StackProps;-><init>(ZLcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_4
    check-cast v10, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;

    .line 297
    .line 298
    iget-object v1, v10, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->predefinedUIMediator:Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;

    .line 299
    .line 300
    iget-object v2, v1, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;

    .line 301
    .line 302
    sget-object v3, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 303
    .line 304
    const-string v3, "ui_variant"

    .line 305
    .line 306
    invoke-virtual {v2, v3, v9}, Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_d

    .line 311
    .line 312
    invoke-static {v4}, Lkotlin/io/ByteStreamsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-nez v4, :cond_c

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_c
    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;->deleteKey(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    :cond_d
    :goto_8
    if-eqz v9, :cond_e

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_a

    .line 333
    :cond_e
    iget-object v1, v1, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;->classLocator:Lcom/usercentrics/sdk/core/NativeClassLocator;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string v1, "com.usercentrics.sdk.bridge.UCPredefinedUIFlag"

    .line 339
    .line 340
    invoke-static {v1}, Lcom/usercentrics/sdk/core/NativeClassLocator;->locate(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_10

    .line 345
    .line 346
    invoke-static {v1}, Lcom/usercentrics/sdk/core/NativeClassLocator;->locate(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_f

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_f
    const-string v1, "custom"

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_10
    :goto_9
    const-string v1, "predefined"

    .line 357
    .line 358
    :goto_a
    return-object v1

    .line 359
    :pswitch_5
    check-cast v10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;

    .line 360
    .line 361
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerCardsVerticalMargin:I

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_6
    check-cast v10, Lcom/usercentrics/sdk/ui/components/links/UCLink;

    .line 377
    .line 378
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucLinkText:I

    .line 379
    .line 380
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_7
    check-cast v10, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;

    .line 388
    .line 389
    invoke-virtual {v10}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_8
    check-cast v10, Lio/sentry/SentryExecutorService;

    .line 396
    .line 397
    iget-object v1, v10, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lkotlin/SynchronizedLazyImpl;

    .line 400
    .line 401
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 406
    .line 407
    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;->cookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    return-object v1

    .line 412
    :pswitch_9
    check-cast v10, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;

    .line 413
    .line 414
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucCardVerticalMargin:I

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    float-to-int v1, v1

    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_a
    check-cast v10, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 435
    .line 436
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerPopupMargin:I

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    return-object v1

    .line 451
    :pswitch_b
    check-cast v10, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;

    .line 452
    .line 453
    iget-object v1, v10, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->locationService:Lcom/usercentrics/sdk/v2/location/service/LocationService;

    .line 454
    .line 455
    iget-object v1, v1, Lcom/usercentrics/sdk/v2/location/service/LocationService;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_c
    check-cast v10, Ljava/net/HttpURLConnection;

    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_d
    check-cast v10, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;

    .line 467
    .line 468
    invoke-virtual {v10}, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;->invoke()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_e
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsInternal;->isReadyObservable:Lcom/usercentrics/sdk/Observable;

    .line 475
    .line 476
    new-instance v2, Lkotlin/Result;

    .line 477
    .line 478
    invoke-direct {v2, v10}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/Observable;->emit(Ljava/io/Serializable;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_f
    check-cast v10, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;

    .line 488
    .line 489
    invoke-static {v10}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->access$getContext$p(Lcom/supercell/id/scid_plugin/SharedDataWhitelist;)Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v2, "SharedDataWhitelist"

    .line 494
    .line 495
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_11

    .line 500
    .line 501
    const-string v2, "Whitelist"

    .line 502
    .line 503
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_11

    .line 508
    .line 509
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 510
    .line 511
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    .line 513
    .line 514
    move-object v9, v2

    .line 515
    :catch_0
    :cond_11
    if-nez v9, :cond_12

    .line 516
    .line 517
    invoke-static {}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->access$getWHITELIST$cp()Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    :cond_12
    invoke-static {v10, v9, v6}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->access$updateWhitelist(Lcom/supercell/id/scid_plugin/SharedDataWhitelist;Lorg/json/JSONObject;Z)V

    .line 522
    .line 523
    .line 524
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_10
    new-instance v1, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/MediaTrackingConfigurationReader;

    .line 528
    .line 529
    check-cast v10, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/StartMediaTrackingMessageReader;

    .line 530
    .line 531
    iget-object v2, v10, Lcom/snowplowanalytics/snowplow_tracker/readers/messages/StartMediaTrackingMessageReader;->values:Ljava/util/Map;

    .line 532
    .line 533
    const-string v3, "configuration"

    .line 534
    .line 535
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 540
    .line 541
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    check-cast v2, Ljava/util/Map;

    .line 545
    .line 546
    invoke-direct {v1, v2}, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/MediaTrackingConfigurationReader;-><init>(Ljava/util/Map;)V

    .line 547
    .line 548
    .line 549
    return-object v1

    .line 550
    :pswitch_11
    check-cast v10, Lcom/snowplowanalytics/snowplow_tracker/readers/events/ScreenViewReader;

    .line 551
    .line 552
    iget-object v1, v10, Lcom/snowplowanalytics/snowplow_tracker/readers/events/ScreenViewReader;->valuesDefault:Ljava/util/Map;

    .line 553
    .line 554
    sget-object v2, Lcom/snowplowanalytics/snowplow_tracker/readers/events/ScreenViewReader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 555
    .line 556
    aget-object v2, v2, v7

    .line 557
    .line 558
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v1, :cond_13

    .line 569
    .line 570
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    :cond_13
    return-object v9

    .line 575
    :pswitch_12
    check-cast v10, Lcom/snowplowanalytics/snowplow_tracker/readers/events/ConsentWithdrawnReader;

    .line 576
    .line 577
    iget-object v1, v10, Lcom/snowplowanalytics/snowplow_tracker/readers/events/ConsentWithdrawnReader;->valuesDefault:Ljava/util/Map;

    .line 578
    .line 579
    sget-object v2, Lcom/snowplowanalytics/snowplow_tracker/readers/events/ConsentWithdrawnReader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 580
    .line 581
    aget-object v2, v2, v5

    .line 582
    .line 583
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Ljava/util/List;

    .line 592
    .line 593
    if-eqz v1, :cond_14

    .line 594
    .line 595
    check-cast v1, Ljava/lang/Iterable;

    .line 596
    .line 597
    new-instance v9, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_14

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Ljava/util/Map;

    .line 621
    .line 622
    new-instance v3, Lcom/snowplowanalytics/snowplow_tracker/readers/events/ConsentDocumentReader;

    .line 623
    .line 624
    invoke-direct {v3, v2}, Lcom/snowplowanalytics/snowplow_tracker/readers/events/ConsentDocumentReader;-><init>(Ljava/util/Map;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow_tracker/readers/events/ConsentDocumentReader;->toConsentDocument()Lcom/snowplowanalytics/snowplow/event/ConsentDocument;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_14
    return-object v9

    .line 636
    :pswitch_13
    check-cast v10, Lcom/snowplowanalytics/snowplow_tracker/readers/events/ConsentGrantedReader;

    .line 637
    .line 638
    iget-object v1, v10, Lcom/snowplowanalytics/snowplow_tracker/readers/events/ConsentGrantedReader;->valuesDefault:Ljava/util/Map;

    .line 639
    .line 640
    sget-object v2, Lcom/snowplowanalytics/snowplow_tracker/readers/events/ConsentGrantedReader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 641
    .line 642
    aget-object v2, v2, v5

    .line 643
    .line 644
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/util/List;

    .line 653
    .line 654
    if-eqz v1, :cond_15

    .line 655
    .line 656
    check-cast v1, Ljava/lang/Iterable;

    .line 657
    .line 658
    new-instance v9, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_15

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Ljava/util/Map;

    .line 682
    .line 683
    new-instance v3, Lcom/snowplowanalytics/snowplow_tracker/readers/events/ConsentDocumentReader;

    .line 684
    .line 685
    invoke-direct {v3, v2}, Lcom/snowplowanalytics/snowplow_tracker/readers/events/ConsentDocumentReader;-><init>(Ljava/util/Map;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow_tracker/readers/events/ConsentDocumentReader;->toConsentDocument()Lcom/snowplowanalytics/snowplow/event/ConsentDocument;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_15
    return-object v9

    .line 697
    :pswitch_14
    check-cast v10, Lcom/snowplowanalytics/snowplow_tracker/readers/entities/MediaPlayerEntityReader;

    .line 698
    .line 699
    iget-object v1, v10, Lcom/snowplowanalytics/snowplow_tracker/readers/entities/MediaPlayerEntityReader;->valuesDefault:Ljava/util/Map;

    .line 700
    .line 701
    sget-object v2, Lcom/snowplowanalytics/snowplow_tracker/readers/entities/MediaPlayerEntityReader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 702
    .line 703
    aget-object v2, v2, v4

    .line 704
    .line 705
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ljava/lang/String;

    .line 714
    .line 715
    const-string v2, "audio"

    .line 716
    .line 717
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_16

    .line 722
    .line 723
    sget-object v9, Lcom/snowplowanalytics/snowplow/media/entity/MediaType;->Audio:Lcom/snowplowanalytics/snowplow/media/entity/MediaType;

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_16
    const-string v2, "video"

    .line 727
    .line 728
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_17

    .line 733
    .line 734
    sget-object v9, Lcom/snowplowanalytics/snowplow/media/entity/MediaType;->Video:Lcom/snowplowanalytics/snowplow/media/entity/MediaType;

    .line 735
    .line 736
    :cond_17
    :goto_d
    return-object v9

    .line 737
    :pswitch_15
    check-cast v10, Lcom/snowplowanalytics/snowplow_tracker/readers/entities/MediaAdBreakEntityReader;

    .line 738
    .line 739
    iget-object v1, v10, Lcom/snowplowanalytics/snowplow_tracker/readers/entities/MediaAdBreakEntityReader;->valuesDefault:Ljava/util/Map;

    .line 740
    .line 741
    sget-object v2, Lcom/snowplowanalytics/snowplow_tracker/readers/entities/MediaAdBreakEntityReader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 742
    .line 743
    aget-object v2, v2, v3

    .line 744
    .line 745
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v1, :cond_1e

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    const v3, -0x54361cf4

    .line 762
    .line 763
    .line 764
    if-eq v2, v3, :cond_1c

    .line 765
    .line 766
    const v3, -0x41b970db

    .line 767
    .line 768
    .line 769
    if-eq v2, v3, :cond_1a

    .line 770
    .line 771
    const v3, 0x2a31852

    .line 772
    .line 773
    .line 774
    if-eq v2, v3, :cond_18

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_18
    const-string v2, "nonLinear"

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_19

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_19
    sget-object v9, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;->NonLinear:Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_1a
    const-string v2, "linear"

    .line 790
    .line 791
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-nez v1, :cond_1b

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_1b
    sget-object v9, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;->Linear:Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_1c
    const-string v2, "companion"

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_1d

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_1d
    sget-object v9, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;->Companion:Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

    .line 811
    .line 812
    :cond_1e
    :goto_e
    return-object v9

    .line 813
    :pswitch_16
    check-cast v10, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/TrackerConfigurationReader;

    .line 814
    .line 815
    iget-object v1, v10, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/TrackerConfigurationReader;->valuesDefault:Ljava/util/Map;

    .line 816
    .line 817
    sget-object v10, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/TrackerConfigurationReader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 818
    .line 819
    const/16 v11, 0xb

    .line 820
    .line 821
    aget-object v10, v10, v11

    .line 822
    .line 823
    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-static {v1, v10}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ljava/util/Map;

    .line 832
    .line 833
    if-eqz v1, :cond_33

    .line 834
    .line 835
    new-instance v9, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/PlatformContextPropertiesReader;

    .line 836
    .line 837
    invoke-direct {v9, v1}, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/PlatformContextPropertiesReader;-><init>(Ljava/util/Map;)V

    .line 838
    .line 839
    .line 840
    new-instance v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;

    .line 841
    .line 842
    invoke-direct {v1}, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;-><init>()V

    .line 843
    .line 844
    .line 845
    sget-object v10, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/PlatformContextPropertiesReader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 846
    .line 847
    aget-object v6, v10, v6

    .line 848
    .line 849
    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    iget-object v9, v9, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/PlatformContextPropertiesReader;->valuesDefault:Ljava/util/Map;

    .line 854
    .line 855
    invoke-static {v9, v6}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    check-cast v6, Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v6, :cond_1f

    .line 862
    .line 863
    new-instance v12, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 864
    .line 865
    invoke-direct {v12, v6, v7}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;-><init>(Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    iput-object v12, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->osType:Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 869
    .line 870
    :cond_1f
    aget-object v6, v10, v7

    .line 871
    .line 872
    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {v9, v6}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, Ljava/lang/String;

    .line 881
    .line 882
    const/16 v7, 0x9

    .line 883
    .line 884
    if-eqz v6, :cond_20

    .line 885
    .line 886
    new-instance v12, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 887
    .line 888
    invoke-direct {v12, v6, v7}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;-><init>(Ljava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    iput-object v12, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->osVersion:Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 892
    .line 893
    :cond_20
    aget-object v6, v10, v3

    .line 894
    .line 895
    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-static {v9, v6}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    check-cast v6, Ljava/lang/String;

    .line 904
    .line 905
    if-eqz v6, :cond_21

    .line 906
    .line 907
    new-instance v12, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 908
    .line 909
    invoke-direct {v12, v6, v11}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;-><init>(Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    iput-object v12, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->deviceVendor:Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 913
    .line 914
    :cond_21
    const/4 v6, 0x3

    .line 915
    aget-object v12, v10, v6

    .line 916
    .line 917
    invoke-interface {v12}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    invoke-static {v9, v12}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    check-cast v12, Ljava/lang/String;

    .line 926
    .line 927
    const/16 v13, 0xc

    .line 928
    .line 929
    if-eqz v12, :cond_22

    .line 930
    .line 931
    new-instance v14, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 932
    .line 933
    invoke-direct {v14, v12, v13}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;-><init>(Ljava/lang/String;I)V

    .line 934
    .line 935
    .line 936
    iput-object v14, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->deviceModel:Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 937
    .line 938
    :cond_22
    const/4 v12, 0x4

    .line 939
    aget-object v14, v10, v12

    .line 940
    .line 941
    invoke-interface {v14}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v14

    .line 945
    invoke-static {v9, v14}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v14

    .line 949
    check-cast v14, Ljava/lang/String;

    .line 950
    .line 951
    const/16 v15, 0xd

    .line 952
    .line 953
    move/from16 v16, v7

    .line 954
    .line 955
    if-eqz v14, :cond_23

    .line 956
    .line 957
    new-instance v7, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 958
    .line 959
    invoke-direct {v7, v14, v15}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;-><init>(Ljava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    iput-object v7, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->carrier:Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 963
    .line 964
    :cond_23
    aget-object v7, v10, v5

    .line 965
    .line 966
    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-static {v9, v7}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    check-cast v7, Ljava/lang/String;

    .line 975
    .line 976
    const/16 v14, 0xe

    .line 977
    .line 978
    move/from16 v17, v11

    .line 979
    .line 980
    if-eqz v7, :cond_24

    .line 981
    .line 982
    new-instance v11, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 983
    .line 984
    invoke-direct {v11, v7, v14}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;-><init>(Ljava/lang/String;I)V

    .line 985
    .line 986
    .line 987
    iput-object v11, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->networkType:Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 988
    .line 989
    :cond_24
    aget-object v7, v10, v2

    .line 990
    .line 991
    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-static {v9, v7}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    check-cast v7, Ljava/lang/String;

    .line 1000
    .line 1001
    const/16 v11, 0xf

    .line 1002
    .line 1003
    move/from16 v18, v13

    .line 1004
    .line 1005
    if-eqz v7, :cond_25

    .line 1006
    .line 1007
    new-instance v13, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1008
    .line 1009
    invoke-direct {v13, v7, v11}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;-><init>(Ljava/lang/String;I)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v13, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->networkTechnology:Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1013
    .line 1014
    :cond_25
    aget-object v7, v10, v4

    .line 1015
    .line 1016
    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-static {v9, v7}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    check-cast v7, Ljava/lang/String;

    .line 1025
    .line 1026
    const/16 v13, 0x10

    .line 1027
    .line 1028
    move/from16 v19, v11

    .line 1029
    .line 1030
    if-eqz v7, :cond_26

    .line 1031
    .line 1032
    new-instance v11, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1033
    .line 1034
    invoke-direct {v11, v7, v13}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;-><init>(Ljava/lang/String;I)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v11, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->androidIdfa:Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1038
    .line 1039
    :cond_26
    const/16 v7, 0x8

    .line 1040
    .line 1041
    aget-object v11, v10, v7

    .line 1042
    .line 1043
    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    invoke-static {v9, v11}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    check-cast v11, Ljava/lang/String;

    .line 1052
    .line 1053
    move/from16 v20, v13

    .line 1054
    .line 1055
    const/16 v13, 0x11

    .line 1056
    .line 1057
    move/from16 v21, v14

    .line 1058
    .line 1059
    if-eqz v11, :cond_27

    .line 1060
    .line 1061
    new-instance v14, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1062
    .line 1063
    invoke-direct {v14, v11, v13}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;-><init>(Ljava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v14, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->availableStorage:Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1067
    .line 1068
    :cond_27
    aget-object v11, v10, v16

    .line 1069
    .line 1070
    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    invoke-static {v9, v11}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v11

    .line 1078
    check-cast v11, Ljava/lang/String;

    .line 1079
    .line 1080
    if-eqz v11, :cond_28

    .line 1081
    .line 1082
    new-instance v14, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1083
    .line 1084
    invoke-direct {v14, v11, v3}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;-><init>(Ljava/lang/String;I)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v14, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->totalStorage:Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1088
    .line 1089
    :cond_28
    aget-object v3, v10, v8

    .line 1090
    .line 1091
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-static {v9, v3}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, Ljava/lang/String;

    .line 1100
    .line 1101
    if-eqz v3, :cond_29

    .line 1102
    .line 1103
    new-instance v11, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1104
    .line 1105
    invoke-direct {v11, v3, v6}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;-><init>(Ljava/lang/String;I)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v11, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->physicalMemory:Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1109
    .line 1110
    :cond_29
    aget-object v3, v10, v17

    .line 1111
    .line 1112
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-static {v9, v3}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Ljava/lang/String;

    .line 1121
    .line 1122
    if-eqz v3, :cond_2a

    .line 1123
    .line 1124
    new-instance v6, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1125
    .line 1126
    invoke-direct {v6, v3, v12}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;-><init>(Ljava/lang/String;I)V

    .line 1127
    .line 1128
    .line 1129
    iput-object v6, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->systemAvailableMemory:Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1130
    .line 1131
    :cond_2a
    aget-object v3, v10, v18

    .line 1132
    .line 1133
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-static {v9, v3}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, Ljava/lang/Integer;

    .line 1142
    .line 1143
    if-eqz v3, :cond_2b

    .line 1144
    .line 1145
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    new-instance v6, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/PlatformContextPropertiesReader$toPlatformContextRetriever$13$1;

    .line 1150
    .line 1151
    invoke-direct {v6, v3}, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/PlatformContextPropertiesReader$toPlatformContextRetriever$13$1;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    iput-object v6, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->batteryLevel:Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/PlatformContextPropertiesReader$toPlatformContextRetriever$13$1;

    .line 1155
    .line 1156
    :cond_2b
    aget-object v3, v10, v15

    .line 1157
    .line 1158
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-static {v9, v3}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, Ljava/lang/String;

    .line 1167
    .line 1168
    if-eqz v3, :cond_2c

    .line 1169
    .line 1170
    new-instance v6, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1171
    .line 1172
    invoke-direct {v6, v3, v5}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;-><init>(Ljava/lang/String;I)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v6, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->batteryState:Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1176
    .line 1177
    :cond_2c
    aget-object v3, v10, v21

    .line 1178
    .line 1179
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-static {v9, v3}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, Ljava/lang/Boolean;

    .line 1188
    .line 1189
    if-eqz v3, :cond_2d

    .line 1190
    .line 1191
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    new-instance v5, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/PlatformContextPropertiesReader$toPlatformContextRetriever$15$1;

    .line 1196
    .line 1197
    invoke-direct {v5, v3}, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/PlatformContextPropertiesReader$toPlatformContextRetriever$15$1;-><init>(Z)V

    .line 1198
    .line 1199
    .line 1200
    iput-object v5, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->isPortrait:Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/PlatformContextPropertiesReader$toPlatformContextRetriever$15$1;

    .line 1201
    .line 1202
    :cond_2d
    aget-object v3, v10, v19

    .line 1203
    .line 1204
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-static {v9, v3}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, Ljava/lang/String;

    .line 1213
    .line 1214
    if-eqz v3, :cond_2e

    .line 1215
    .line 1216
    new-instance v5, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1217
    .line 1218
    invoke-direct {v5, v3, v2}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;-><init>(Ljava/lang/String;I)V

    .line 1219
    .line 1220
    .line 1221
    iput-object v5, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->resolution:Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1222
    .line 1223
    :cond_2e
    aget-object v2, v10, v20

    .line 1224
    .line 1225
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-static {v9, v2}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, Ljava/lang/Double;

    .line 1234
    .line 1235
    if-eqz v2, :cond_2f

    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v2

    .line 1241
    new-instance v5, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/PlatformContextPropertiesReader$toPlatformContextRetriever$17$1;

    .line 1242
    .line 1243
    invoke-direct {v5, v2, v3}, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/PlatformContextPropertiesReader$toPlatformContextRetriever$17$1;-><init>(D)V

    .line 1244
    .line 1245
    .line 1246
    iput-object v5, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->scale:Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/PlatformContextPropertiesReader$toPlatformContextRetriever$17$1;

    .line 1247
    .line 1248
    :cond_2f
    aget-object v2, v10, v13

    .line 1249
    .line 1250
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-static {v9, v2}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Ljava/lang/String;

    .line 1259
    .line 1260
    if-eqz v2, :cond_30

    .line 1261
    .line 1262
    new-instance v3, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1263
    .line 1264
    invoke-direct {v3, v2, v4}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;-><init>(Ljava/lang/String;I)V

    .line 1265
    .line 1266
    .line 1267
    iput-object v3, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->language:Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1268
    .line 1269
    :cond_30
    const/16 v2, 0x12

    .line 1270
    .line 1271
    aget-object v2, v10, v2

    .line 1272
    .line 1273
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-static {v9, v2}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, Ljava/lang/String;

    .line 1282
    .line 1283
    if-eqz v2, :cond_31

    .line 1284
    .line 1285
    new-instance v3, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1286
    .line 1287
    invoke-direct {v3, v2, v7}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;-><init>(Ljava/lang/String;I)V

    .line 1288
    .line 1289
    .line 1290
    iput-object v3, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->appSetId:Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1291
    .line 1292
    :cond_31
    const/16 v2, 0x13

    .line 1293
    .line 1294
    aget-object v2, v10, v2

    .line 1295
    .line 1296
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-static {v9, v2}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Ljava/lang/String;

    .line 1305
    .line 1306
    if-eqz v2, :cond_32

    .line 1307
    .line 1308
    new-instance v3, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1309
    .line 1310
    invoke-direct {v3, v2, v8}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;-><init>(Ljava/lang/String;I)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v3, v1, Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;->appSetIdScope:Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1314
    .line 1315
    :cond_32
    move-object v9, v1

    .line 1316
    :cond_33
    return-object v9

    .line 1317
    :pswitch_17
    check-cast v10, Ljava/util/Map;

    .line 1318
    .line 1319
    const-string v1, "player"

    .line 1320
    .line 1321
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    if-eqz v1, :cond_34

    .line 1326
    .line 1327
    new-instance v9, Lcom/snowplowanalytics/snowplow_tracker/readers/entities/MediaPlayerEntityReader;

    .line 1328
    .line 1329
    check-cast v1, Ljava/util/Map;

    .line 1330
    .line 1331
    invoke-direct {v9, v1}, Lcom/snowplowanalytics/snowplow_tracker/readers/entities/MediaPlayerEntityReader;-><init>(Ljava/util/Map;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_34
    return-object v9

    .line 1335
    :pswitch_18
    check-cast v10, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/MediaTrackingConfigurationReader;

    .line 1336
    .line 1337
    iget-object v1, v10, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/MediaTrackingConfigurationReader;->valuesDefault:Ljava/util/Map;

    .line 1338
    .line 1339
    sget-object v3, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/MediaTrackingConfigurationReader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 1340
    .line 1341
    aget-object v2, v3, v2

    .line 1342
    .line 1343
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, Ljava/util/List;

    .line 1352
    .line 1353
    if-eqz v1, :cond_35

    .line 1354
    .line 1355
    check-cast v1, Ljava/lang/Iterable;

    .line 1356
    .line 1357
    new-instance v9, Ljava/util/ArrayList;

    .line 1358
    .line 1359
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_35

    .line 1375
    .line 1376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    check-cast v2, Ljava/util/Map;

    .line 1381
    .line 1382
    new-instance v3, Lcom/snowplowanalytics/snowplow_tracker/readers/events/SelfDescribingJsonReader;

    .line 1383
    .line 1384
    invoke-direct {v3, v2}, Lcom/snowplowanalytics/snowplow_tracker/readers/events/SelfDescribingJsonReader;-><init>(Ljava/util/Map;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow_tracker/readers/events/SelfDescribingJsonReader;->toSelfDescribingJson()Lcom/snowplowanalytics/snowplow/payload/SelfDescribingJson;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    goto :goto_f

    .line 1395
    :cond_35
    return-object v9

    .line 1396
    :pswitch_19
    check-cast v10, Landroid/net/NetworkInfo;

    .line 1397
    .line 1398
    if-eqz v10, :cond_36

    .line 1399
    .line 1400
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    const-string v2, "MOBILE"

    .line 1405
    .line 1406
    invoke-static {v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_36

    .line 1411
    .line 1412
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    :cond_36
    return-object v9

    .line 1417
    :pswitch_1a
    check-cast v10, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;

    .line 1418
    .line 1419
    new-instance v1, Lcom/snowplowanalytics/core/media/event/MediaPingEvent;

    .line 1420
    .line 1421
    invoke-direct {v1, v6}, Lcom/snowplowanalytics/core/media/event/MediaPingEvent;-><init>(I)V

    .line 1422
    .line 1423
    .line 1424
    const-string v2, "event"

    .line 1425
    .line 1426
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v10, v1, v9, v9, v9}, Lcom/snowplowanalytics/core/media/controller/MediaTrackingImpl;->updateAndTrack(Lcom/snowplowanalytics/snowplow/event/AbstractEvent;Lcom/snowplowanalytics/snowplow/media/entity/MediaPlayerEntity;Lcom/snowplowanalytics/snowplow/media/entity/MediaAdEntity;Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakEntity;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1433
    .line 1434
    return-object v1

    .line 1435
    :pswitch_1b
    check-cast v10, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 1436
    .line 1437
    invoke-static {v10}, Landroidx/lifecycle/SavedStateHandleSupport;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    return-object v1

    .line 1442
    :pswitch_1c
    check-cast v10, Landroidx/window/core/Version;

    .line 1443
    .line 1444
    iget v1, v10, Landroidx/window/core/Version;->major:I

    .line 1445
    .line 1446
    int-to-long v1, v1

    .line 1447
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const/16 v2, 0x20

    .line 1452
    .line 1453
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    iget v3, v10, Landroidx/window/core/Version;->minor:I

    .line 1458
    .line 1459
    int-to-long v3, v3

    .line 1460
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    iget v2, v10, Landroidx/window/core/Version;->patch:I

    .line 1473
    .line 1474
    int-to-long v2, v2

    .line 1475
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    return-object v1

    .line 1484
    nop

    .line 1485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

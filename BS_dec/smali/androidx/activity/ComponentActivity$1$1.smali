.class public final Landroidx/activity/ComponentActivity$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Ljava/lang/Object;

.field public final synthetic val$requestCode:I

.field public final synthetic val$synchronousResult:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/activity/ComponentActivity$1$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$1$1;->val$synchronousResult:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/ComponentActivity$1$1;->this$1:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/ComponentActivity$1$1;->val$requestCode:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/activity/ComponentActivity$1$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$1$1;->this$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/ComponentActivity$1$1;->val$synchronousResult:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/ComponentActivity$1$1;->val$requestCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/activity/ComponentActivity$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/activity/ComponentActivity$1$1;->this$1:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/ComponentActivity$1$1;->val$requestCode:I

    iput-object p4, p0, Landroidx/activity/ComponentActivity$1$1;->val$synchronousResult:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/activity/ComponentActivity$1$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/activity/ComponentActivity$1$1;->val$requestCode:I

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/activity/ComponentActivity$1$1;->val$synchronousResult:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/activity/ComponentActivity$1$1;->this$1:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    check-cast v3, Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->DEF_STYLE_RES:I

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettling(ILandroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v4, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 24
    .line 25
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    iget-boolean v0, v4, Landroidx/camera/core/impl/utils/futures/ListFuture;->mAllMustSucceed:Z

    .line 28
    .line 29
    const-string v5, "Less than 0 remaining futures"

    .line 30
    .line 31
    iget-object v6, v4, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iget-object v7, v4, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/futures/ListFuture;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_d

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const-string v11, "Tried to set value from future which is not done"

    .line 52
    .line 53
    invoke-static {v11, v10}, Lio/sentry/SentryUUID;->checkState(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/Futures;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v7, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    move v1, v9

    .line 70
    :cond_1
    invoke-static {v5, v1}, Lio/sentry/SentryUUID;->checkState(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_e

    .line 74
    .line 75
    iget-object v0, v4, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v4, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/futures/ListFuture;->isDone()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v8, v0}, Lio/sentry/SentryUUID;->checkState(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v2

    .line 106
    goto :goto_2

    .line 107
    :catch_2
    move-exception v2

    .line 108
    goto :goto_3

    .line 109
    :goto_1
    :try_start_1
    iget-object v2, v4, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_3

    .line 119
    .line 120
    move v1, v9

    .line 121
    :cond_3
    invoke-static {v5, v1}, Lio/sentry/SentryUUID;->checkState(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    if-nez v0, :cond_e

    .line 125
    .line 126
    iget-object v0, v4, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v1, v4, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_2
    if-eqz v0, :cond_4

    .line 139
    .line 140
    :try_start_2
    iget-object v0, v4, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ltz v0, :cond_5

    .line 150
    .line 151
    move v1, v9

    .line 152
    :cond_5
    invoke-static {v5, v1}, Lio/sentry/SentryUUID;->checkState(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    iget-object v0, v4, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v1, v4, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_3
    if-eqz v0, :cond_6

    .line 170
    .line 171
    :try_start_3
    iget-object v0, v4, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ltz v0, :cond_7

    .line 185
    .line 186
    move v1, v9

    .line 187
    :cond_7
    invoke-static {v5, v1}, Lio/sentry/SentryUUID;->checkState(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    iget-object v0, v4, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget-object v1, v4, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 197
    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catch_3
    if-eqz v0, :cond_b

    .line 205
    .line 206
    :try_start_4
    invoke-virtual {v4, v1}, Landroidx/camera/core/impl/utils/futures/ListFuture;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ltz v2, :cond_8

    .line 215
    .line 216
    move v1, v9

    .line 217
    :cond_8
    invoke-static {v5, v1}, Lio/sentry/SentryUUID;->checkState(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    iget-object v1, v4, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    iget-object v2, v4, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 227
    .line 228
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/futures/ListFuture;->isDone()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v8, v1}, Lio/sentry/SentryUUID;->checkState(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_5
    throw v0

    .line 245
    :cond_b
    :goto_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ltz v0, :cond_c

    .line 250
    .line 251
    move v1, v9

    .line 252
    :cond_c
    invoke-static {v5, v1}, Lio/sentry/SentryUUID;->checkState(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    iget-object v0, v4, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 258
    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    iget-object v1, v4, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_d
    :goto_7
    const-string v1, "Future was done before all dependencies completed"

    .line 271
    .line 272
    invoke-static {v1, v0}, Lio/sentry/SentryUUID;->checkState(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_8
    return-void

    .line 276
    :pswitch_1
    check-cast v4, Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 277
    .line 278
    iget-object v0, v4, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 279
    .line 280
    check-cast v3, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-virtual {v0, v2, v3}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_2
    check-cast v3, Landroid/widget/TextView;

    .line 287
    .line 288
    check-cast v4, Landroid/graphics/Typeface;

    .line 289
    .line 290
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_3
    check-cast v4, Landroidx/activity/ComponentActivity$1;

    .line 295
    .line 296
    new-instance v0, Landroid/content/Intent;

    .line 297
    .line 298
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 308
    .line 309
    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    .line 310
    .line 311
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v2, v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_4
    check-cast v4, Landroidx/activity/ComponentActivity$1;

    .line 320
    .line 321
    check-cast v3, Lcom/google/android/gms/games/AnnotatedData;

    .line 322
    .line 323
    iget-object v0, v3, Lcom/google/android/gms/games/AnnotatedData;->zza:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, v4, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/String;

    .line 336
    .line 337
    if-nez v1, :cond_f

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_f
    iget-object v2, v4, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    .line 347
    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    iget-object v2, v2, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->mCallback:Landroidx/activity/result/ActivityResultCallback;

    .line 351
    .line 352
    if-nez v2, :cond_10

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_10
    iget-object v3, v4, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    invoke-interface {v2, v0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_11
    :goto_9
    iget-object v2, v4, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v4, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_a
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

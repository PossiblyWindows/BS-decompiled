.class public final Landroidx/appcompat/app/AlertController$ButtonHandler;
.super Landroid/os/Handler;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I

.field public mDialog:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->$r8$classId:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/widget/Toolbar$3;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar$3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/appcompat/widget/Toolbar$3;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const-string v3, "data_callback_token"

    .line 18
    .line 19
    const-string v4, "data_calling_uid"

    .line 20
    .line 21
    const-string v5, "data_calling_pid"

    .line 22
    .line 23
    const-string v6, "data_package_name"

    .line 24
    .line 25
    const-string v7, "data_root_hints"

    .line 26
    .line 27
    const-string v8, "data_media_item_id"

    .line 28
    .line 29
    const-string v9, "data_result_receiver"

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Unhandled message: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\n  Service version: 2\n  Client version: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "MBServiceCompat"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_0
    const-string v1, "data_custom_action_extras"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "data_custom_action"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Landroid/support/v4/os/ResultReceiver;

    .line 86
    .line 87
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 88
    .line 89
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 90
    .line 91
    invoke-direct {v3, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    if-nez v6, :cond_0

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_0
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzix;

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertController$ButtonHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_1
    const-string v1, "data_search_extras"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "data_search_query"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v6, v0

    .line 144
    check-cast v6, Landroid/support/v4/os/ResultReceiver;

    .line 145
    .line 146
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 147
    .line 148
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 149
    .line 150
    invoke-direct {v3, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    if-nez v6, :cond_1

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_1
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 169
    .line 170
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 171
    .line 172
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;

    .line 173
    .line 174
    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;-><init>(Landroidx/appcompat/widget/Toolbar$3;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertController$ButtonHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_2
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 183
    .line 184
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 192
    .line 193
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 194
    .line 195
    new-instance v1, Lcom/helpshift/Helpshift$12;

    .line 196
    .line 197
    const/4 v3, 0x5

    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/helpshift/Helpshift$12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertController$ButtonHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_3
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 215
    .line 216
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 217
    .line 218
    invoke-direct {v3, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v4

    .line 222
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 237
    .line 238
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 239
    .line 240
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;

    .line 241
    .line 242
    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;-><init>(Landroidx/appcompat/widget/Toolbar$3;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertController$ButtonHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_4
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 259
    .line 260
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 261
    .line 262
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 263
    .line 264
    invoke-direct {v3, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_3

    .line 275
    .line 276
    if-nez v0, :cond_2

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_2
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 283
    .line 284
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 285
    .line 286
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;

    .line 287
    .line 288
    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;-><init>(Landroidx/appcompat/widget/Toolbar$3;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AlertController$ButtonHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_5
    move-object v1, v3

    .line 297
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    new-instance v5, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 306
    .line 307
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 308
    .line 309
    invoke-direct {v5, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 315
    .line 316
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 317
    .line 318
    new-instance v1, Lcom/supercell/titan/HelpshiftTitan$2;

    .line 319
    .line 320
    move-object v4, v2

    .line 321
    const/4 v2, 0x2

    .line 322
    invoke-direct/range {v1 .. v6}, Lcom/supercell/titan/HelpshiftTitan$2;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertController$ButtonHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_6
    move-object v1, v3

    .line 331
    const-string v3, "data_options"

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 349
    .line 350
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 351
    .line 352
    invoke-direct {v3, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 358
    .line 359
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 360
    .line 361
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzix;

    .line 362
    .line 363
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzix;-><init>(Landroidx/appcompat/widget/Toolbar$3;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertController$ButtonHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_7
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 371
    .line 372
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 373
    .line 374
    invoke-direct {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 380
    .line 381
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 382
    .line 383
    new-instance v1, Lcom/helpshift/Helpshift$16;

    .line 384
    .line 385
    const/4 v3, 0x5

    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/helpshift/Helpshift$16;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertController$ButtonHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :pswitch_8
    move-object v1, v4

    .line 395
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 415
    .line 416
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 417
    .line 418
    invoke-direct {v3, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 424
    .line 425
    if-eqz v4, :cond_5

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    array-length v1, v0

    .line 436
    const/4 v8, 0x0

    .line 437
    :goto_0
    if-ge v8, v1, :cond_5

    .line 438
    .line 439
    aget-object v9, v0, v8

    .line 440
    .line 441
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_4

    .line 446
    .line 447
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 448
    .line 449
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;

    .line 450
    .line 451
    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;-><init>(Landroidx/appcompat/widget/Toolbar$3;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertController$ButtonHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    :cond_3
    :goto_1
    return-void

    .line 458
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v1, "Package/uid mismatch: uid="

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v1, " package="

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 490
    .line 491
    const/4 v1, -0x3

    .line 492
    if-eq v0, v1, :cond_7

    .line 493
    .line 494
    const/4 v1, -0x2

    .line 495
    if-eq v0, v1, :cond_7

    .line 496
    .line 497
    const/4 v1, -0x1

    .line 498
    if-eq v0, v1, :cond_7

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    if-eq v0, v1, :cond_6

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Landroid/content/DialogInterface;

    .line 507
    .line 508
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 515
    .line 516
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Landroid/content/DialogInterface;

    .line 525
    .line 526
    iget p1, p1, Landroid/os/Message;->what:I

    .line 527
    .line 528
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 529
    .line 530
    .line 531
    :goto_2
    return-void

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_1
    .packed-switch 0x1
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

.method public postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "data_calling_uid"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "data_calling_pid"

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

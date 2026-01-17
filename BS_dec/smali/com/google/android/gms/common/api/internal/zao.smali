.class public final Lcom/google/android/gms/common/api/internal/zao;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zaa:Ljava/lang/Object;

.field public final zab:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/zao;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zao;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zao;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "GoogleApiManager"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/common/api/internal/zact;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/common/api/internal/zact;->zaa:Lcom/google/android/gms/drive/zze;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/google/android/gms/signin/internal/zak;->zab:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    iget v5, v4, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 23
    .line 24
    if-nez v5, :cond_5

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->zac:Lcom/google/android/gms/common/internal/zav;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/common/internal/zav;->zac:Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    .line 33
    iget v5, v4, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 34
    .line 35
    if-nez v5, :cond_4

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/android/billingclient/api/zzn;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zav;->zab:Landroid/os/IBinder;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget v3, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->$r8$clinit:I

    .line 45
    .line 46
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 47
    .line 48
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    instance-of v6, v5, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move-object v3, v5

    .line 57
    check-cast v3, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v5, Lcom/google/android/gms/common/internal/zzw;

    .line 61
    .line 62
    invoke-direct {v5, v1, v3}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v5

    .line 66
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zact;->zae:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput-object v3, v4, Lcom/android/billingclient/api/zzn;->zze:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, v4, Lcom/android/billingclient/api/zzn;->zzf:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v2, v4, Lcom/android/billingclient/api/zzn;->zzh:Z

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v2, v4, Lcom/android/billingclient/api/zzn;->zza:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 87
    .line 88
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "Received null response from onSignInSuccess"

    .line 98
    .line 99
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/ContextUtils;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lcom/android/billingclient/api/zzn;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/Exception;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "SignInCoordinator"

    .line 122
    .line 123
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3, v1, v2}, Lio/sentry/android/core/ContextUtils;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/android/billingclient/api/zzn;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/zzn;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/internal/SignInClientImpl;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/android/billingclient/api/zzn;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/zzn;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/internal/SignInClientImpl;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->zab:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->onNotifyListenerFailed()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    :try_start_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->notifyListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    :goto_4
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->onNotifyListenerFailed()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lcom/android/billingclient/api/zzn;

    .line 186
    .line 187
    iget-object v5, v4, Lcom/android/billingclient/api/zzn;->zza:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lcom/google/android/gms/common/api/Api$Client;

    .line 190
    .line 191
    iget-object v6, v4, Lcom/android/billingclient/api/zzn;->zzg:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 194
    .line 195
    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    iget-object v7, v4, Lcom/android/billingclient/api/zzn;->zzb:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lcom/google/android/gms/common/api/internal/zabq;

    .line 206
    .line 207
    if-nez v6, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    iget v7, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 211
    .line 212
    if-nez v7, :cond_a

    .line 213
    .line 214
    iput-boolean v1, v4, Lcom/android/billingclient/api/zzn;->zzh:Z

    .line 215
    .line 216
    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-boolean v0, v4, Lcom/android/billingclient/api/zzn;->zzh:Z

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v0, v4, Lcom/android/billingclient/api/zzn;->zze:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget-object v1, v4, Lcom/android/billingclient/api/zzn;->zzf:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v5, v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    :try_start_1
    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$Client;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v5, v3, v0}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catch_1
    move-exception v0

    .line 249
    const-string v1, "Failed to get service from broker. "

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    const-string v0, "Failed to get service from broker."

    .line 255
    .line 256
    invoke-interface {v5, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 260
    .line 261
    const/16 v1, 0xa

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0, v3}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-virtual {v6, v0, v3}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_5
    return-void

    .line 274
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaae;

    .line 277
    .line 278
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zaae;->zaa:Z

    .line 279
    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/gms/common/api/internal/zam;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zam;->zab:Lcom/google/android/gms/common/ConnectionResult;

    .line 289
    .line 290
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    iget-object v2, v0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 296
    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lcom/google/android/gms/common/api/internal/zaae;

    .line 302
    .line 303
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lcom/google/android/gms/common/api/internal/zam;

    .line 317
    .line 318
    iget v5, v5, Lcom/google/android/gms/common/api/internal/zam;->zaa:I

    .line 319
    .line 320
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->$r8$clinit:I

    .line 321
    .line 322
    new-instance v6, Landroid/content/Intent;

    .line 323
    .line 324
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 325
    .line 326
    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "pending_intent"

    .line 330
    .line 331
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    const-string v0, "failing_client_id"

    .line 335
    .line 336
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    const-string v0, "notify_manager"

    .line 340
    .line 341
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v6, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lcom/google/android/gms/common/api/internal/zaae;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget v6, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 358
    .line 359
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaae;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 360
    .line 361
    invoke-virtual {v2, v5, v3, v6}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lcom/google/android/gms/common/api/internal/zaae;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 376
    .line 377
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 378
    .line 379
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Lcom/google/android/gms/common/api/internal/zaae;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaae;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 384
    .line 385
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zag(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_e
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 391
    .line 392
    const/16 v5, 0x12

    .line 393
    .line 394
    if-ne v2, v5, :cond_f

    .line 395
    .line 396
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaae;

    .line 399
    .line 400
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaae;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v2, Landroid/widget/ProgressBar;

    .line 410
    .line 411
    const v7, 0x101007a

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v6, v3, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 424
    .line 425
    invoke-direct {v1, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/zac;->zac(Landroid/content/Context;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 436
    .line 437
    .line 438
    const-string v2, ""

    .line 439
    .line 440
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, "GooglePlayServicesUpdatingDialog"

    .line 448
    .line 449
    invoke-static {v6, v1, v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaae;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v3, Lcom/google/android/gms/common/api/internal/zan;

    .line 465
    .line 466
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/common/api/internal/zan;-><init>(Lcom/google/android/gms/common/api/internal/zao;Landroid/app/AlertDialog;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaae;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v0, Landroid/content/IntentFilter;

    .line 475
    .line 476
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 477
    .line 478
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v1, "package"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabx;

    .line 487
    .line 488
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/internal/zabx;-><init>(Lcom/google/android/gms/common/api/internal/zabw;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/base/zao;->zaa(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabx;->zaa(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(Landroid/content/Context;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_10

    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zan;->zaa()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabx;->zab()V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lcom/google/android/gms/common/api/internal/zaae;

    .line 513
    .line 514
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lcom/google/android/gms/common/api/internal/zam;

    .line 517
    .line 518
    iget v2, v2, Lcom/google/android/gms/common/api/internal/zam;->zaa:I

    .line 519
    .line 520
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/zaae;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    .line 521
    .line 522
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 526
    .line 527
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zax(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 528
    .line 529
    .line 530
    :cond_10
    :goto_6
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

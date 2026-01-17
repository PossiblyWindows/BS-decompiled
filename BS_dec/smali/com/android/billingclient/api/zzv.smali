.class public final synthetic Lcom/android/billingclient/api/zzv;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/billingclient/api/zzv;->$r8$classId:I

    iput-object p2, p0, Lcom/android/billingclient/api/zzv;->zzb:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzv;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/billingclient/api/zzv;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzv;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzv;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/billingclient/api/zzv;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzv;->zza:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzv;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/billingclient/api/zzv;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzv;->zza:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzv;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/android/billingclient/api/zzv;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/android/billingclient/api/zzv;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lcom/android/billingclient/api/zzv;->zzb:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzpf;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v5, 0x64

    .line 36
    .line 37
    invoke-static {v5, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzf(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 62
    .line 63
    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_1
    return-object v0

    .line 70
    :pswitch_0
    iget-object v0, v1, Lcom/android/billingclient/api/zzv;->zzb:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lcom/android/billingclient/api/zzv;->zza:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 82
    .line 83
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzao;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzy(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_1
    iget-object v0, v1, Lcom/android/billingclient/api/zzv;->zzb:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lcom/android/billingclient/api/zzv;->zza:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzn(Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_2
    iget-object v0, v1, Lcom/android/billingclient/api/zzv;->zza:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Lcom/android/billingclient/api/BillingClientImpl;

    .line 126
    .line 127
    const-string v6, "inapp"

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v0, "Querying owned items, item type: "

    .line 133
    .line 134
    const-string v3, "BillingClient"

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-boolean v7, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 149
    .line 150
    iget-boolean v8, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 151
    .line 152
    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lio/sentry/hints/SessionStartHint;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lio/sentry/hints/SessionStartHint;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v11, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    const/4 v9, 0x1

    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v7, v9

    .line 178
    :goto_2
    const/16 v10, 0x34

    .line 179
    .line 180
    :try_start_0
    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    move-object v4, v3

    .line 184
    :try_start_1
    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 185
    .line 186
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    if-nez v3, :cond_2

    .line 188
    .line 189
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 190
    .line 191
    const-string v3, "Service has been reset to null"

    .line 192
    .line 193
    const/16 v4, 0x77

    .line 194
    .line 195
    invoke-virtual {v2, v0, v4, v3, v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/google/zxing/Result;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_3
    move-object/from16 v16, v9

    .line 200
    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :catch_0
    move-exception v0

    .line 204
    move-object/from16 v16, v9

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :catch_1
    move-exception v0

    .line 209
    move-object/from16 v16, v9

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_2
    iget-boolean v4, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    iget-boolean v4, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 219
    .line 220
    if-eq v12, v4, :cond_3

    .line 221
    .line 222
    const/16 v4, 0x9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_3
    const/16 v4, 0x13

    .line 226
    .line 227
    :goto_4
    iget-object v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_5

    .line 238
    :cond_4
    iget-object v4, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/4 v5, 0x3

    .line 245
    invoke-interface {v3, v5, v4, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    :goto_5
    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    .line 250
    .line 251
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 252
    .line 253
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 254
    .line 255
    sget-object v10, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 256
    .line 257
    const-string v13, "BillingClient"

    .line 258
    .line 259
    if-nez v3, :cond_5

    .line 260
    .line 261
    const-string v4, "getPurchase() got null owned items list"

    .line 262
    .line 263
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lcom/android/billingclient/api/zzcx;

    .line 267
    .line 268
    const/16 v5, 0x36

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-direct {v4, v10, v5, v7}, Lcom/android/billingclient/api/zzcx;-><init>(Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_5
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/helpshift/network/HSResponse;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iput v14, v11, Lcom/helpshift/network/HSResponse;->status:I

    .line 289
    .line 290
    iput-object v15, v11, Lcom/helpshift/network/HSResponse;->responseString:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v11}, Lcom/helpshift/network/HSResponse;->build()Lcom/android/billingclient/api/BillingResult;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-eqz v14, :cond_6

    .line 297
    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v5, "getPurchase() failed. Response code: "

    .line 301
    .line 302
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lcom/android/billingclient/api/zzcx;

    .line 316
    .line 317
    const/16 v5, 0x17

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-direct {v4, v11, v5, v7}, Lcom/android/billingclient/api/zzcx;-><init>(Ljava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_6
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_b

    .line 329
    .line 330
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_b

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-nez v11, :cond_7

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_7
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v7, :cond_8

    .line 356
    .line 357
    const-string v4, "Bundle returned from getPurchase() contains null SKUs list."

    .line 358
    .line 359
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Lcom/android/billingclient/api/zzcx;

    .line 363
    .line 364
    const/16 v5, 0x38

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-direct {v4, v10, v5, v7}, Lcom/android/billingclient/api/zzcx;-><init>(Ljava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_8
    if-nez v5, :cond_9

    .line 372
    .line 373
    const-string v4, "Bundle returned from getPurchase() contains null purchases list."

    .line 374
    .line 375
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lcom/android/billingclient/api/zzcx;

    .line 379
    .line 380
    const/16 v5, 0x39

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-direct {v4, v10, v5, v7}, Lcom/android/billingclient/api/zzcx;-><init>(Ljava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_9
    if-nez v4, :cond_a

    .line 388
    .line 389
    const-string v4, "Bundle returned from getPurchase() contains null signatures list."

    .line 390
    .line 391
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v4, Lcom/android/billingclient/api/zzcx;

    .line 395
    .line 396
    const/16 v5, 0x3a

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-direct {v4, v10, v5, v7}, Lcom/android/billingclient/api/zzcx;-><init>(Ljava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_a
    new-instance v4, Lcom/android/billingclient/api/zzcx;

    .line 404
    .line 405
    sget-object v5, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-direct {v4, v5, v12, v7}, Lcom/android/billingclient/api/zzcx;-><init>(Ljava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_b
    :goto_6
    const-string v4, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 413
    .line 414
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Lcom/android/billingclient/api/zzcx;

    .line 418
    .line 419
    const/16 v5, 0x37

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-direct {v4, v10, v5, v7}, Lcom/android/billingclient/api/zzcx;-><init>(Ljava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    :goto_7
    iget-object v5, v4, Lcom/android/billingclient/api/zzcx;->zza:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Lcom/android/billingclient/api/BillingResult;

    .line 428
    .line 429
    sget-object v7, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 430
    .line 431
    if-eq v5, v7, :cond_c

    .line 432
    .line 433
    iget v0, v4, Lcom/android/billingclient/api/zzcx;->zzb:I

    .line 434
    .line 435
    const-string v3, "Purchase bundle invalid"

    .line 436
    .line 437
    invoke-virtual {v2, v5, v0, v3, v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/google/zxing/Result;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_c
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 450
    .line 451
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 456
    .line 457
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    const/4 v10, 0x0

    .line 462
    move v11, v10

    .line 463
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-ge v10, v13, :cond_e

    .line 468
    .line 469
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    check-cast v14, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    check-cast v15, Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    move-object/from16 v16, v9

    .line 492
    .line 493
    const-string v9, "Sku is owned: "

    .line 494
    .line 495
    const-string v12, "BillingClient"

    .line 496
    .line 497
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :try_start_3
    new-instance v9, Lcom/android/billingclient/api/Purchase;

    .line 505
    .line 506
    invoke-direct {v9, v13, v14}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 507
    .line 508
    .line 509
    iget-object v12, v9, Lcom/android/billingclient/api/Purchase;->zzc:Lorg/json/JSONObject;

    .line 510
    .line 511
    const-string v13, "purchaseToken"

    .line 512
    .line 513
    const-string v14, "token"

    .line 514
    .line 515
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    if-eqz v12, :cond_d

    .line 528
    .line 529
    const-string v11, "BillingClient"

    .line 530
    .line 531
    const-string v12, "BUG: empty/null token!"

    .line 532
    .line 533
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v11, 0x1

    .line 537
    :cond_d
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    add-int/lit8 v10, v10, 0x1

    .line 541
    .line 542
    move-object/from16 v9, v16

    .line 543
    .line 544
    const/4 v12, 0x1

    .line 545
    goto :goto_8

    .line 546
    :catch_2
    move-exception v0

    .line 547
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 548
    .line 549
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 550
    .line 551
    const/16 v5, 0x33

    .line 552
    .line 553
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/google/zxing/Result;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_c

    .line 558
    :cond_e
    move-object/from16 v16, v9

    .line 559
    .line 560
    if-eqz v11, :cond_f

    .line 561
    .line 562
    const/16 v4, 0x1a

    .line 563
    .line 564
    sget-object v5, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 565
    .line 566
    const/16 v7, 0x9

    .line 567
    .line 568
    invoke-virtual {v2, v4, v7, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 569
    .line 570
    .line 571
    :cond_f
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const-string v4, "Continuation token: "

    .line 582
    .line 583
    const-string v5, "BillingClient"

    .line 584
    .line 585
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_10

    .line 597
    .line 598
    new-instance v2, Lcom/google/zxing/Result;

    .line 599
    .line 600
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 601
    .line 602
    const/4 v4, 0x3

    .line 603
    invoke-direct {v2, v4, v3, v0}, Lcom/google/zxing/Result;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    move-object v0, v2

    .line 607
    goto :goto_c

    .line 608
    :cond_10
    move-object/from16 v9, v16

    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :catchall_0
    move-exception v0

    .line 613
    move-object/from16 v16, v9

    .line 614
    .line 615
    :goto_9
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 616
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 617
    :catch_3
    move-exception v0

    .line 618
    goto :goto_a

    .line 619
    :catch_4
    move-exception v0

    .line 620
    goto :goto_b

    .line 621
    :catchall_1
    move-exception v0

    .line 622
    goto :goto_9

    .line 623
    :goto_a
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 624
    .line 625
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 626
    .line 627
    invoke-virtual {v2, v4, v10, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/google/zxing/Result;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_c

    .line 632
    :goto_b
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 633
    .line 634
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 635
    .line 636
    invoke-virtual {v2, v4, v10, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/google/zxing/Result;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_c
    iget-object v2, v0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Ljava/util/List;

    .line 643
    .line 644
    if-eqz v2, :cond_11

    .line 645
    .line 646
    iget-object v3, v1, Lcom/android/billingclient/api/zzv;->zzb:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 649
    .line 650
    iget-object v0, v0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lcom/android/billingclient/api/BillingResult;

    .line 653
    .line 654
    invoke-virtual {v3, v0, v2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_11
    iget-object v2, v1, Lcom/android/billingclient/api/zzv;->zzb:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 661
    .line 662
    iget-object v0, v0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/android/billingclient/api/BillingResult;

    .line 665
    .line 666
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v2, v0, v3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    :goto_d
    return-object v16

    .line 674
    :pswitch_3
    iget-object v0, v1, Lcom/android/billingclient/api/zzv;->zza:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v2, v0

    .line 677
    check-cast v2, Lcom/android/billingclient/api/BillingClientImpl;

    .line 678
    .line 679
    iget-object v0, v1, Lcom/android/billingclient/api/zzv;->zzb:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v3, v0

    .line 682
    check-cast v3, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    const/16 v4, 0x3e

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    :try_start_6
    iget-object v6, v2, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 691
    .line 692
    monitor-enter v6
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 693
    :try_start_7
    iget-object v0, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 694
    .line 695
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 696
    if-nez v0, :cond_12

    .line 697
    .line 698
    :try_start_8
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 699
    .line 700
    const/16 v6, 0x77

    .line 701
    .line 702
    invoke-virtual {v2, v3, v0, v6, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 703
    .line 704
    .line 705
    goto :goto_10

    .line 706
    :catch_5
    move-exception v0

    .line 707
    goto :goto_e

    .line 708
    :catch_6
    move-exception v0

    .line 709
    goto :goto_f

    .line 710
    :cond_12
    iget-object v6, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 711
    .line 712
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    iget-object v7, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v8, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 719
    .line 720
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 721
    .line 722
    .line 723
    move-result-wide v8

    .line 724
    new-instance v10, Landroid/os/Bundle;

    .line 725
    .line 726
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-static {v10, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 730
    .line 731
    .line 732
    new-instance v7, Lcom/android/billingclient/api/zzbe;

    .line 733
    .line 734
    iget-object v8, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/zxing/Result;

    .line 735
    .line 736
    iget v9, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    .line 737
    .line 738
    invoke-direct {v7, v3, v8, v9}, Lcom/android/billingclient/api/zzbe;-><init>(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;Lcom/google/zxing/Result;I)V

    .line 739
    .line 740
    .line 741
    const/16 v8, 0x12

    .line 742
    .line 743
    invoke-interface {v0, v8, v6, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzae;)V
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 744
    .line 745
    .line 746
    goto :goto_10

    .line 747
    :catchall_2
    move-exception v0

    .line 748
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 749
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 750
    :goto_e
    sget-object v6, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 751
    .line 752
    invoke-virtual {v2, v3, v6, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 753
    .line 754
    .line 755
    goto :goto_10

    .line 756
    :goto_f
    sget-object v6, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 757
    .line 758
    invoke-virtual {v2, v3, v6, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 759
    .line 760
    .line 761
    :goto_10
    return-object v5

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

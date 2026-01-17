.class public final synthetic Lcom/android/billingclient/api/zzz;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/io/Serializable;

.field public final synthetic zzd:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/ArrayList;Lcom/supercell/titan/PurchaseManagerGoogle$TitanSkuDetailsResponseListener;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/zzz;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzz;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/zzz;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzz;->zzc:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/android/billingclient/api/zzz;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/android/billingclient/api/zzz;->$r8$classId:I

    iput-object p2, p0, Lcom/android/billingclient/api/zzz;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzz;->zza:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/billingclient/api/zzz;->zzc:Ljava/io/Serializable;

    iput-object p1, p0, Lcom/android/billingclient/api/zzz;->zzd:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/android/billingclient/api/zzz;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/android/billingclient/api/zzz;->zzd:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/android/billingclient/api/zzz;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/android/billingclient/api/zzz;->zza:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v1, Lcom/android/billingclient/api/zzz;->zzc:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v1, Lcom/android/billingclient/api/zzz;->zzd:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcom/android/billingclient/api/zzz;->zzb:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v1, Lcom/android/billingclient/api/zzz;->zza:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v1, Lcom/android/billingclient/api/zzz;->zzc:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, v1, Lcom/android/billingclient/api/zzz;->zzd:Ljava/lang/Object;

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
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lcom/android/billingclient/api/zzz;->zzb:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/android/billingclient/api/zzz;->zza:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v1, Lcom/android/billingclient/api/zzz;->zzc:Ljava/io/Serializable;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_2
    iget-object v0, v1, Lcom/android/billingclient/api/zzz;->zzd:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lcom/android/billingclient/api/zzz;->zzb:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v1, Lcom/android/billingclient/api/zzz;->zza:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v1, Lcom/android/billingclient/api/zzz;->zzc:Ljava/io/Serializable;

    .line 124
    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_3
    iget-object v0, v1, Lcom/android/billingclient/api/zzz;->zza:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lcom/android/billingclient/api/BillingClientImpl;

    .line 136
    .line 137
    iget-object v6, v1, Lcom/android/billingclient/api/zzz;->zzb:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v1, Lcom/android/billingclient/api/zzz;->zzc:Ljava/io/Serializable;

    .line 140
    .line 141
    check-cast v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_0
    const/4 v12, 0x0

    .line 154
    if-ge v3, v10, :cond_b

    .line 155
    .line 156
    add-int/lit8 v13, v3, 0x14

    .line 157
    .line 158
    if-le v13, v10, :cond_0

    .line 159
    .line 160
    move v4, v10

    .line 161
    goto :goto_1

    .line 162
    :cond_0
    move v4, v13

    .line 163
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "ITEM_ID_LIST"

    .line 178
    .line 179
    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "playBillingLibraryVersion"

    .line 185
    .line 186
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :try_start_0
    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    move-object v4, v3

    .line 193
    :try_start_1
    iget-object v3, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 194
    .line 195
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    if-nez v3, :cond_1

    .line 197
    .line 198
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 199
    .line 200
    const-string v3, "Service has been reset to null."

    .line 201
    .line 202
    const/16 v4, 0x77

    .line 203
    .line 204
    invoke-virtual {v2, v0, v4, v3, v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :catch_0
    move-exception v0

    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :catch_1
    move-exception v0

    .line 214
    const/16 v5, 0x2b

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_1
    iget-boolean v4, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 219
    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    iget-object v4, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget v4, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    .line 229
    .line 230
    iget-object v8, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lio/sentry/hints/SessionStartHint;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-boolean v8, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 236
    .line 237
    if-eqz v8, :cond_2

    .line 238
    .line 239
    iget-object v8, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lio/sentry/hints/SessionStartHint;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :cond_2
    iget-object v8, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v15, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    new-instance v11, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    const/16 v12, 0x9

    .line 258
    .line 259
    if-lt v4, v12, :cond_3

    .line 260
    .line 261
    invoke-static {v11, v8, v14, v15}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    :cond_3
    if-lt v4, v12, :cond_4

    .line 265
    .line 266
    const-string v4, "enablePendingPurchases"

    .line 267
    .line 268
    const/4 v8, 0x1

    .line 269
    invoke-virtual {v11, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    :cond_4
    const/16 v4, 0xa

    .line 273
    .line 274
    move-object v8, v11

    .line 275
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_2

    .line 280
    :cond_5
    iget-object v4, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/4 v5, 0x3

    .line 287
    invoke-interface {v3, v5, v4, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    :goto_2
    if-nez v3, :cond_6

    .line 292
    .line 293
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 294
    .line 295
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 296
    .line 297
    const/16 v4, 0x2c

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_6
    const-string v4, "DETAILS_LIST"

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/4 v5, 0x6

    .line 313
    if-nez v4, :cond_8

    .line 314
    .line 315
    const-string v0, "BillingClient"

    .line 316
    .line 317
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const-string v4, "BillingClient"

    .line 322
    .line 323
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    invoke-static {v0, v3}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v4, "getSkuDetails() failed. Response code: "

    .line 334
    .line 335
    invoke-static {v0, v4}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/16 v4, 0x17

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-virtual {v2, v3, v4, v0, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_7
    const/4 v6, 0x0

    .line 349
    invoke-static {v5, v3}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/16 v3, 0x2d

    .line 354
    .line 355
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 356
    .line 357
    invoke-virtual {v2, v0, v3, v4, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :cond_8
    const-string v4, "DETAILS_LIST"

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_a

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-ge v4, v7, :cond_9

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/String;

    .line 383
    .line 384
    :try_start_3
    new-instance v8, Lcom/android/billingclient/api/SkuDetails;

    .line 385
    .line 386
    invoke-direct {v8, v7}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const-string v11, "Got sku details: "

    .line 394
    .line 395
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const-string v11, "BillingClient"

    .line 400
    .line 401
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :catch_2
    move-exception v0

    .line 411
    const-string v3, "Error trying to decode SkuDetails."

    .line 412
    .line 413
    invoke-static {v5, v3}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/16 v4, 0x2f

    .line 418
    .line 419
    const-string v5, "Got a JSON exception trying to decode SkuDetails."

    .line 420
    .line 421
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_6

    .line 426
    :cond_9
    move v3, v13

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_a
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 430
    .line 431
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 432
    .line 433
    const/16 v4, 0x2e

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_6

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 443
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 444
    :goto_4
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 445
    .line 446
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 447
    .line 448
    const/16 v5, 0x2b

    .line 449
    .line 450
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_6

    .line 455
    :goto_5
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 456
    .line 457
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 458
    .line 459
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_6

    .line 464
    :cond_b
    const-string v0, ""

    .line 465
    .line 466
    new-instance v2, Lcom/android/billingclient/api/zzbj;

    .line 467
    .line 468
    const/4 v3, 0x2

    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-direct {v2, v4, v0, v9, v3}, Lcom/android/billingclient/api/zzbj;-><init>(ILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 471
    .line 472
    .line 473
    move-object v0, v2

    .line 474
    :goto_6
    iget v2, v0, Lcom/android/billingclient/api/zzbj;->zzb:I

    .line 475
    .line 476
    iget-object v3, v0, Lcom/android/billingclient/api/zzbj;->zzc:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v2, v3}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v0, v0, Lcom/android/billingclient/api/zzbj;->zza:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ljava/util/List;

    .line 487
    .line 488
    iget-object v3, v1, Lcom/android/billingclient/api/zzz;->zzd:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Lcom/supercell/titan/PurchaseManagerGoogle$TitanSkuDetailsResponseListener;

    .line 491
    .line 492
    invoke-virtual {v3, v2, v0}, Lcom/supercell/titan/PurchaseManagerGoogle$TitanSkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    return-object v16

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

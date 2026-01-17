.class public final Lcom/google/android/gms/measurement/internal/zzgh;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public final zzg:J

.field public final zzh:J

.field public zzi:Ljava/util/List;

.field public zzj:Ljava/lang/String;

.field public zzk:I

.field public zzl:Ljava/lang/String;

.field public zzm:Ljava/lang/String;

.field public zzn:J

.field public zzo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzn:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzg:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzh:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzj()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzk()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzc:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzd:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzib;

    .line 41
    .line 42
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzib;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 43
    .line 44
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 45
    .line 46
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzib;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 47
    .line 48
    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 51
    .line 52
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 61
    .line 62
    .line 63
    move-object v15, v2

    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzf:J

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    cmp-long v0, v2, v17

    .line 71
    .line 72
    move-wide/from16 v19, v2

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v13, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzib;

    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v13}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->checkNotEmpty(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpo;->zzO()Ljava/security/MessageDigest;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide/16 v22, -0x1

    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 114
    .line 115
    const-string v2, "Could not get MD5 instance"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v24, v4

    .line 121
    .line 122
    move-object/from16 v25, v5

    .line 123
    .line 124
    :goto_0
    move-wide/from16 v2, v22

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_0
    if-eqz v19, :cond_3

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v13, v12, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzad(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-static {v12}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpg;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 140
    move-object/from16 v24, v4

    .line 141
    .line 142
    :try_start_1
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    move-object/from16 v25, v5

    .line 149
    .line 150
    const/16 v5, 0x40

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->getPackageInfo(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    array-length v4, v0

    .line 161
    if-lez v4, :cond_1

    .line 162
    .line 163
    aget-object v0, v0, v21

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzP([B)J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzg:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 186
    .line 187
    const-string v2, "Could not get signatures"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :goto_1
    move-object/from16 v25, v5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_2
    move-exception v0

    .line 198
    move-object/from16 v24, v4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move-object/from16 v24, v4

    .line 202
    .line 203
    move-object/from16 v25, v5

    .line 204
    .line 205
    move-wide/from16 v22, v17

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :goto_2
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 214
    .line 215
    const-string v3, "Package name not found"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    move-wide/from16 v2, v17

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_3
    move-object/from16 v24, v4

    .line 224
    .line 225
    move-object/from16 v25, v5

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzf:J

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    move-object/from16 v24, v4

    .line 232
    .line 233
    move-object/from16 v25, v5

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    move-wide/from16 v2, v19

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v4, v14, Lcom/google/android/gms/measurement/internal/zzhg;->zzm:Z

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    xor-int/2addr v4, v5

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    const/4 v5, 0x0

    .line 258
    if-nez v19, :cond_5

    .line 259
    .line 260
    move/from16 v19, v0

    .line 261
    .line 262
    :goto_6
    move-wide/from16 v26, v2

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrg;->zza()Z

    .line 267
    .line 268
    .line 269
    move/from16 v19, v0

    .line 270
    .line 271
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaH:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 272
    .line 273
    invoke-virtual {v11, v5, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 283
    .line 284
    const-string v10, "Disabled IID for tests."

    .line 285
    .line 286
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 300
    if-nez v0, :cond_7

    .line 301
    .line 302
    :catch_3
    move-wide/from16 v26, v2

    .line 303
    .line 304
    :goto_7
    const/4 v5, 0x0

    .line 305
    goto :goto_8

    .line 306
    :cond_7
    :try_start_4
    const-string v5, "getInstance"

    .line 307
    .line 308
    const-class v23, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 309
    .line 310
    move-wide/from16 v26, v2

    .line 311
    .line 312
    :try_start_5
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 329
    if-nez v2, :cond_8

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_8
    :try_start_6
    const-string v3, "getFirebaseInstanceId"

    .line 333
    .line 334
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 343
    .line 344
    move-object v5, v0

    .line 345
    goto :goto_8

    .line 346
    :catch_4
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 350
    .line 351
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :catch_5
    move-wide/from16 v26, v2

    .line 358
    .line 359
    :catch_6
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzh:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 363
    .line 364
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :goto_8
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/zzib;->zza:J

    .line 371
    .line 372
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 376
    .line 377
    move v10, v4

    .line 378
    move-object v12, v5

    .line 379
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    cmp-long v0, v4, v17

    .line 384
    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 393
    .line 394
    .line 395
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzk:I

    .line 396
    .line 397
    const-string v4, "google_analytics_adid_collection_enabled"

    .line 398
    .line 399
    invoke-virtual {v11, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_b

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_a

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_a
    move/from16 v4, v21

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_b
    :goto_a
    const/4 v4, 0x1

    .line 416
    :goto_b
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move/from16 v23, v0

    .line 427
    .line 428
    const-string v0, "deferred_analytics_collection"

    .line 429
    .line 430
    move-wide/from16 v28, v2

    .line 431
    .line 432
    move/from16 v2, v21

    .line 433
    .line 434
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 446
    .line 447
    if-eq v5, v3, :cond_c

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    goto :goto_c

    .line 451
    :cond_c
    const/4 v3, 0x0

    .line 452
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzi:Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhg;->zzl()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 459
    .line 460
    .line 461
    move-result-object v30

    .line 462
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v30

    .line 466
    move/from16 v31, v0

    .line 467
    .line 468
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzj:Ljava/lang/String;

    .line 469
    .line 470
    if-nez v0, :cond_d

    .line 471
    .line 472
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzpo;->zzaw()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzj:Ljava/lang/String;

    .line 480
    .line 481
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzj:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v32, v0

    .line 484
    .line 485
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhg;->zzl()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object/from16 v33, v3

    .line 490
    .line 491
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 492
    .line 493
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_e

    .line 498
    .line 499
    move/from16 v34, v4

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    goto :goto_e

    .line 503
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 504
    .line 505
    .line 506
    move v0, v4

    .line 507
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzn:J

    .line 508
    .line 509
    cmp-long v3, v3, v17

    .line 510
    .line 511
    if-nez v3, :cond_f

    .line 512
    .line 513
    move/from16 v34, v0

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_f
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzib;->zzm:Lcom/google/android/gms/common/util/DefaultClock;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    move-wide/from16 v34, v3

    .line 526
    .line 527
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzn:J

    .line 528
    .line 529
    sub-long v3, v34, v3

    .line 530
    .line 531
    move/from16 v34, v0

    .line 532
    .line 533
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzm:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    const-wide/32 v35, 0x5265c00

    .line 538
    .line 539
    .line 540
    cmp-long v0, v3, v35

    .line 541
    .line 542
    if-lez v0, :cond_10

    .line 543
    .line 544
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzo:Ljava/lang/String;

    .line 545
    .line 546
    if-nez v0, :cond_10

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzi$1()V

    .line 549
    .line 550
    .line 551
    :cond_10
    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzm:Ljava/lang/String;

    .line 552
    .line 553
    if-nez v0, :cond_11

    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzi$1()V

    .line 556
    .line 557
    .line 558
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzm:Ljava/lang/String;

    .line 559
    .line 560
    :goto_e
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 561
    .line 562
    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-nez v3, :cond_12

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    goto :goto_f

    .line 570
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    :goto_f
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v13, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzib;

    .line 580
    .line 581
    move-object/from16 v35, v0

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzj()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move/from16 v36, v3

    .line 588
    .line 589
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Landroid/content/Context;

    .line 590
    .line 591
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-nez v3, :cond_13

    .line 596
    .line 597
    move-object/from16 v37, v5

    .line 598
    .line 599
    move-wide/from16 v3, v17

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    goto :goto_12

    .line 603
    :cond_13
    :try_start_7
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Landroid/content/Context;

    .line 604
    .line 605
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpg;

    .line 606
    .line 607
    .line 608
    move-result-object v3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 609
    move-object/from16 v37, v5

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    :try_start_8
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->getApplicationInfo(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_14

    .line 617
    .line 618
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_14
    :goto_10
    move v0, v5

    .line 622
    goto :goto_11

    .line 623
    :catch_7
    move-object/from16 v37, v5

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    :catch_8
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 627
    .line 628
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgt;->zzj:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 632
    .line 633
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 634
    .line 635
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_10

    .line 639
    :goto_11
    int-to-long v3, v0

    .line 640
    :goto_12
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhg;->zzl()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:I

    .line 648
    .line 649
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    const-string v5, "dma_consent_settings"

    .line 660
    .line 661
    move/from16 v38, v0

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-interface {v14, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 675
    .line 676
    .line 677
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfx;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 678
    .line 679
    invoke-virtual {v11, v0, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 680
    .line 681
    .line 682
    move-result v39

    .line 683
    if-eqz v39, :cond_15

    .line 684
    .line 685
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 686
    .line 687
    .line 688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 689
    .line 690
    move-wide/from16 v39, v3

    .line 691
    .line 692
    const/16 v3, 0x1e

    .line 693
    .line 694
    if-lt v0, v3, :cond_16

    .line 695
    .line 696
    invoke-static {}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticApiModelOutline1;->m()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    const/4 v3, 0x3

    .line 701
    if-le v0, v3, :cond_16

    .line 702
    .line 703
    invoke-static {}, Lcom/appsflyer/internal/AFf1bSDK$$ExternalSyntheticApiModelOutline0;->m$9()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    goto :goto_13

    .line 708
    :cond_15
    move-wide/from16 v39, v3

    .line 709
    .line 710
    :cond_16
    const/4 v0, 0x0

    .line 711
    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 712
    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    invoke-virtual {v11, v3, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_17

    .line 720
    .line 721
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzpo;->zzV()J

    .line 725
    .line 726
    .line 727
    move-result-wide v17

    .line 728
    :cond_17
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    .line 729
    .line 730
    const/4 v4, 0x1

    .line 731
    invoke-virtual {v11, v2, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzm(Lcom/google/android/gms/measurement/internal/zzjh;)C

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-wide v13, v9, Lcom/google/android/gms/measurement/internal/zzib;->zza:J

    .line 744
    .line 745
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzib;->zzw:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 746
    .line 747
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzib;->zzw:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 751
    .line 752
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/internal/measurement/zzin;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    .line 757
    .line 758
    .line 759
    move-result v41

    .line 760
    move-object/from16 v22, v33

    .line 761
    .line 762
    move-object/from16 v33, v5

    .line 763
    .line 764
    move-object/from16 v5, v25

    .line 765
    .line 766
    move-object/from16 v25, v37

    .line 767
    .line 768
    move-object/from16 v37, v3

    .line 769
    .line 770
    move-object/from16 v3, v16

    .line 771
    .line 772
    move-object/from16 v16, v12

    .line 773
    .line 774
    move-wide/from16 v11, v26

    .line 775
    .line 776
    move-object/from16 v27, v32

    .line 777
    .line 778
    move/from16 v32, v38

    .line 779
    .line 780
    move-object/from16 v38, v2

    .line 781
    .line 782
    move-object v2, v15

    .line 783
    move v15, v10

    .line 784
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzg:J

    .line 785
    .line 786
    move-object/from16 v4, v24

    .line 787
    .line 788
    move-object/from16 v26, v30

    .line 789
    .line 790
    move/from16 v21, v31

    .line 791
    .line 792
    move/from16 v20, v34

    .line 793
    .line 794
    move-wide/from16 v30, v39

    .line 795
    .line 796
    move/from16 v34, v0

    .line 797
    .line 798
    move-wide/from16 v39, v13

    .line 799
    .line 800
    move/from16 v14, v19

    .line 801
    .line 802
    move/from16 v19, v23

    .line 803
    .line 804
    move-object/from16 v13, p1

    .line 805
    .line 806
    move-wide/from16 v23, v9

    .line 807
    .line 808
    const-wide/32 v9, 0x1fbd0

    .line 809
    .line 810
    .line 811
    move-wide/from16 v42, v28

    .line 812
    .line 813
    move-object/from16 v28, v35

    .line 814
    .line 815
    move/from16 v29, v36

    .line 816
    .line 817
    move-wide/from16 v35, v17

    .line 818
    .line 819
    move-wide/from16 v17, v42

    .line 820
    .line 821
    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 822
    .line 823
    .line 824
    return-object v2
.end method

.method public final zzi$1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzl()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 31
    .line 32
    const-string v3, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpo;->zzf()Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "%032x"

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "not null"

    .line 84
    .line 85
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzm:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzm:Lcom/google/android/gms/common/util/DefaultClock;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzn:J

    .line 106
    .line 107
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzl:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.class public final synthetic Lcom/google/android/gms/measurement/internal/zzv;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzv;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzhg;->zzo:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhb;->zza()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhg;->zzp:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v7, 0x1

    .line 37
    .line 38
    add-long/2addr v7, v5

    .line 39
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v7, 0x5

    .line 43
    .line 44
    cmp-long v2, v5, v7

    .line 45
    .line 46
    if-ltz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgt;->zzg:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 52
    .line 53
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzr:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjt;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzjf;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzr:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 74
    .line 75
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzr:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 87
    .line 88
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    .line 99
    .line 100
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 101
    .line 102
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzo:Lcom/google/android/gms/measurement/internal/zzli;

    .line 103
    .line 104
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zze()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v2, "_cc"

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhg;->zzr:Lio/sentry/SpanOptions;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lio/sentry/SpanOptions;->zzb(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "source"

    .line 143
    .line 144
    const-string v5, "(not set)"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "medium"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "_cis"

    .line 155
    .line 156
    const-string v5, "intent"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v5, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "auto"

    .line 170
    .line 171
    const-string v2, "_cmpx"

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhg;->zzr:Lio/sentry/SpanOptions;

    .line 182
    .line 183
    invoke-virtual {v0}, Lio/sentry/SpanOptions;->zza()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zze:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 199
    .line 200
    const-string v2, "Cache still valid but referrer not found"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzhg;->zzs:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    const-wide/32 v9, 0x36ee80

    .line 213
    .line 214
    .line 215
    div-long/2addr v7, v9

    .line 216
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v6, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v11, Landroid/util/Pair;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_6

    .line 247
    .line 248
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    const-wide/16 v12, -0x1

    .line 263
    .line 264
    add-long/2addr v7, v12

    .line 265
    mul-long/2addr v7, v9

    .line 266
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 274
    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    const-string v1, "app"

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Landroid/os/Bundle;

    .line 288
    .line 289
    const-string v6, "_cmp"

    .line 290
    .line 291
    invoke-virtual {v3, v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzli;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-virtual {v0, v5}, Lio/sentry/SpanOptions;->zzb(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhg;->zzs:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 301
    .line 302
    const-wide/16 v1, 0x0

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 305
    .line 306
    .line 307
    :goto_5
    return-void

    .line 308
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzw()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzw()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

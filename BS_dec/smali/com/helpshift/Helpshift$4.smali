.class public final Lcom/helpshift/Helpshift$4;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$application:Ljava/lang/Object;

.field public final synthetic val$config:Ljava/lang/Object;

.field public final val$domain:Ljava/io/Serializable;

.field public final val$hsContext:Ljava/lang/Object;

.field public final val$platformId:Ljava/lang/String;

.field public final val$sanitizedConfig:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgv;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/helpshift/Helpshift$4;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/helpshift/Helpshift$4;->val$config:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzah;->checkNotEmpty(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lcom/helpshift/Helpshift$4;->val$hsContext:Ljava/lang/Object;

    iput-object p4, p0, Lcom/helpshift/Helpshift$4;->val$domain:Ljava/io/Serializable;

    iput-object p6, p0, Lcom/helpshift/Helpshift$4;->val$application:Ljava/lang/Object;

    iput-object p2, p0, Lcom/helpshift/Helpshift$4;->val$platformId:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/Helpshift$4;->val$sanitizedConfig:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzln;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lcom/google/android/gms/measurement/internal/zzlk;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/helpshift/Helpshift$4;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/helpshift/Helpshift$4;->val$config:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzah;->checkNotEmpty(Ljava/lang/String;)V

    .line 7
    iput-object p3, p0, Lcom/helpshift/Helpshift$4;->val$hsContext:Ljava/lang/Object;

    iput-object p4, p0, Lcom/helpshift/Helpshift$4;->val$domain:Ljava/io/Serializable;

    iput-object p6, p0, Lcom/helpshift/Helpshift$4;->val$application:Ljava/lang/Object;

    iput-object p2, p0, Lcom/helpshift/Helpshift$4;->val$platformId:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/Helpshift$4;->val$sanitizedConfig:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/helpshift/Helpshift$4;->$r8$classId:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/Helpshift$4;->val$hsContext:Ljava/lang/Object;

    iput-object p2, p0, Lcom/helpshift/Helpshift$4;->val$platformId:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/Helpshift$4;->val$domain:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/helpshift/Helpshift$4;->val$application:Ljava/lang/Object;

    iput-object p5, p0, Lcom/helpshift/Helpshift$4;->val$sanitizedConfig:Ljava/util/Map;

    iput-object p6, p0, Lcom/helpshift/Helpshift$4;->val$config:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/helpshift/Helpshift$4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/helpshift/Helpshift$4;->val$platformId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/helpshift/Helpshift$4;->val$config:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzln;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzib;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzib;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzaX()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/Helpshift$4;->val$hsContext:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/net/URL;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v6, v0, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v0, 0xea60

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0xee48

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v7, p0, Lcom/helpshift/Helpshift$4;->val$sanitizedConfig:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_0
    iget-object v7, p0, Lcom/helpshift/Helpshift$4;->val$domain:Ljava/io/Serializable;

    .line 120
    .line 121
    check-cast v7, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    :try_start_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    .line 131
    .line 132
    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 145
    .line 146
    .line 147
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 149
    .line 150
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 154
    .line 155
    const-string v9, "Uploading data. size"

    .line 156
    .line 157
    array-length v10, v7

    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v8, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 166
    .line 167
    .line 168
    const-string v0, "Content-Encoding"

    .line 169
    .line 170
    const-string v8, "gzip"

    .line 171
    .line 172
    invoke-virtual {v6, v0, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :goto_1
    move v7, v3

    .line 197
    move-object v9, v5

    .line 198
    :goto_2
    move-object v3, v0

    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :goto_3
    move v7, v3

    .line 202
    move-object v9, v5

    .line 203
    :goto_4
    move-object v3, v0

    .line 204
    goto/16 :goto_12

    .line 205
    .line 206
    :catch_2
    move-exception v0

    .line 207
    :try_start_5
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 208
    .line 209
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 213
    .line 214
    const-string v8, "Failed to gzip post request content"

    .line 215
    .line 216
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_1
    :goto_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 221
    .line 222
    .line 223
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    :try_start_6
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 228
    :try_start_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 234
    .line 235
    .line 236
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 237
    const/16 v10, 0x400

    .line 238
    .line 239
    :try_start_8
    new-array v10, v10, [B

    .line 240
    .line 241
    :goto_6
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-lez v11, :cond_2

    .line 246
    .line 247
    invoke-virtual {v0, v10, v3, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    goto :goto_7

    .line 253
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 257
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v7, v5, v0, v8}, Lcom/helpshift/Helpshift$4;->zzb(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_14

    .line 267
    .line 268
    :catchall_3
    move-exception v0

    .line 269
    goto :goto_8

    .line 270
    :catch_3
    move-exception v0

    .line 271
    goto :goto_9

    .line 272
    :catchall_4
    move-exception v0

    .line 273
    move-object v9, v5

    .line 274
    :goto_7
    if-eqz v9, :cond_3

    .line 275
    .line 276
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 277
    .line 278
    .line 279
    :cond_3
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 280
    :goto_8
    move-object v3, v0

    .line 281
    move-object v9, v8

    .line 282
    move-object v8, v5

    .line 283
    goto :goto_f

    .line 284
    :goto_9
    move-object v3, v0

    .line 285
    move-object v9, v8

    .line 286
    move-object v8, v5

    .line 287
    goto :goto_12

    .line 288
    :catchall_5
    move-exception v0

    .line 289
    move-object v3, v0

    .line 290
    move-object v8, v5

    .line 291
    move-object v9, v8

    .line 292
    goto :goto_f

    .line 293
    :catch_4
    move-exception v0

    .line 294
    move-object v3, v0

    .line 295
    move-object v8, v5

    .line 296
    move-object v9, v8

    .line 297
    goto :goto_12

    .line 298
    :goto_a
    move v7, v3

    .line 299
    move-object v8, v5

    .line 300
    :goto_b
    move-object v9, v8

    .line 301
    goto :goto_2

    .line 302
    :goto_c
    move v7, v3

    .line 303
    move-object v8, v5

    .line 304
    :goto_d
    move-object v9, v8

    .line 305
    goto :goto_4

    .line 306
    :catchall_6
    move-exception v0

    .line 307
    goto :goto_e

    .line 308
    :catch_5
    move-exception v0

    .line 309
    goto :goto_11

    .line 310
    :cond_4
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 311
    .line 312
    const-string v6, "Failed to obtain HTTP connection"

    .line 313
    .line 314
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 318
    :goto_e
    move v7, v3

    .line 319
    move-object v6, v5

    .line 320
    move-object v8, v6

    .line 321
    goto :goto_b

    .line 322
    :goto_f
    if-eqz v8, :cond_5

    .line 323
    .line 324
    :try_start_c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 325
    .line 326
    .line 327
    goto :goto_10

    .line 328
    :catch_6
    move-exception v0

    .line 329
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 330
    .line 331
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 335
    .line 336
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgs;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v4, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    :goto_10
    if-eqz v6, :cond_6

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 346
    .line 347
    .line 348
    :cond_6
    invoke-virtual {p0, v7, v5, v5, v9}, Lcom/helpshift/Helpshift$4;->zzb(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 349
    .line 350
    .line 351
    throw v3

    .line 352
    :goto_11
    move v7, v3

    .line 353
    move-object v6, v5

    .line 354
    move-object v8, v6

    .line 355
    goto :goto_d

    .line 356
    :goto_12
    if-eqz v8, :cond_7

    .line 357
    .line 358
    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 359
    .line 360
    .line 361
    goto :goto_13

    .line 362
    :catch_7
    move-exception v0

    .line 363
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 364
    .line 365
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 369
    .line 370
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgs;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v4, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    :goto_13
    if-eqz v6, :cond_8

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 380
    .line 381
    .line 382
    :cond_8
    invoke-virtual {p0, v7, v3, v5, v9}, Lcom/helpshift/Helpshift$4;->zzb(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 383
    .line 384
    .line 385
    :goto_14
    return-void

    .line 386
    :pswitch_0
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 387
    .line 388
    iget-object v2, p0, Lcom/helpshift/Helpshift$4;->val$platformId:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v0, p0, Lcom/helpshift/Helpshift$4;->val$config:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgy;

    .line 393
    .line 394
    iget-object v3, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzib;

    .line 397
    .line 398
    iget-object v4, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzib;

    .line 401
    .line 402
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 403
    .line 404
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhy;->zzaX()V

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    :try_start_e
    iget-object v6, p0, Lcom/helpshift/Helpshift$4;->val$hsContext:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v6, Ljava/net/URL;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    instance-of v7, v6, Ljava/net/HttpURLConnection;

    .line 421
    .line 422
    if-eqz v7, :cond_d

    .line 423
    .line 424
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 425
    .line 426
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const v7, 0xea60

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 436
    .line 437
    .line 438
    const v7, 0xee48

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 445
    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 449
    .line 450
    .line 451
    :try_start_f
    iget-object v8, p0, Lcom/helpshift/Helpshift$4;->val$sanitizedConfig:Ljava/util/Map;

    .line 452
    .line 453
    if-eqz v8, :cond_9

    .line 454
    .line 455
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_9

    .line 468
    .line 469
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Ljava/util/Map$Entry;

    .line 474
    .line 475
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_15

    .line 491
    :catchall_7
    move-exception v0

    .line 492
    goto/16 :goto_1f

    .line 493
    .line 494
    :catch_8
    move-exception v0

    .line 495
    goto/16 :goto_20

    .line 496
    .line 497
    :cond_9
    iget-object v8, p0, Lcom/helpshift/Helpshift$4;->val$domain:Ljava/io/Serializable;

    .line 498
    .line 499
    check-cast v8, [B

    .line 500
    .line 501
    if-eqz v8, :cond_a

    .line 502
    .line 503
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzi:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 506
    .line 507
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgy;->zzv([B)[B

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 515
    .line 516
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 517
    .line 518
    .line 519
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 520
    .line 521
    const-string v9, "Uploading data. size"

    .line 522
    .line 523
    array-length v10, v0

    .line 524
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-virtual {v8, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 532
    .line 533
    .line 534
    const-string v7, "Content-Encoding"

    .line 535
    .line 536
    const-string v8, "gzip"

    .line 537
    .line 538
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 548
    .line 549
    .line 550
    move-result-object v7
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 551
    :try_start_10
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 555
    .line 556
    .line 557
    goto :goto_19

    .line 558
    :catchall_8
    move-exception v0

    .line 559
    goto :goto_16

    .line 560
    :catch_9
    move-exception v0

    .line 561
    goto :goto_18

    .line 562
    :goto_16
    move v8, v3

    .line 563
    move-object v11, v5

    .line 564
    move-object v5, v7

    .line 565
    :goto_17
    move-object v3, v0

    .line 566
    goto/16 :goto_22

    .line 567
    .line 568
    :goto_18
    move-object v10, v0

    .line 569
    move v9, v3

    .line 570
    move-object v12, v5

    .line 571
    move-object v5, v7

    .line 572
    goto/16 :goto_25

    .line 573
    .line 574
    :cond_a
    :goto_19
    :try_start_11
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 575
    .line 576
    .line 577
    move-result v10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 578
    :try_start_12
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 579
    .line 580
    .line 581
    move-result-object v13
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 582
    :try_start_13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 588
    .line 589
    .line 590
    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 591
    const/16 v8, 0x400

    .line 592
    .line 593
    :try_start_14
    new-array v8, v8, [B

    .line 594
    .line 595
    :goto_1a
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-lez v9, :cond_b

    .line 600
    .line 601
    invoke-virtual {v0, v8, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 602
    .line 603
    .line 604
    goto :goto_1a

    .line 605
    :catchall_9
    move-exception v0

    .line 606
    goto :goto_1b

    .line 607
    :cond_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 608
    .line 609
    .line 610
    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 611
    :try_start_15
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Lcom/helpshift/Helpshift$4;->val$application:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v9, v0

    .line 620
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzgv;

    .line 621
    .line 622
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 623
    .line 624
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 625
    .line 626
    .line 627
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzgq;

    .line 628
    .line 629
    const/4 v11, 0x0

    .line 630
    iget-object v8, p0, Lcom/helpshift/Helpshift$4;->val$platformId:Ljava/lang/String;

    .line 631
    .line 632
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgv;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_27

    .line 639
    .line 640
    :catchall_a
    move-exception v0

    .line 641
    goto :goto_1c

    .line 642
    :catch_a
    move-exception v0

    .line 643
    goto :goto_1d

    .line 644
    :catchall_b
    move-exception v0

    .line 645
    move-object v7, v5

    .line 646
    :goto_1b
    if-eqz v7, :cond_c

    .line 647
    .line 648
    :try_start_16
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 649
    .line 650
    .line 651
    :cond_c
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 652
    :goto_1c
    move-object v3, v0

    .line 653
    move v8, v10

    .line 654
    move-object v11, v13

    .line 655
    goto :goto_22

    .line 656
    :goto_1d
    move v9, v10

    .line 657
    move-object v12, v13

    .line 658
    :goto_1e
    move-object v10, v0

    .line 659
    goto/16 :goto_25

    .line 660
    .line 661
    :catchall_c
    move-exception v0

    .line 662
    move-object v3, v0

    .line 663
    move-object v11, v5

    .line 664
    move v8, v10

    .line 665
    goto :goto_22

    .line 666
    :catch_b
    move-exception v0

    .line 667
    move-object v12, v5

    .line 668
    move v9, v10

    .line 669
    goto :goto_1e

    .line 670
    :goto_1f
    move v8, v3

    .line 671
    move-object v11, v5

    .line 672
    goto :goto_17

    .line 673
    :goto_20
    move-object v10, v0

    .line 674
    move v9, v3

    .line 675
    move-object v12, v5

    .line 676
    goto :goto_25

    .line 677
    :catchall_d
    move-exception v0

    .line 678
    goto :goto_21

    .line 679
    :catch_c
    move-exception v0

    .line 680
    goto :goto_24

    .line 681
    :cond_d
    :try_start_17
    new-instance v0, Ljava/io/IOException;

    .line 682
    .line 683
    const-string v6, "Failed to obtain HTTP connection"

    .line 684
    .line 685
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 689
    :goto_21
    move v8, v3

    .line 690
    move-object v6, v5

    .line 691
    move-object v11, v6

    .line 692
    goto :goto_17

    .line 693
    :goto_22
    if-eqz v5, :cond_e

    .line 694
    .line 695
    :try_start_18
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 696
    .line 697
    .line 698
    goto :goto_23

    .line 699
    :catch_d
    move-exception v0

    .line 700
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 701
    .line 702
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 703
    .line 704
    .line 705
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 706
    .line 707
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgs;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v5, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_e
    :goto_23
    if-eqz v6, :cond_f

    .line 715
    .line 716
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 717
    .line 718
    .line 719
    :cond_f
    iget-object v0, p0, Lcom/helpshift/Helpshift$4;->val$application:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v7, v0

    .line 722
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzgv;

    .line 723
    .line 724
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 725
    .line 726
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 727
    .line 728
    .line 729
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgq;

    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    const/4 v10, 0x0

    .line 733
    iget-object v6, p0, Lcom/helpshift/Helpshift$4;->val$platformId:Ljava/lang/String;

    .line 734
    .line 735
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgv;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 739
    .line 740
    .line 741
    throw v3

    .line 742
    :goto_24
    move-object v10, v0

    .line 743
    move v9, v3

    .line 744
    move-object v6, v5

    .line 745
    move-object v12, v6

    .line 746
    :goto_25
    if-eqz v5, :cond_10

    .line 747
    .line 748
    :try_start_19
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 749
    .line 750
    .line 751
    goto :goto_26

    .line 752
    :catch_e
    move-exception v0

    .line 753
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 754
    .line 755
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 759
    .line 760
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgs;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_10
    :goto_26
    if-eqz v6, :cond_11

    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 770
    .line 771
    .line 772
    :cond_11
    iget-object v0, p0, Lcom/helpshift/Helpshift$4;->val$application:Ljava/lang/Object;

    .line 773
    .line 774
    move-object v8, v0

    .line 775
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzgv;

    .line 776
    .line 777
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 778
    .line 779
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 780
    .line 781
    .line 782
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzgq;

    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    iget-object v7, p0, Lcom/helpshift/Helpshift$4;->val$platformId:Ljava/lang/String;

    .line 786
    .line 787
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgv;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 791
    .line 792
    .line 793
    :goto_27
    return-void

    .line 794
    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/Helpshift$4;->val$sanitizedConfig:Ljava/util/Map;

    .line 795
    .line 796
    check-cast v0, Ljava/util/HashMap;

    .line 797
    .line 798
    iget-object v1, p0, Lcom/helpshift/Helpshift$4;->val$hsContext:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Lcom/helpshift/core/HSContext;

    .line 801
    .line 802
    iget-object v2, v1, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 803
    .line 804
    iget-object v3, v1, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/supercell/titan/GameApp$3;

    .line 805
    .line 806
    iget-object v4, p0, Lcom/helpshift/Helpshift$4;->val$domain:Ljava/io/Serializable;

    .line 807
    .line 808
    check-cast v4, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    const-string v5, "\\."

    .line 814
    .line 815
    const/4 v6, 0x2

    .line 816
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    iget-object v2, v2, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Lcom/supercell/titan/GameApp$3;

    .line 823
    .line 824
    const/4 v7, 0x0

    .line 825
    aget-object v8, v5, v7

    .line 826
    .line 827
    const-string v9, "domain"

    .line 828
    .line 829
    invoke-virtual {v2, v9, v8}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/4 v8, 0x1

    .line 833
    aget-object v5, v5, v8

    .line 834
    .line 835
    const-string v9, "host"

    .line 836
    .line 837
    invoke-virtual {v2, v9, v5}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const-string v5, "platform_id"

    .line 841
    .line 842
    iget-object v9, p0, Lcom/helpshift/Helpshift$4;->val$platformId:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v2, v5, v9}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object v2, p0, Lcom/helpshift/Helpshift$4;->val$application:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Landroid/app/Application;

    .line 850
    .line 851
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 856
    .line 857
    and-int/2addr v5, v6

    .line 858
    if-eqz v5, :cond_12

    .line 859
    .line 860
    move v5, v8

    .line 861
    goto :goto_28

    .line 862
    :cond_12
    move v5, v7

    .line 863
    :goto_28
    const-string v6, "enableLogging"

    .line 864
    .line 865
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    instance-of v9, v6, Ljava/lang/Boolean;

    .line 870
    .line 871
    if-eqz v9, :cond_13

    .line 872
    .line 873
    check-cast v6, Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-eqz v6, :cond_13

    .line 880
    .line 881
    move v6, v8

    .line 882
    goto :goto_29

    .line 883
    :cond_13
    move v6, v7

    .line 884
    :goto_29
    iput-boolean v6, v1, Lcom/helpshift/core/HSContext;->isSDKLoggingEnabled:Z

    .line 885
    .line 886
    new-instance v9, Lcom/android/billingclient/api/zzcn;

    .line 887
    .line 888
    invoke-direct {v9, v5, v6}, Lcom/android/billingclient/api/zzcn;-><init>(ZZ)V

    .line 889
    .line 890
    .line 891
    const-string v10, ""

    .line 892
    .line 893
    if-eqz v5, :cond_14

    .line 894
    .line 895
    if-eqz v6, :cond_14

    .line 896
    .line 897
    new-instance v5, Lcom/helpshift/log/LogCollector;

    .line 898
    .line 899
    new-instance v6, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 905
    .line 906
    .line 907
    move-result-wide v11

    .line 908
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    invoke-virtual {v11}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    .line 927
    .line 928
    .line 929
    move-result-wide v11

    .line 930
    invoke-direct {v5, v2, v6, v11, v12}, Lcom/helpshift/log/LogCollector;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 931
    .line 932
    .line 933
    iput-object v5, v9, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 934
    .line 935
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    new-instance v6, Lcom/helpshift/exception/HSUncaughtExceptionHandler$1;

    .line 940
    .line 941
    invoke-direct {v6, v5}, Lcom/helpshift/exception/HSUncaughtExceptionHandler$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 945
    .line 946
    .line 947
    iget-object v5, v1, Lcom/helpshift/core/HSContext;->notificationManager:Lio/sentry/TracesSamplingDecision;

    .line 948
    .line 949
    iget-object v6, v5, Lio/sentry/TracesSamplingDecision;->profileSampleRate:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v6, Lio/sentry/SentryExecutorService;

    .line 952
    .line 953
    new-instance v11, Lcom/helpshift/notification/HSNotificationManager$1;

    .line 954
    .line 955
    const/4 v12, 0x1

    .line 956
    invoke-direct {v11, v5, v12}, Lcom/helpshift/notification/HSNotificationManager$1;-><init>(Lio/sentry/TracesSamplingDecision;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6, v11}, Lio/sentry/SentryExecutorService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 960
    .line 961
    .line 962
    :cond_14
    sput-object v9, Lkotlin/io/ByteStreamsKt;->logger:Lcom/android/billingclient/api/zzcn;

    .line 963
    .line 964
    const-string v5, "Install called: Domain : "

    .line 965
    .line 966
    const-string v6, ", Config: "

    .line 967
    .line 968
    invoke-static {v5, v4, v6}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    iget-object v5, p0, Lcom/helpshift/Helpshift$4;->val$config:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v5, Ljava/util/HashMap;

    .line 975
    .line 976
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v5, " SDK X Version: 10.2.0"

    .line 980
    .line 981
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    iget-object v5, v1, Lcom/helpshift/core/HSContext;->device:Lio/sentry/RequestDetails;

    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    const/4 v5, 0x0

    .line 994
    const-string v6, "Helpshift"

    .line 995
    .line 996
    invoke-static {v6, v4, v5}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 997
    .line 998
    .line 999
    iget-object v4, v1, Lcom/helpshift/core/HSContext;->notificationManager:Lio/sentry/TracesSamplingDecision;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    const-string v6, "notificationChannelId"

    .line 1006
    .line 1007
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    instance-of v11, v9, Ljava/lang/String;

    .line 1012
    .line 1013
    if-eqz v11, :cond_15

    .line 1014
    .line 1015
    check-cast v9, Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v11, v4, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v11, Lcom/supercell/titan/GameApp$3;

    .line 1020
    .line 1021
    invoke-virtual {v11, v6, v9}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_15
    const-string v6, "notificationSoundId"

    .line 1025
    .line 1026
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    instance-of v11, v9, Ljava/lang/Integer;

    .line 1031
    .line 1032
    if-eqz v11, :cond_16

    .line 1033
    .line 1034
    check-cast v9, Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    iget-object v11, v4, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v11, Lcom/supercell/titan/GameApp$3;

    .line 1043
    .line 1044
    invoke-virtual {v11, v9, v6}, Lcom/supercell/titan/GameApp$3;->putInt(ILjava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_2a

    .line 1048
    :cond_16
    instance-of v11, v9, Ljava/lang/String;

    .line 1049
    .line 1050
    if-eqz v11, :cond_17

    .line 1051
    .line 1052
    check-cast v9, Ljava/lang/String;

    .line 1053
    .line 1054
    const-string v11, "raw"

    .line 1055
    .line 1056
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    invoke-virtual {v12, v9, v11, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    iget-object v11, v4, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v11, Lcom/supercell/titan/GameApp$3;

    .line 1067
    .line 1068
    invoke-virtual {v11, v9, v6}, Lcom/supercell/titan/GameApp$3;->putInt(ILjava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_17
    :goto_2a
    const-string v6, "notificationIcon"

    .line 1072
    .line 1073
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    instance-of v11, v9, Ljava/lang/Integer;

    .line 1078
    .line 1079
    const-string v12, "drawable"

    .line 1080
    .line 1081
    if-eqz v11, :cond_18

    .line 1082
    .line 1083
    check-cast v9, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    iget-object v11, v4, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v11, Lcom/supercell/titan/GameApp$3;

    .line 1092
    .line 1093
    invoke-virtual {v11, v9, v6}, Lcom/supercell/titan/GameApp$3;->putInt(ILjava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_2b

    .line 1097
    :cond_18
    instance-of v11, v9, Ljava/lang/String;

    .line 1098
    .line 1099
    if-eqz v11, :cond_19

    .line 1100
    .line 1101
    check-cast v9, Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v11

    .line 1107
    invoke-virtual {v11, v9, v12, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    iget-object v11, v4, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v11, Lcom/supercell/titan/GameApp$3;

    .line 1114
    .line 1115
    invoke-virtual {v11, v9, v6}, Lcom/supercell/titan/GameApp$3;->putInt(ILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_19
    :goto_2b
    const-string v6, "notificationLargeIcon"

    .line 1119
    .line 1120
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    instance-of v11, v9, Ljava/lang/Integer;

    .line 1125
    .line 1126
    if-eqz v11, :cond_1a

    .line 1127
    .line 1128
    check-cast v9, Ljava/lang/Integer;

    .line 1129
    .line 1130
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    iget-object v4, v4, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v4, Lcom/supercell/titan/GameApp$3;

    .line 1137
    .line 1138
    invoke-virtual {v4, v2, v6}, Lcom/supercell/titan/GameApp$3;->putInt(ILjava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_2c

    .line 1142
    :cond_1a
    instance-of v11, v9, Ljava/lang/String;

    .line 1143
    .line 1144
    if-eqz v11, :cond_1b

    .line 1145
    .line 1146
    check-cast v9, Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v2, v9, v12, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    iget-object v4, v4, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v4, Lcom/supercell/titan/GameApp$3;

    .line 1159
    .line 1160
    invoke-virtual {v4, v2, v6}, Lcom/supercell/titan/GameApp$3;->putInt(ILjava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_1b
    :goto_2c
    iget-object v2, v1, Lcom/helpshift/core/HSContext;->analyticsManager:Lio/sentry/SentryExecutorService;

    .line 1164
    .line 1165
    iget-object v4, v2, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v4, Ljava/util/HashMap;

    .line 1168
    .line 1169
    iget-object v5, v2, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v5, Ljava/util/HashMap;

    .line 1172
    .line 1173
    iget-object v6, v2, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v6, Lio/sentry/RequestDetails;

    .line 1176
    .line 1177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    const-string v9, "10.2.0"

    .line 1181
    .line 1182
    const-string v11, "v"

    .line 1183
    .line 1184
    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    const-string v9, "dm"

    .line 1188
    .line 1189
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    const-string v9, "ln"

    .line 1195
    .line 1196
    invoke-virtual {v6}, Lio/sentry/RequestDetails;->getLanguage()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v11

    .line 1200
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    const-string v9, "av"

    .line 1204
    .line 1205
    invoke-virtual {v6}, Lio/sentry/RequestDetails;->getAppVersion()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v11

    .line 1209
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    const-string v9, "os"

    .line 1213
    .line 1214
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    const-string v9, "sdkType"

    .line 1220
    .line 1221
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    instance-of v11, v9, Ljava/lang/String;

    .line 1226
    .line 1227
    const-string v12, "s"

    .line 1228
    .line 1229
    if-eqz v11, :cond_1c

    .line 1230
    .line 1231
    check-cast v9, Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-static {v9}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v11

    .line 1237
    if-eqz v11, :cond_1c

    .line 1238
    .line 1239
    invoke-virtual {v5, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    goto :goto_2d

    .line 1243
    :cond_1c
    const-string v9, "androidx"

    .line 1244
    .line 1245
    invoke-virtual {v5, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    :goto_2d
    iget-object v2, v2, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v2, Lcom/supercell/titan/GameApp$3;

    .line 1251
    .line 1252
    iget-object v2, v2, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v2, Lcom/google/firebase/messaging/Store;

    .line 1255
    .line 1256
    const-string v9, "language"

    .line 1257
    .line 1258
    invoke-virtual {v2, v9}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-static {v2}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    if-eqz v9, :cond_1d

    .line 1267
    .line 1268
    const-string v9, "dln"

    .line 1269
    .line 1270
    invoke-virtual {v5, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    :cond_1d
    const-string v2, "pluginVersion"

    .line 1274
    .line 1275
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    instance-of v9, v2, Ljava/lang/String;

    .line 1280
    .line 1281
    if-eqz v9, :cond_1e

    .line 1282
    .line 1283
    check-cast v2, Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-static {v2}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v9

    .line 1289
    if-eqz v9, :cond_1e

    .line 1290
    .line 1291
    const-string v9, "pv"

    .line 1292
    .line 1293
    invoke-virtual {v5, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    :cond_1e
    const-string v2, "runtimeVersion"

    .line 1297
    .line 1298
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    instance-of v9, v2, Ljava/lang/String;

    .line 1303
    .line 1304
    if-eqz v9, :cond_1f

    .line 1305
    .line 1306
    check-cast v2, Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-static {v2}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v9

    .line 1312
    if-eqz v9, :cond_1f

    .line 1313
    .line 1314
    const-string v9, "rv"

    .line 1315
    .line 1316
    invoke-virtual {v5, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    :cond_1f
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    const-string v5, "os.version"

    .line 1328
    .line 1329
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    const-string v5, ":"

    .line 1337
    .line 1338
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    const-string v5, "rs"

    .line 1351
    .line 1352
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    iget-object v2, v6, Lio/sentry/RequestDetails;->url:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, Landroid/content/Context;

    .line 1358
    .line 1359
    const-string v5, "phone"

    .line 1360
    .line 1361
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 1366
    .line 1367
    if-nez v2, :cond_20

    .line 1368
    .line 1369
    goto :goto_2e

    .line 1370
    :cond_20
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v10

    .line 1374
    :goto_2e
    invoke-static {v10}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_21

    .line 1379
    .line 1380
    const-string v2, "cc"

    .line 1381
    .line 1382
    invoke-virtual {v4, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    :cond_21
    const-string v2, "enableInAppNotification"

    .line 1386
    .line 1387
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 1392
    .line 1393
    if-eqz v4, :cond_22

    .line 1394
    .line 1395
    check-cast v2, Ljava/lang/Boolean;

    .line 1396
    .line 1397
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v8

    .line 1401
    :cond_22
    iget-object v2, v3, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, Lcom/google/firebase/messaging/Store;

    .line 1404
    .line 1405
    iget-object v2, v2, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    .line 1406
    .line 1407
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    const-string v4, "enable_inapp_notificaiton"

    .line 1412
    .line 1413
    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    if-nez v4, :cond_23

    .line 1421
    .line 1422
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1423
    .line 1424
    .line 1425
    :cond_23
    const-string v2, "screenOrientation"

    .line 1426
    .line 1427
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    instance-of v4, v0, Ljava/lang/Integer;

    .line 1432
    .line 1433
    if-eqz v4, :cond_24

    .line 1434
    .line 1435
    check-cast v0, Ljava/lang/Integer;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    goto :goto_2f

    .line 1442
    :cond_24
    const/4 v0, -0x1

    .line 1443
    :goto_2f
    invoke-virtual {v3, v0, v2}, Lcom/supercell/titan/GameApp$3;->putInt(ILjava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, v1, Lcom/helpshift/core/HSContext;->helpcenterCacheEvictionManager:Lcom/google/zxing/Result;

    .line 1447
    .line 1448
    if-nez v0, :cond_25

    .line 1449
    .line 1450
    new-instance v0, Lcom/google/zxing/Result;

    .line 1451
    .line 1452
    iget-object v2, v1, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 1453
    .line 1454
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    const/16 v4, 0x1c

    .line 1463
    .line 1464
    invoke-direct {v0, v4, v3, v2}, Lcom/google/zxing/Result;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    iput-object v0, v1, Lcom/helpshift/core/HSContext;->helpcenterCacheEvictionManager:Lcom/google/zxing/Result;

    .line 1468
    .line 1469
    :cond_25
    iget-object v0, v1, Lcom/helpshift/core/HSContext;->helpcenterCacheEvictionManager:Lcom/google/zxing/Result;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    iget-object v2, v0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, Lcom/supercell/titan/GameApp$3;

    .line 1477
    .line 1478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v3

    .line 1482
    iget-object v5, v2, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v5, Lcom/google/firebase/messaging/Store;

    .line 1485
    .line 1486
    const-string v6, "last_helpcenter_cache_eviction_time"

    .line 1487
    .line 1488
    invoke-virtual {v5, v6}, Lcom/google/firebase/messaging/Store;->getLong(Ljava/lang/String;)J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v8

    .line 1492
    const-wide/16 v10, 0x0

    .line 1493
    .line 1494
    cmp-long v5, v8, v10

    .line 1495
    .line 1496
    if-nez v5, :cond_26

    .line 1497
    .line 1498
    iget-object v0, v2, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Lcom/google/firebase/messaging/Store;

    .line 1501
    .line 1502
    iget-object v0, v0, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    .line 1503
    .line 1504
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    if-nez v2, :cond_2b

    .line 1516
    .line 1517
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_31

    .line 1521
    .line 1522
    :cond_26
    sub-long v8, v3, v8

    .line 1523
    .line 1524
    const-wide/32 v12, 0x240c8400

    .line 1525
    .line 1526
    .line 1527
    cmp-long v5, v8, v12

    .line 1528
    .line 1529
    if-gez v5, :cond_27

    .line 1530
    .line 1531
    goto :goto_31

    .line 1532
    :cond_27
    iget-object v2, v2, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, Lcom/google/firebase/messaging/Store;

    .line 1535
    .line 1536
    iget-object v2, v2, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    .line 1537
    .line 1538
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-interface {v2, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    if-nez v5, :cond_28

    .line 1550
    .line 1551
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1552
    .line 1553
    .line 1554
    :cond_28
    new-instance v2, Ljava/io/File;

    .line 1555
    .line 1556
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    const-string v6, "helpshift"

    .line 1574
    .line 1575
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    const-string v6, "resource_cache"

    .line 1582
    .line 1583
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    const-string v6, "helpcenter"

    .line 1587
    .line 1588
    invoke-static {v5, v0, v6}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    if-eqz v0, :cond_2b

    .line 1600
    .line 1601
    array-length v2, v0

    .line 1602
    if-nez v2, :cond_29

    .line 1603
    .line 1604
    goto :goto_31

    .line 1605
    :cond_29
    array-length v2, v0

    .line 1606
    :goto_30
    if-ge v7, v2, :cond_2b

    .line 1607
    .line 1608
    aget-object v5, v0, v7

    .line 1609
    .line 1610
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v8

    .line 1614
    cmp-long v6, v8, v10

    .line 1615
    .line 1616
    if-eqz v6, :cond_2a

    .line 1617
    .line 1618
    sub-long v8, v3, v8

    .line 1619
    .line 1620
    const-wide v12, 0x9a7ec800L

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    cmp-long v6, v8, v12

    .line 1626
    .line 1627
    if-lez v6, :cond_2a

    .line 1628
    .line 1629
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1630
    .line 1631
    .line 1632
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 1633
    .line 1634
    goto :goto_30

    .line 1635
    :cond_2b
    :goto_31
    iget-object v0, v1, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->generateAndSaveAnonymousUserIdIfNeeded()V

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzb(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/helpshift/Helpshift$4;->val$config:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzln;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzll;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Lcom/helpshift/Helpshift$4;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

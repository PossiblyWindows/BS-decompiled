.class public final Lcom/google/crypto/tink/mac/HmacKeyManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I

.field public final clazz:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKey;

    .line 7
    .line 8
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfMac;

    .line 9
    .line 10
    new-instance v1, Lcom/helpshift/core/HSJSGenerator;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/helpshift/core/HSJSGenerator;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->getParams()Lcom/google/crypto/tink/proto/AesCmacParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacParams;->getTagSize()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/proto/AesSivKey;

    .line 36
    .line 37
    new-instance v0, Lcom/google/crypto/tink/subtle/AesSiv;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesSivKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/AesSiv;-><init>([B)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    check-cast p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    .line 52
    .line 53
    new-instance v0, Lcom/google/crypto/tink/subtle/AesGcmJce;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/AesGcmJce;-><init>([BI)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    check-cast p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->getParams()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->getKekUri()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/crypto/tink/KmsClients;->get(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getAead(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->getParams()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->getDekTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v1, p1, v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;-><init>(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_3
    check-cast p1, Lcom/google/crypto/tink/proto/KmsAeadKey;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsAeadKey;->getParams()Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;->getKeyUri()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/google/crypto/tink/KmsClients;->get(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getAead(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_4
    check-cast p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    .line 120
    .line 121
    new-instance v0, Lcom/google/crypto/tink/subtle/AesGcmJce;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/AesGcmJce;-><init>([BI)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_5
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    .line 137
    .line 138
    new-instance v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;-><init>([B)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_6
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmKey;

    .line 153
    .line 154
    new-instance v0, Lcom/google/crypto/tink/subtle/AesGcmJce;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/AesGcmJce;-><init>([BI)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_7
    check-cast p1, Lcom/google/crypto/tink/proto/AesEaxKey;

    .line 170
    .line 171
    new-instance v0, Lcom/google/crypto/tink/subtle/AesEaxJce;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKey;->getParams()Lcom/google/crypto/tink/proto/AesEaxParams;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxParams;->getIvSize()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/AesEaxJce;-><init>([BI)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_8
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrKey;

    .line 194
    .line 195
    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->getParams()Lcom/google/crypto/tink/proto/AesCtrParams;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrParams;->getIvSize()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;-><init>([BI)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_9
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 218
    .line 219
    new-instance v0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;

    .line 220
    .line 221
    new-instance v1, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    const-class v3, Lcom/google/crypto/tink/subtle/IndCpaCipher;

    .line 225
    .line 226
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    filled-new-array {v1}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    array-length v4, v1

    .line 239
    const/4 v5, 0x0

    .line 240
    move v6, v5

    .line 241
    :goto_0
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 242
    .line 243
    if-ge v6, v4, :cond_1

    .line 244
    .line 245
    aget-object v8, v1, v6

    .line 246
    .line 247
    iget-object v9, v8, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 248
    .line 249
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_0

    .line 254
    .line 255
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_1
    array-length v4, v1

    .line 284
    if-lez v4, :cond_2

    .line 285
    .line 286
    aget-object v1, v1, v5

    .line 287
    .line 288
    iget-object v1, v1, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 289
    .line 290
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getAesCtrKey()Lcom/google/crypto/tink/proto/AesCtrKey;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 303
    .line 304
    const-string v4, " not supported."

    .line 305
    .line 306
    const-string v6, "Requested primitive class "

    .line 307
    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/google/crypto/tink/subtle/IndCpaCipher;

    .line 315
    .line 316
    new-instance v2, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const-class v8, Lcom/google/crypto/tink/Mac;

    .line 320
    .line 321
    invoke-direct {v2, v3, v8}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    filled-new-array {v2}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    array-length v9, v2

    .line 334
    move v10, v5

    .line 335
    :goto_1
    if-ge v10, v9, :cond_4

    .line 336
    .line 337
    aget-object v11, v2, v10

    .line 338
    .line 339
    iget-object v12, v11, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 340
    .line 341
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-nez v13, :cond_3

    .line 346
    .line 347
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_4
    array-length v7, v2

    .line 376
    if-lez v7, :cond_5

    .line 377
    .line 378
    aget-object v2, v2, v5

    .line 379
    .line 380
    iget-object v2, v2, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 381
    .line 382
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getHmacKey()Lcom/google/crypto/tink/proto/HmacKey;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 395
    .line 396
    if-eqz v2, :cond_6

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lcom/google/crypto/tink/Mac;

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getHmacKey()Lcom/google/crypto/tink/proto/HmacKey;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-direct {v0, v1, v2, p1}, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;-><init>(Lcom/google/crypto/tink/subtle/IndCpaCipher;Lcom/google/crypto/tink/Mac;I)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :pswitch_a
    check-cast p1, Lcom/google/crypto/tink/proto/HmacKey;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 489
    .line 490
    const-string v3, "HMAC"

    .line 491
    .line 492
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/4 v1, 0x1

    .line 508
    if-eq v0, v1, :cond_c

    .line 509
    .line 510
    const/4 v1, 0x2

    .line 511
    if-eq v0, v1, :cond_b

    .line 512
    .line 513
    const/4 v1, 0x3

    .line 514
    if-eq v0, v1, :cond_a

    .line 515
    .line 516
    const/4 v1, 0x4

    .line 517
    if-eq v0, v1, :cond_9

    .line 518
    .line 519
    const/4 v1, 0x5

    .line 520
    if-ne v0, v1, :cond_8

    .line 521
    .line 522
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfMac;

    .line 523
    .line 524
    new-instance v1, Lcom/helpshift/network/HSRequest;

    .line 525
    .line 526
    const-string v3, "HMACSHA224"

    .line 527
    .line 528
    invoke-direct {v1, v3, v2}, Lcom/helpshift/network/HSRequest;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 536
    .line 537
    const-string v0, "unknown hash"

    .line 538
    .line 539
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw p1

    .line 543
    :cond_9
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfMac;

    .line 544
    .line 545
    new-instance v1, Lcom/helpshift/network/HSRequest;

    .line 546
    .line 547
    const-string v3, "HMACSHA512"

    .line 548
    .line 549
    invoke-direct {v1, v3, v2}, Lcom/helpshift/network/HSRequest;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_a
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfMac;

    .line 557
    .line 558
    new-instance v1, Lcom/helpshift/network/HSRequest;

    .line 559
    .line 560
    const-string v3, "HMACSHA256"

    .line 561
    .line 562
    invoke-direct {v1, v3, v2}, Lcom/helpshift/network/HSRequest;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_2

    .line 569
    :cond_b
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfMac;

    .line 570
    .line 571
    new-instance v1, Lcom/helpshift/network/HSRequest;

    .line 572
    .line 573
    const-string v3, "HMACSHA384"

    .line 574
    .line 575
    invoke-direct {v1, v3, v2}, Lcom/helpshift/network/HSRequest;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_c
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfMac;

    .line 583
    .line 584
    new-instance v1, Lcom/helpshift/network/HSRequest;

    .line 585
    .line 586
    const-string v3, "HMACSHA1"

    .line 587
    .line 588
    invoke-direct {v1, v3, v2}, Lcom/helpshift/network/HSRequest;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    .line 592
    .line 593
    .line 594
    :goto_2
    return-object v0

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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

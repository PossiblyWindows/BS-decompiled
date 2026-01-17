.class public abstract Lcom/google/crypto/tink/aead/AeadConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lcom/google/crypto/tink/Aead;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    iget-object v5, v4, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 28
    .line 29
    if-nez v6, :cond_7

    .line 30
    .line 31
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    aget-object v4, v0, v3

    .line 57
    .line 58
    iget-object v5, v4, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    aget-object v0, v0, v3

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v0}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aget-object v4, v0, v3

    .line 92
    .line 93
    iget-object v5, v4, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    aget-object v0, v0, v3

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v0}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    aget-object v4, v0, v3

    .line 127
    .line 128
    iget-object v5, v4, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    aget-object v0, v0, v3

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v0}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    aget-object v4, v0, v3

    .line 162
    .line 163
    iget-object v5, v4, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    aget-object v0, v0, v3

    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v0}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    aget-object v4, v0, v3

    .line 198
    .line 199
    iget-object v5, v4, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_2

    .line 206
    .line 207
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    aget-object v0, v0, v3

    .line 211
    .line 212
    iget-object v0, v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 218
    .line 219
    const/4 v1, 0x6

    .line 220
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v0}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    aget-object v4, v0, v3

    .line 233
    .line 234
    iget-object v5, v4, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_1

    .line 241
    .line 242
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    aget-object v0, v0, v3

    .line 246
    .line 247
    iget-object v0, v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 248
    .line 249
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 253
    .line 254
    const/16 v1, 0x9

    .line 255
    .line 256
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v0}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    aget-object v2, v0, v3

    .line 269
    .line 270
    iget-object v4, v2, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_0

    .line 277
    .line 278
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    aget-object v0, v0, v3

    .line 282
    .line 283
    iget-object v0, v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 284
    .line 285
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    sget v0, Lcom/google/crypto/tink/proto/RegistryConfig;->CONFIG_NAME_FIELD_NUMBER:I

    .line 289
    .line 290
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->register()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public static register()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/AeadWrapper;->WRAPPER:Lcom/google/crypto/tink/aead/AeadWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfig;->register()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    .line 10
    .line 11
    new-instance v1, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v3, Lcom/google/crypto/tink/Aead;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v4, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/mac/HmacKeyManager$1;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Landroidx/collection/MapCollections;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer$1;

    .line 32
    .line 33
    sget-object v0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->GLOBAL_INSTANCE:Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    .line 34
    .line 35
    sget-object v1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer$1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersSerializer(Lcom/google/crypto/tink/internal/ParametersSerializer$1;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser$1;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersParser(Lcom/google/crypto/tink/internal/ParametersParser$1;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer$1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeySerializer(Lcom/google/crypto/tink/internal/KeySerializer$1;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser$1;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeyParser(Lcom/google/crypto/tink/internal/KeyParser$1;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    .line 56
    .line 57
    new-instance v4, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-direct {v4, v5, v3}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v6, 0x2

    .line 68
    const-class v7, Lcom/google/crypto/tink/proto/AesGcmKey;

    .line 69
    .line 70
    invoke-direct {v1, v7, v4, v6}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/mac/HmacKeyManager$1;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Landroidx/collection/MapCollections;Z)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer$1;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersSerializer(Lcom/google/crypto/tink/internal/ParametersSerializer$1;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser$1;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersParser(Lcom/google/crypto/tink/internal/ParametersParser$1;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer$1;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeySerializer(Lcom/google/crypto/tink/internal/KeySerializer$1;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser$1;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeyParser(Lcom/google/crypto/tink/internal/KeyParser$1;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->useOnlyFips()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance v1, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    .line 104
    .line 105
    new-instance v4, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    invoke-direct {v4, v6, v3}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v4}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v7, 0x0

    .line 116
    const-class v8, Lcom/google/crypto/tink/proto/AesEaxKey;

    .line 117
    .line 118
    invoke-direct {v1, v8, v4, v7}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/mac/HmacKeyManager$1;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Landroidx/collection/MapCollections;Z)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer$1;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersSerializer(Lcom/google/crypto/tink/internal/ParametersSerializer$1;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser$1;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersParser(Lcom/google/crypto/tink/internal/ParametersParser$1;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer$1;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeySerializer(Lcom/google/crypto/tink/internal/KeySerializer$1;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser$1;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeyParser(Lcom/google/crypto/tink/internal/KeyParser$1;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    :try_start_0
    const-string v4, "AES/GCM-SIV/NoPadding"

    .line 146
    .line 147
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    new-instance v4, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    .line 151
    .line 152
    new-instance v7, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 153
    .line 154
    invoke-direct {v7, v1, v3}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v7}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-class v8, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    .line 162
    .line 163
    invoke-direct {v4, v8, v7, v6}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/mac/HmacKeyManager$1;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v2}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Landroidx/collection/MapCollections;Z)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer$1;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersSerializer(Lcom/google/crypto/tink/internal/ParametersSerializer$1;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser$1;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersParser(Lcom/google/crypto/tink/internal/ParametersParser$1;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer$1;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeySerializer(Lcom/google/crypto/tink/internal/KeySerializer$1;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser$1;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeyParser(Lcom/google/crypto/tink/internal/KeyParser$1;)V

    .line 187
    .line 188
    .line 189
    :catch_0
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    .line 190
    .line 191
    new-instance v4, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 192
    .line 193
    const/4 v6, 0x6

    .line 194
    invoke-direct {v4, v6, v3}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v4}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-class v7, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    .line 202
    .line 203
    invoke-direct {v0, v7, v4, v5}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/mac/HmacKeyManager$1;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Landroidx/collection/MapCollections;Z)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305ProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer$1;

    .line 210
    .line 211
    sget-object v0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->GLOBAL_INSTANCE:Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    .line 212
    .line 213
    sget-object v4, Lcom/google/crypto/tink/aead/ChaCha20Poly1305ProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer$1;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersSerializer(Lcom/google/crypto/tink/internal/ParametersSerializer$1;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lcom/google/crypto/tink/aead/ChaCha20Poly1305ProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser$1;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersParser(Lcom/google/crypto/tink/internal/ParametersParser$1;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lcom/google/crypto/tink/aead/ChaCha20Poly1305ProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer$1;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeySerializer(Lcom/google/crypto/tink/internal/KeySerializer$1;)V

    .line 226
    .line 227
    .line 228
    sget-object v4, Lcom/google/crypto/tink/aead/ChaCha20Poly1305ProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser$1;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeyParser(Lcom/google/crypto/tink/internal/KeyParser$1;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    .line 234
    .line 235
    new-instance v5, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 236
    .line 237
    const/4 v7, 0x7

    .line 238
    invoke-direct {v5, v7, v3}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v5}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-class v8, Lcom/google/crypto/tink/proto/KmsAeadKey;

    .line 246
    .line 247
    invoke-direct {v4, v8, v5, v1}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/mac/HmacKeyManager$1;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v2}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Landroidx/collection/MapCollections;Z)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    .line 254
    .line 255
    new-instance v4, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 256
    .line 257
    const/16 v5, 0x8

    .line 258
    .line 259
    invoke-direct {v4, v5, v3}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v4}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-class v5, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    .line 267
    .line 268
    invoke-direct {v1, v5, v4, v6}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/mac/HmacKeyManager$1;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Landroidx/collection/MapCollections;Z)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    .line 275
    .line 276
    new-instance v4, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 277
    .line 278
    const/16 v5, 0x9

    .line 279
    .line 280
    invoke-direct {v4, v5, v3}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    filled-new-array {v4}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-class v4, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    .line 288
    .line 289
    invoke-direct {v1, v4, v3, v7}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/mac/HmacKeyManager$1;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Landroidx/collection/MapCollections;Z)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305ProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer$1;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersSerializer(Lcom/google/crypto/tink/internal/ParametersSerializer$1;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305ProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser$1;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersParser(Lcom/google/crypto/tink/internal/ParametersParser$1;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305ProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer$1;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeySerializer(Lcom/google/crypto/tink/internal/KeySerializer$1;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305ProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser$1;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeyParser(Lcom/google/crypto/tink/internal/KeyParser$1;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

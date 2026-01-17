.class public abstract Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final ALPHANUMERIC_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    .line 8
    .line 9
    return-void
.end method

.method public static decodeAlphanumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-le p2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v2, v1, 0x2d

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2d

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    if-lt p2, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ge v0, p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 p2, 0x25

    .line 85
    .line 86
    if-ne p0, p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    if-ge v0, p0, :cond_4

    .line 94
    .line 95
    add-int/lit8 p0, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-ne p3, p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 p0, 0x1d

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method public static decodeByteSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/ArrayList;)V
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gt v1, v2, :cond_24

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p3, :cond_22

    .line 32
    .line 33
    sget-object v3, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    if-le v0, v4, :cond_1

    .line 39
    .line 40
    aget-byte v6, v1, v2

    .line 41
    .line 42
    const/16 v7, -0x11

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    aget-byte v6, v1, v3

    .line 47
    .line 48
    const/16 v7, -0x45

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    aget-byte v6, v1, v5

    .line 53
    .line 54
    const/16 v7, -0x41

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    move v6, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v6, v2

    .line 61
    :goto_1
    move v5, v2

    .line 62
    move v9, v5

    .line 63
    move v10, v9

    .line 64
    move v11, v10

    .line 65
    move v12, v11

    .line 66
    move v13, v12

    .line 67
    move v14, v13

    .line 68
    move v15, v14

    .line 69
    move/from16 v17, v15

    .line 70
    .line 71
    move/from16 v18, v17

    .line 72
    .line 73
    move/from16 v19, v18

    .line 74
    .line 75
    move v7, v3

    .line 76
    move v8, v7

    .line 77
    :goto_2
    if-ge v9, v0, :cond_2

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move/from16 v20, v3

    .line 87
    .line 88
    move/from16 v21, v6

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_3
    :goto_3
    aget-byte v4, v1, v9

    .line 93
    .line 94
    move/from16 v20, v3

    .line 95
    .line 96
    and-int/lit16 v3, v4, 0xff

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    if-lez v10, :cond_6

    .line 101
    .line 102
    and-int/lit16 v4, v4, 0x80

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    add-int/lit8 v10, v10, -0x1

    .line 107
    .line 108
    :cond_4
    move/from16 v21, v6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    move/from16 v21, v6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move/from16 v21, v6

    .line 115
    .line 116
    and-int/lit16 v6, v4, 0x80

    .line 117
    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    and-int/lit8 v6, v4, 0x40

    .line 121
    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    add-int/lit8 v6, v10, 0x1

    .line 125
    .line 126
    and-int/lit8 v22, v4, 0x20

    .line 127
    .line 128
    if-nez v22, :cond_7

    .line 129
    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    :goto_4
    move v10, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    add-int/lit8 v6, v10, 0x2

    .line 135
    .line 136
    and-int/lit8 v22, v4, 0x10

    .line 137
    .line 138
    if-nez v22, :cond_8

    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    add-int/lit8 v10, v10, 0x3

    .line 144
    .line 145
    and-int/lit8 v4, v4, 0x8

    .line 146
    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    :goto_5
    const/4 v8, 0x0

    .line 153
    :cond_a
    :goto_6
    const/16 v4, 0xa0

    .line 154
    .line 155
    const/16 v6, 0x7f

    .line 156
    .line 157
    if-eqz v20, :cond_d

    .line 158
    .line 159
    if-le v3, v6, :cond_b

    .line 160
    .line 161
    if-ge v3, v4, :cond_b

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    const/16 v4, 0x9f

    .line 167
    .line 168
    if-le v3, v4, :cond_d

    .line 169
    .line 170
    const/16 v4, 0xc0

    .line 171
    .line 172
    if-lt v3, v4, :cond_c

    .line 173
    .line 174
    const/16 v4, 0xd7

    .line 175
    .line 176
    if-eq v3, v4, :cond_c

    .line 177
    .line 178
    const/16 v4, 0xf7

    .line 179
    .line 180
    if-ne v3, v4, :cond_d

    .line 181
    .line 182
    :cond_c
    add-int/lit8 v17, v17, 0x1

    .line 183
    .line 184
    :cond_d
    :goto_7
    if-eqz v7, :cond_16

    .line 185
    .line 186
    if-lez v11, :cond_10

    .line 187
    .line 188
    const/16 v4, 0x40

    .line 189
    .line 190
    if-lt v3, v4, :cond_f

    .line 191
    .line 192
    if-eq v3, v6, :cond_f

    .line 193
    .line 194
    const/16 v4, 0xfc

    .line 195
    .line 196
    if-le v3, v4, :cond_e

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    add-int/lit8 v11, v11, -0x1

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_f
    :goto_8
    const/4 v7, 0x0

    .line 203
    goto :goto_b

    .line 204
    :cond_10
    const/16 v4, 0x80

    .line 205
    .line 206
    if-eq v3, v4, :cond_f

    .line 207
    .line 208
    const/16 v4, 0xa0

    .line 209
    .line 210
    if-eq v3, v4, :cond_f

    .line 211
    .line 212
    const/16 v6, 0xef

    .line 213
    .line 214
    if-le v3, v6, :cond_11

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_11
    if-le v3, v4, :cond_13

    .line 218
    .line 219
    const/16 v4, 0xe0

    .line 220
    .line 221
    if-ge v3, v4, :cond_13

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    add-int/lit8 v3, v19, 0x1

    .line 226
    .line 227
    if-le v3, v15, :cond_12

    .line 228
    .line 229
    move v15, v3

    .line 230
    move/from16 v19, v15

    .line 231
    .line 232
    :goto_9
    const/16 v18, 0x0

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_12
    move/from16 v19, v3

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_13
    const/16 v4, 0x7f

    .line 239
    .line 240
    if-le v3, v4, :cond_15

    .line 241
    .line 242
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    add-int/lit8 v3, v18, 0x1

    .line 245
    .line 246
    if-le v3, v2, :cond_14

    .line 247
    .line 248
    move v2, v3

    .line 249
    move/from16 v18, v2

    .line 250
    .line 251
    :goto_a
    const/16 v19, 0x0

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_14
    move/from16 v18, v3

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_15
    const/16 v18, 0x0

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_16
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    move/from16 v3, v20

    .line 263
    .line 264
    move/from16 v6, v21

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :goto_c
    if-eqz v8, :cond_17

    .line 270
    .line 271
    if-lez v10, :cond_17

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    :cond_17
    if-eqz v7, :cond_18

    .line 275
    .line 276
    if-lez v11, :cond_18

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_18
    move/from16 v16, v7

    .line 282
    .line 283
    :goto_d
    const-string v3, "UTF8"

    .line 284
    .line 285
    if-eqz v8, :cond_19

    .line 286
    .line 287
    if-nez v21, :cond_23

    .line 288
    .line 289
    add-int/2addr v12, v13

    .line 290
    add-int/2addr v12, v14

    .line 291
    if-lez v12, :cond_19

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_19
    const-string v4, "SJIS"

    .line 295
    .line 296
    if-eqz v16, :cond_1b

    .line 297
    .line 298
    sget-boolean v6, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    .line 299
    .line 300
    if-nez v6, :cond_1a

    .line 301
    .line 302
    const/4 v6, 0x3

    .line 303
    if-ge v15, v6, :cond_1a

    .line 304
    .line 305
    if-lt v2, v6, :cond_1b

    .line 306
    .line 307
    :cond_1a
    :goto_e
    move-object v3, v4

    .line 308
    goto :goto_10

    .line 309
    :cond_1b
    const-string v2, "ISO8859_1"

    .line 310
    .line 311
    if-eqz v20, :cond_1e

    .line 312
    .line 313
    if-eqz v16, :cond_1e

    .line 314
    .line 315
    const/4 v6, 0x2

    .line 316
    if-ne v15, v6, :cond_1c

    .line 317
    .line 318
    if-eq v5, v6, :cond_1a

    .line 319
    .line 320
    :cond_1c
    mul-int/lit8 v3, v17, 0xa

    .line 321
    .line 322
    if-lt v3, v0, :cond_1d

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_1d
    :goto_f
    move-object v3, v2

    .line 326
    goto :goto_10

    .line 327
    :cond_1e
    if-eqz v20, :cond_1f

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_1f
    if-eqz v16, :cond_20

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_20
    if-eqz v8, :cond_21

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_21
    sget-object v3, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :cond_23
    :goto_10
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, p4

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_24
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0
.end method

.method public static decodeHanziSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p2, 0xd

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v3, v2, 0x60

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x60

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const/16 v3, 0x3bf

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const v3, 0xa1a1

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const v3, 0xa6a1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, v0, v3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "GB2312"

    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public static decodeKanjiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p2, 0xd

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit16 v3, v2, 0xc0

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    rem-int/lit16 v2, v2, 0xc0

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const/16 v3, 0x1f00

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const v3, 0x8140

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const v3, 0xc140

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, v0, v3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "SJIS"

    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public static decodeNumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    div-int/lit8 v2, v0, 0x64

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    div-int/lit8 v2, v0, 0xa

    .line 30
    .line 31
    rem-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 p2, 0x64

    .line 76
    .line 77
    if-ge p0, p2, :cond_3

    .line 78
    .line 79
    div-int/lit8 p2, p0, 0xa

    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    rem-int/2addr p0, v1

    .line 89
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    if-lt p2, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge p0, v1, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    return-void
.end method

.method public static toAlphaNumericChar(I)C
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-char p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

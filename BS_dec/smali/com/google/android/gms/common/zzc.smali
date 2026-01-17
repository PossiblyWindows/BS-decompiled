.class public final Lcom/google/android/gms/common/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/zzc;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/zzc;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-char v4, v3

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/google/android/gms/drive/query/internal/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v3, v1}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/drive/query/SortOrder;

    .line 49
    .line 50
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/drive/query/SortOrder;-><init>(Ljava/util/ArrayList;Z)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    move-object v4, v1

    .line 61
    move-object v5, v4

    .line 62
    move-object v6, v5

    .line 63
    move-object v7, v6

    .line 64
    move-object v9, v7

    .line 65
    move v8, v2

    .line 66
    move v10, v8

    .line 67
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-char v2, v1

    .line 78
    packed-switch v2, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    :pswitch_1
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    sget-object v2, Lcom/google/android/gms/drive/DriveSpace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createStringList(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/drive/query/SortOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v6, v1

    .line 114
    check-cast v6, Lcom/google/android/gms/drive/query/SortOrder;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_7
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_1

    .line 122
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, Lcom/google/android/gms/drive/query/internal/zzr;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/google/android/gms/drive/query/Query;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/drive/query/Query;-><init>(Lcom/google/android/gms/drive/query/internal/zzr;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/ArrayList;Z)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_9
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v2, v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-char v3, v2

    .line 157
    const/4 v4, 0x1

    .line 158
    if-eq v3, v4, :cond_4

    .line 159
    .line 160
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 173
    .line 174
    invoke-direct {p1, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_a
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ge v2, v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-char v3, v2

    .line 194
    const/4 v4, 0x1

    .line 195
    if-eq v3, v4, :cond_6

    .line 196
    .line 197
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    sget-object v1, Lcom/google/android/gms/drive/query/internal/FilterHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-static {p1, v2, v1}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lcom/google/android/gms/drive/query/internal/zzv;

    .line 214
    .line 215
    invoke-direct {p1, v1}, Lcom/google/android/gms/drive/query/internal/zzv;-><init>(Lcom/google/android/gms/drive/query/internal/FilterHolder;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_b
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ge v1, v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lcom/google/android/gms/drive/query/internal/zzt;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_c
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v1, 0x0

    .line 251
    move-object v2, v1

    .line 252
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ge v3, v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    int-to-char v4, v3

    .line 263
    const/4 v5, 0x1

    .line 264
    if-eq v4, v5, :cond_a

    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    if-eq v4, v5, :cond_9

    .line 268
    .line 269
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    sget-object v2, Lcom/google/android/gms/drive/query/internal/FilterHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-static {p1, v3, v2}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    sget-object v1, Lcom/google/android/gms/drive/query/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-static {p1, v3, v1}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/google/android/gms/drive/query/internal/zzx;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Lcom/google/android/gms/drive/query/internal/zzr;

    .line 293
    .line 294
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/drive/query/internal/zzr;-><init>(Lcom/google/android/gms/drive/query/internal/zzx;Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_d
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v1, 0x0

    .line 303
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-ge v2, v0, :cond_d

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    int-to-char v3, v2

    .line 314
    const/4 v4, 0x1

    .line 315
    if-eq v3, v4, :cond_c

    .line 316
    .line 317
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_6

    .line 326
    :cond_d
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Lcom/google/android/gms/drive/query/internal/zzl;

    .line 330
    .line 331
    invoke-direct {p1, v1}, Lcom/google/android/gms/drive/query/internal/zzl;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_e
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/4 v1, 0x0

    .line 340
    move-object v3, v1

    .line 341
    move-object v4, v3

    .line 342
    move-object v5, v4

    .line 343
    move-object v6, v5

    .line 344
    move-object v7, v6

    .line 345
    move-object v8, v7

    .line 346
    move-object v9, v8

    .line 347
    move-object v10, v9

    .line 348
    move-object v11, v10

    .line 349
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-ge v1, v0, :cond_e

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    int-to-char v2, v1

    .line 360
    packed-switch v2, :pswitch_data_2

    .line 361
    .line 362
    .line 363
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :pswitch_f
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v11, v1

    .line 374
    check-cast v11, Lcom/google/android/gms/drive/query/internal/zzz;

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :pswitch_10
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v10, v1

    .line 384
    check-cast v10, Lcom/google/android/gms/drive/query/internal/zzl;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :pswitch_11
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzn;->CREATOR:Lcom/google/android/gms/drive/query/internal/zzo;

    .line 388
    .line 389
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v9, v1

    .line 394
    check-cast v9, Lcom/google/android/gms/drive/query/internal/zzn;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :pswitch_12
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object v8, v1

    .line 404
    check-cast v8, Lcom/google/android/gms/drive/query/internal/zzt;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :pswitch_13
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzp;->CREATOR:Lcom/google/android/gms/drive/query/internal/zzq;

    .line 408
    .line 409
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object v7, v1

    .line 414
    check-cast v7, Lcom/google/android/gms/drive/query/internal/zzp;

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :pswitch_14
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 418
    .line 419
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object v6, v1

    .line 424
    check-cast v6, Lcom/google/android/gms/drive/query/internal/zzv;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :pswitch_15
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    .line 429
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v5, v1

    .line 434
    check-cast v5, Lcom/google/android/gms/drive/query/internal/zzr;

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :pswitch_16
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 438
    .line 439
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v4, v1

    .line 444
    check-cast v4, Lcom/google/android/gms/drive/query/internal/zzd;

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :pswitch_17
    sget-object v2, Lcom/google/android/gms/drive/query/internal/zzb;->CREATOR:Lcom/google/android/gms/drive/query/internal/zzc;

    .line 448
    .line 449
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object v3, v1

    .line 454
    check-cast v3, Lcom/google/android/gms/drive/query/internal/zzb;

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_e
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    .line 461
    .line 462
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/drive/query/internal/FilterHolder;-><init>(Lcom/google/android/gms/drive/query/internal/zzb;Lcom/google/android/gms/drive/query/internal/zzd;Lcom/google/android/gms/drive/query/internal/zzr;Lcom/google/android/gms/drive/query/internal/zzv;Lcom/google/android/gms/drive/query/internal/zzp;Lcom/google/android/gms/drive/query/internal/zzt;Lcom/google/android/gms/drive/query/internal/zzn;Lcom/google/android/gms/drive/query/internal/zzl;Lcom/google/android/gms/drive/query/internal/zzz;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_18
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/4 v1, 0x0

    .line 471
    const/4 v2, 0x0

    .line 472
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-ge v3, v0, :cond_11

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    int-to-char v4, v3

    .line 483
    const/4 v5, 0x1

    .line 484
    if-eq v4, v5, :cond_10

    .line 485
    .line 486
    const/4 v5, 0x2

    .line 487
    if-eq v4, v5, :cond_f

    .line 488
    .line 489
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_f
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    goto :goto_8

    .line 498
    :cond_10
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_8

    .line 503
    :cond_11
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 504
    .line 505
    .line 506
    new-instance p1, Lcom/google/android/gms/drive/query/internal/zzf;

    .line 507
    .line 508
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/drive/query/internal/zzf;-><init>(Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    return-object p1

    .line 512
    :pswitch_19
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/4 v1, 0x0

    .line 517
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-ge v2, v0, :cond_13

    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    int-to-char v3, v2

    .line 528
    const/4 v4, 0x1

    .line 529
    if-eq v3, v4, :cond_12

    .line 530
    .line 531
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_12
    sget-object v1, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    .line 537
    invoke-static {p1, v2, v1}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_13
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 545
    .line 546
    .line 547
    new-instance p1, Lcom/google/android/gms/drive/query/internal/zzd;

    .line 548
    .line 549
    invoke-direct {p1, v1}, Lcom/google/android/gms/drive/query/internal/zzd;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    .line 550
    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_1a
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-ge v1, v0, :cond_14

    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_14
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 572
    .line 573
    .line 574
    new-instance p1, Lcom/google/android/gms/drive/query/internal/zzz;

    .line 575
    .line 576
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_1b
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/4 v1, 0x0

    .line 585
    const/4 v2, 0x0

    .line 586
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-ge v3, v0, :cond_17

    .line 591
    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    int-to-char v4, v3

    .line 597
    const/4 v5, 0x2

    .line 598
    if-eq v4, v5, :cond_16

    .line 599
    .line 600
    const/4 v5, 0x3

    .line 601
    if-eq v4, v5, :cond_15

    .line 602
    .line 603
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_15
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    goto :goto_b

    .line 612
    :cond_16
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto :goto_b

    .line 617
    :cond_17
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 618
    .line 619
    .line 620
    new-instance p1, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 621
    .line 622
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    return-object p1

    .line 626
    :pswitch_1c
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/4 v1, 0x0

    .line 631
    const-wide/16 v2, 0x0

    .line 632
    .line 633
    const/4 v4, -0x1

    .line 634
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-ge v5, v0, :cond_1b

    .line 639
    .line 640
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    int-to-char v6, v5

    .line 645
    const/4 v7, 0x2

    .line 646
    if-eq v6, v7, :cond_1a

    .line 647
    .line 648
    const/4 v7, 0x3

    .line 649
    if-eq v6, v7, :cond_19

    .line 650
    .line 651
    const/4 v7, 0x4

    .line 652
    if-eq v6, v7, :cond_18

    .line 653
    .line 654
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_18
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    goto :goto_c

    .line 663
    :cond_19
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v2

    .line 667
    goto :goto_c

    .line 668
    :cond_1a
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    goto :goto_c

    .line 673
    :cond_1b
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 674
    .line 675
    .line 676
    new-instance p1, Lcom/google/android/gms/drive/metadata/internal/zzq;

    .line 677
    .line 678
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/drive/metadata/internal/zzq;-><init>(Ljava/lang/String;JI)V

    .line 679
    .line 680
    .line 681
    return-object p1

    .line 682
    :pswitch_1d
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    const/4 v1, 0x0

    .line 687
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-ge v2, v0, :cond_1d

    .line 692
    .line 693
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    int-to-char v3, v2

    .line 698
    const/4 v4, 0x2

    .line 699
    if-eq v3, v4, :cond_1c

    .line 700
    .line 701
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_1c
    sget-object v1, Lcom/google/android/gms/drive/metadata/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    .line 707
    invoke-static {p1, v2, v1}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    goto :goto_d

    .line 712
    :cond_1d
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 713
    .line 714
    .line 715
    new-instance p1, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;

    .line 716
    .line 717
    invoke-direct {p1, v1}, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;-><init>(Ljava/util/ArrayList;)V

    .line 718
    .line 719
    .line 720
    return-object p1

    .line 721
    :pswitch_1e
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const/4 v1, 0x0

    .line 726
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-ge v2, v0, :cond_1f

    .line 731
    .line 732
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    int-to-char v3, v2

    .line 737
    const/4 v4, 0x2

    .line 738
    if-eq v3, v4, :cond_1e

    .line 739
    .line 740
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 741
    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_1e
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->createBundle(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    goto :goto_e

    .line 749
    :cond_1f
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 750
    .line 751
    .line 752
    new-instance p1, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 753
    .line 754
    invoke-direct {p1, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;-><init>(Landroid/os/Bundle;)V

    .line 755
    .line 756
    .line 757
    return-object p1

    .line 758
    :pswitch_1f
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    const/4 v1, 0x0

    .line 763
    move-object v2, v1

    .line 764
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-ge v3, v0, :cond_22

    .line 769
    .line 770
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    int-to-char v4, v3

    .line 775
    const/4 v5, 0x2

    .line 776
    if-eq v4, v5, :cond_21

    .line 777
    .line 778
    const/4 v5, 0x3

    .line 779
    if-eq v4, v5, :cond_20

    .line 780
    .line 781
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 782
    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_20
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    goto :goto_f

    .line 790
    :cond_21
    sget-object v1, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 791
    .line 792
    invoke-static {p1, v3, v1}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_22
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 800
    .line 801
    .line 802
    new-instance p1, Lcom/google/android/gms/drive/metadata/internal/zzc;

    .line 803
    .line 804
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzc;-><init>(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-object p1

    .line 808
    :pswitch_20
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    const/4 v1, 0x0

    .line 813
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-ge v2, v0, :cond_24

    .line 818
    .line 819
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    int-to-char v3, v2

    .line 824
    const/4 v4, 0x2

    .line 825
    if-eq v3, v4, :cond_23

    .line 826
    .line 827
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 828
    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_23
    sget-object v1, Lcom/google/android/gms/drive/metadata/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 832
    .line 833
    invoke-static {p1, v2, v1}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    goto :goto_10

    .line 838
    :cond_24
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 839
    .line 840
    .line 841
    new-instance p1, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    .line 842
    .line 843
    invoke-direct {p1, v1}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;-><init>(Ljava/util/Collection;)V

    .line 844
    .line 845
    .line 846
    return-object p1

    .line 847
    :pswitch_21
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    const/4 v1, 0x0

    .line 852
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-ge v2, v0, :cond_26

    .line 857
    .line 858
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    int-to-char v3, v2

    .line 863
    const/4 v4, 0x2

    .line 864
    if-eq v3, v4, :cond_25

    .line 865
    .line 866
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 867
    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_25
    sget-object v1, Lcom/google/android/gms/drive/DriveSpace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 871
    .line 872
    invoke-static {p1, v2, v1}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    goto :goto_11

    .line 877
    :cond_26
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 878
    .line 879
    .line 880
    new-instance p1, Lcom/google/android/gms/drive/events/zzx;

    .line 881
    .line 882
    invoke-direct {p1, v1}, Lcom/google/android/gms/drive/events/zzx;-><init>(Ljava/util/ArrayList;)V

    .line 883
    .line 884
    .line 885
    return-object p1

    .line 886
    :pswitch_22
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    const/4 v1, 0x0

    .line 891
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-ge v2, v0, :cond_28

    .line 896
    .line 897
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    int-to-char v3, v2

    .line 902
    const/4 v4, 0x3

    .line 903
    if-eq v3, v4, :cond_27

    .line 904
    .line 905
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 906
    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_27
    sget-object v1, Lcom/google/android/gms/internal/drive/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 910
    .line 911
    invoke-static {p1, v2, v1}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    goto :goto_12

    .line 916
    :cond_28
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 917
    .line 918
    .line 919
    new-instance p1, Lcom/google/android/gms/drive/events/zzv;

    .line 920
    .line 921
    invoke-direct {p1, v1}, Lcom/google/android/gms/drive/events/zzv;-><init>(Ljava/util/ArrayList;)V

    .line 922
    .line 923
    .line 924
    return-object p1

    .line 925
    :pswitch_23
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    const/4 v1, 0x0

    .line 930
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-ge v2, v0, :cond_2a

    .line 935
    .line 936
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    int-to-char v3, v2

    .line 941
    const/4 v4, 0x2

    .line 942
    if-eq v3, v4, :cond_29

    .line 943
    .line 944
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 945
    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_29
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    goto :goto_13

    .line 953
    :cond_2a
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 954
    .line 955
    .line 956
    new-instance p1, Lcom/google/android/gms/drive/events/zzt;

    .line 957
    .line 958
    invoke-direct {p1, v1}, Lcom/google/android/gms/drive/events/zzt;-><init>(I)V

    .line 959
    .line 960
    .line 961
    return-object p1

    .line 962
    :pswitch_24
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    const/4 v1, 0x0

    .line 967
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-ge v2, v0, :cond_2c

    .line 972
    .line 973
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    int-to-char v3, v2

    .line 978
    const/4 v4, 0x2

    .line 979
    if-eq v3, v4, :cond_2b

    .line 980
    .line 981
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 982
    .line 983
    .line 984
    goto :goto_14

    .line 985
    :cond_2b
    sget-object v1, Lcom/google/android/gms/internal/drive/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 986
    .line 987
    invoke-static {p1, v2, v1}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Lcom/google/android/gms/internal/drive/zzh;

    .line 992
    .line 993
    goto :goto_14

    .line 994
    :cond_2c
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 995
    .line 996
    .line 997
    new-instance p1, Lcom/google/android/gms/drive/events/zzr;

    .line 998
    .line 999
    invoke-direct {p1, v1}, Lcom/google/android/gms/drive/events/zzr;-><init>(Lcom/google/android/gms/internal/drive/zzh;)V

    .line 1000
    .line 1001
    .line 1002
    return-object p1

    .line 1003
    :pswitch_25
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    const/4 v1, 0x0

    .line 1008
    const/4 v2, 0x0

    .line 1009
    move v3, v2

    .line 1010
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-ge v4, v0, :cond_30

    .line 1015
    .line 1016
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    int-to-char v5, v4

    .line 1021
    const/4 v6, 0x2

    .line 1022
    if-eq v5, v6, :cond_2f

    .line 1023
    .line 1024
    const/4 v6, 0x3

    .line 1025
    if-eq v5, v6, :cond_2e

    .line 1026
    .line 1027
    const/4 v6, 0x4

    .line 1028
    if-eq v5, v6, :cond_2d

    .line 1029
    .line 1030
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_15

    .line 1034
    :cond_2d
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    goto :goto_15

    .line 1039
    :cond_2e
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    goto :goto_15

    .line 1044
    :cond_2f
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1045
    .line 1046
    invoke-static {p1, v4, v1}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :cond_30
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance p1, Lcom/google/android/gms/drive/events/zzo;

    .line 1057
    .line 1058
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/drive/events/zzo;-><init>(Lcom/google/android/gms/common/data/DataHolder;ZI)V

    .line 1059
    .line 1060
    .line 1061
    return-object p1

    .line 1062
    :pswitch_26
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    const/4 v1, 0x0

    .line 1067
    const/4 v2, 0x0

    .line 1068
    move-object v4, v1

    .line 1069
    move-object v5, v4

    .line 1070
    move-object v6, v5

    .line 1071
    move-object v7, v6

    .line 1072
    move-object v8, v7

    .line 1073
    move-object v9, v8

    .line 1074
    move-object v11, v9

    .line 1075
    move v10, v2

    .line 1076
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-ge v1, v0, :cond_31

    .line 1081
    .line 1082
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    int-to-char v2, v1

    .line 1087
    packed-switch v2, :pswitch_data_3

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_16

    .line 1094
    :pswitch_27
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readIBinder(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    goto :goto_16

    .line 1099
    :pswitch_28
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v10

    .line 1103
    goto :goto_16

    .line 1104
    :pswitch_29
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createStringList(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    goto :goto_16

    .line 1109
    :pswitch_2a
    sget-object v2, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1110
    .line 1111
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    move-object v8, v1

    .line 1116
    check-cast v8, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 1117
    .line 1118
    goto :goto_16

    .line 1119
    :pswitch_2b
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1120
    .line 1121
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    move-object v7, v1

    .line 1126
    check-cast v7, Landroid/os/ParcelFileDescriptor;

    .line 1127
    .line 1128
    goto :goto_16

    .line 1129
    :pswitch_2c
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1130
    .line 1131
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    move-object v6, v1

    .line 1136
    check-cast v6, Landroid/os/ParcelFileDescriptor;

    .line 1137
    .line 1138
    goto :goto_16

    .line 1139
    :pswitch_2d
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    goto :goto_16

    .line 1144
    :pswitch_2e
    sget-object v2, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1145
    .line 1146
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    move-object v4, v1

    .line 1151
    check-cast v4, Lcom/google/android/gms/drive/DriveId;

    .line 1152
    .line 1153
    goto :goto_16

    .line 1154
    :cond_31
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v3, Lcom/google/android/gms/drive/events/CompletionEvent;

    .line 1158
    .line 1159
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/drive/events/CompletionEvent;-><init>(Lcom/google/android/gms/drive/DriveId;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Ljava/util/ArrayList;ILandroid/os/IBinder;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v3

    .line 1163
    :pswitch_2f
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    const/4 v1, 0x0

    .line 1168
    const/4 v2, 0x0

    .line 1169
    move-object v3, v2

    .line 1170
    move v2, v1

    .line 1171
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-ge v4, v0, :cond_35

    .line 1176
    .line 1177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    int-to-char v5, v4

    .line 1182
    const/4 v6, 0x2

    .line 1183
    if-eq v5, v6, :cond_34

    .line 1184
    .line 1185
    const/4 v6, 0x3

    .line 1186
    if-eq v5, v6, :cond_33

    .line 1187
    .line 1188
    const/4 v6, 0x4

    .line 1189
    if-eq v5, v6, :cond_32

    .line 1190
    .line 1191
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_17

    .line 1195
    :cond_32
    sget-object v3, Lcom/google/android/gms/drive/DriveSpace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1196
    .line 1197
    invoke-static {p1, v4, v3}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    goto :goto_17

    .line 1202
    :cond_33
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    goto :goto_17

    .line 1207
    :cond_34
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    goto :goto_17

    .line 1212
    :cond_35
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance p1, Lcom/google/android/gms/drive/events/zze;

    .line 1216
    .line 1217
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/drive/events/zze;-><init>(IZLjava/util/ArrayList;)V

    .line 1218
    .line 1219
    .line 1220
    return-object p1

    .line 1221
    :pswitch_30
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    const/4 v1, 0x0

    .line 1226
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-ge v2, v0, :cond_37

    .line 1231
    .line 1232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    int-to-char v3, v2

    .line 1237
    const/4 v4, 0x3

    .line 1238
    if-eq v3, v4, :cond_36

    .line 1239
    .line 1240
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_18

    .line 1244
    :cond_36
    sget-object v1, Lcom/google/android/gms/drive/events/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1245
    .line 1246
    invoke-static {p1, v2, v1}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Lcom/google/android/gms/drive/events/zze;

    .line 1251
    .line 1252
    goto :goto_18

    .line 1253
    :cond_37
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance p1, Lcom/google/android/gms/drive/events/zzb;

    .line 1257
    .line 1258
    invoke-direct {p1, v1}, Lcom/google/android/gms/drive/events/zzb;-><init>(Lcom/google/android/gms/drive/events/zze;)V

    .line 1259
    .line 1260
    .line 1261
    return-object p1

    .line 1262
    :pswitch_31
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    const/4 v1, 0x0

    .line 1267
    const/4 v2, 0x0

    .line 1268
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-ge v3, v0, :cond_3a

    .line 1273
    .line 1274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    int-to-char v4, v3

    .line 1279
    const/4 v5, 0x2

    .line 1280
    if-eq v4, v5, :cond_39

    .line 1281
    .line 1282
    const/4 v5, 0x3

    .line 1283
    if-eq v4, v5, :cond_38

    .line 1284
    .line 1285
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_19

    .line 1289
    :cond_38
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    goto :goto_19

    .line 1294
    :cond_39
    sget-object v1, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1295
    .line 1296
    invoke-static {p1, v3, v1}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Lcom/google/android/gms/drive/DriveId;

    .line 1301
    .line 1302
    goto :goto_19

    .line 1303
    :cond_3a
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance p1, Lcom/google/android/gms/drive/events/ChangeEvent;

    .line 1307
    .line 1308
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/drive/events/ChangeEvent;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    .line 1309
    .line 1310
    .line 1311
    return-object p1

    .line 1312
    :pswitch_32
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    const/4 v1, 0x0

    .line 1317
    const/4 v2, 0x0

    .line 1318
    move-object v3, v2

    .line 1319
    move-object v4, v3

    .line 1320
    move v2, v1

    .line 1321
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-ge v5, v0, :cond_3f

    .line 1326
    .line 1327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    int-to-char v6, v5

    .line 1332
    const/4 v7, 0x1

    .line 1333
    if-eq v6, v7, :cond_3e

    .line 1334
    .line 1335
    const/4 v7, 0x2

    .line 1336
    if-eq v6, v7, :cond_3d

    .line 1337
    .line 1338
    const/4 v7, 0x3

    .line 1339
    if-eq v6, v7, :cond_3c

    .line 1340
    .line 1341
    const/4 v7, 0x4

    .line 1342
    if-eq v6, v7, :cond_3b

    .line 1343
    .line 1344
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1a

    .line 1348
    :cond_3b
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    goto :goto_1a

    .line 1353
    :cond_3c
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    goto :goto_1a

    .line 1358
    :cond_3d
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->readIBinder(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    goto :goto_1a

    .line 1363
    :cond_3e
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    goto :goto_1a

    .line 1368
    :cond_3f
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance p1, Lcom/google/android/gms/common/zzs;

    .line 1372
    .line 1373
    invoke-direct {p1, v3, v4, v1, v2}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 1374
    .line 1375
    .line 1376
    return-object p1

    .line 1377
    :pswitch_33
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    const/4 v1, 0x0

    .line 1382
    const/4 v2, 0x0

    .line 1383
    move v3, v1

    .line 1384
    move-object v4, v2

    .line 1385
    move v2, v3

    .line 1386
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-ge v5, v0, :cond_44

    .line 1391
    .line 1392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    int-to-char v6, v5

    .line 1397
    const/4 v7, 0x1

    .line 1398
    if-eq v6, v7, :cond_43

    .line 1399
    .line 1400
    const/4 v7, 0x2

    .line 1401
    if-eq v6, v7, :cond_42

    .line 1402
    .line 1403
    const/4 v7, 0x3

    .line 1404
    if-eq v6, v7, :cond_41

    .line 1405
    .line 1406
    const/4 v7, 0x4

    .line 1407
    if-eq v6, v7, :cond_40

    .line 1408
    .line 1409
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_1b

    .line 1413
    :cond_40
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    goto :goto_1b

    .line 1418
    :cond_41
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    goto :goto_1b

    .line 1423
    :cond_42
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    goto :goto_1b

    .line 1428
    :cond_43
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    goto :goto_1b

    .line 1433
    :cond_44
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance p1, Lcom/google/android/gms/common/zzq;

    .line 1437
    .line 1438
    invoke-direct {p1, v4, v2, v3, v1}, Lcom/google/android/gms/common/zzq;-><init>(Ljava/lang/String;IIZ)V

    .line 1439
    .line 1440
    .line 1441
    return-object p1

    .line 1442
    :pswitch_34
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    const/4 v1, 0x0

    .line 1447
    const/4 v2, 0x0

    .line 1448
    move v5, v1

    .line 1449
    move v6, v5

    .line 1450
    move v8, v6

    .line 1451
    move v9, v8

    .line 1452
    move-object v4, v2

    .line 1453
    move-object v7, v4

    .line 1454
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-ge v1, v0, :cond_45

    .line 1459
    .line 1460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    int-to-char v2, v1

    .line 1465
    packed-switch v2, :pswitch_data_4

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_1c

    .line 1472
    :pswitch_35
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v9

    .line 1476
    goto :goto_1c

    .line 1477
    :pswitch_36
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v8

    .line 1481
    goto :goto_1c

    .line 1482
    :pswitch_37
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readIBinder(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    goto :goto_1c

    .line 1487
    :pswitch_38
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    goto :goto_1c

    .line 1492
    :pswitch_39
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    goto :goto_1c

    .line 1497
    :pswitch_3a
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    goto :goto_1c

    .line 1502
    :cond_45
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v3, Lcom/google/android/gms/common/zzo;

    .line 1506
    .line 1507
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 1508
    .line 1509
    .line 1510
    return-object v3

    .line 1511
    :pswitch_3b
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    const-wide/16 v1, -0x1

    .line 1516
    .line 1517
    const/4 v3, 0x0

    .line 1518
    const/4 v4, 0x0

    .line 1519
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    if-ge v5, v0, :cond_49

    .line 1524
    .line 1525
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    int-to-char v6, v5

    .line 1530
    const/4 v7, 0x1

    .line 1531
    if-eq v6, v7, :cond_48

    .line 1532
    .line 1533
    const/4 v7, 0x2

    .line 1534
    if-eq v6, v7, :cond_47

    .line 1535
    .line 1536
    const/4 v7, 0x3

    .line 1537
    if-eq v6, v7, :cond_46

    .line 1538
    .line 1539
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_1d

    .line 1543
    :cond_46
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v1

    .line 1547
    goto :goto_1d

    .line 1548
    :cond_47
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    goto :goto_1d

    .line 1553
    :cond_48
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    goto :goto_1d

    .line 1558
    :cond_49
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance p1, Lcom/google/android/gms/common/Feature;

    .line 1562
    .line 1563
    invoke-direct {p1, v4, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 1564
    .line 1565
    .line 1566
    return-object p1

    .line 1567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/zzc;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/drive/query/SortOrder;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/drive/query/Query;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/drive/query/internal/zzx;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/drive/query/internal/zzv;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/drive/query/internal/zzt;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/drive/query/internal/zzr;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/drive/query/internal/zzl;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/drive/query/internal/FilterHolder;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/drive/query/internal/zzf;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/drive/query/internal/zzd;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/drive/query/internal/zzz;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/drive/metadata/internal/zzq;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/drive/metadata/internal/zzc;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/drive/events/zzx;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/drive/events/zzv;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/drive/events/zzt;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/drive/events/zzr;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/drive/events/zzo;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/drive/events/CompletionEvent;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/drive/events/zze;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/drive/events/zzb;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/drive/events/ChangeEvent;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/common/zzs;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/common/zzq;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/common/zzo;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

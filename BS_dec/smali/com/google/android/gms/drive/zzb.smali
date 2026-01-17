.class public final Lcom/google/android/gms/drive/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/drive/zzb;->$r8$classId:I

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
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/drive/zzb;->$r8$classId:I

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
    move-object v2, v1

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
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/zze;

    .line 47
    .line 48
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/zze;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v3, v1

    .line 58
    move-object v4, v3

    .line 59
    move-object v5, v4

    .line 60
    move-object v6, v5

    .line 61
    move-object v7, v6

    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v8

    .line 64
    move-object v10, v9

    .line 65
    move-object v11, v10

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v1, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-char v2, v1

    .line 77
    packed-switch v2, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v11, v1

    .line 91
    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v10, v1

    .line 101
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v9, v1

    .line 111
    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/zzr;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v8, v1

    .line 121
    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/zzaa;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v7, v1

    .line 131
    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/zzy;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v6, v1

    .line 141
    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/zzw;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v5, v1

    .line 151
    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v4, v1

    .line 161
    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/zzp;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_9
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v3, v1

    .line 171
    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 178
    .line 179
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzp;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzw;Lcom/google/android/gms/fido/fido2/api/common/zzy;Lcom/google/android/gms/fido/fido2/api/common/zzaa;Lcom/google/android/gms/fido/fido2/api/common/zzr;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_a
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v1, 0x0

    .line 188
    move-object v2, v1

    .line 189
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ge v3, v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-char v4, v3

    .line 200
    const/4 v5, 0x1

    .line 201
    if-eq v4, v5, :cond_5

    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    if-eq v4, v5, :cond_4

    .line 205
    .line 206
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {p1, v3, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/zze;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {p1, v3, v1}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 232
    .line 233
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;-><init>(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;Lcom/google/android/gms/fido/fido2/api/common/zze;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    return-object p1

    .line 246
    :catch_0
    move-exception v0

    .line 247
    move-object p1, v0

    .line 248
    new-instance v0, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_c
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v1, 0x0

    .line 259
    move v2, v1

    .line 260
    move v3, v2

    .line 261
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ge v4, v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    int-to-char v5, v4

    .line 272
    const/4 v6, 0x1

    .line 273
    if-eq v5, v6, :cond_9

    .line 274
    .line 275
    const/4 v6, 0x2

    .line 276
    const/4 v7, 0x4

    .line 277
    if-eq v5, v6, :cond_8

    .line 278
    .line 279
    const/4 v6, 0x3

    .line 280
    if-eq v5, v6, :cond_7

    .line 281
    .line 282
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    invoke-static {p1, v4, v7}, Landroidx/tracing/Trace;->zzb(Landroid/os/Parcel;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    int-to-short v3, v3

    .line 294
    goto :goto_3

    .line 295
    :cond_8
    invoke-static {p1, v4, v7}, Landroidx/tracing/Trace;->zzb(Landroid/os/Parcel;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    int-to-short v2, v2

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    goto :goto_3

    .line 309
    :cond_a
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iput v1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    .line 318
    .line 319
    iput-short v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    .line 320
    .line 321
    iput-short v3, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_d
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v1, 0x0

    .line 329
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-ge v2, v0, :cond_c

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    int-to-char v3, v2

    .line 340
    const/4 v4, 0x1

    .line 341
    if-eq v3, v4, :cond_b

    .line 342
    .line 343
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_b
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 348
    .line 349
    invoke-static {p1, v2, v1}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_4

    .line 354
    :cond_c
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 358
    .line 359
    invoke-direct {p1, v1}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;-><init>(Ljava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/zzat;->zza(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 368
    .line 369
    .line 370
    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzas; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    return-object p1

    .line 372
    :catch_1
    move-exception v0

    .line 373
    move-object p1, v0

    .line 374
    new-instance v0, Ljava/lang/RuntimeException;

    .line 375
    .line 376
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :pswitch_f
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/4 v1, 0x0

    .line 385
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-ge v2, v0, :cond_e

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    int-to-char v3, v2

    .line 396
    const/4 v4, 0x1

    .line 397
    if-eq v3, v4, :cond_d

    .line 398
    .line 399
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_d
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    goto :goto_5

    .line 408
    :cond_e
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 412
    .line 413
    invoke-direct {p1, v1}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    .line 414
    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_10
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/4 v1, 0x0

    .line 422
    move-object v2, v1

    .line 423
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-ge v3, v0, :cond_11

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    int-to-char v4, v3

    .line 434
    const/4 v5, 0x2

    .line 435
    if-eq v4, v5, :cond_10

    .line 436
    .line 437
    const/4 v5, 0x3

    .line 438
    if-eq v4, v5, :cond_f

    .line 439
    .line 440
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_f
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto :goto_6

    .line 449
    :cond_10
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_6

    .line 454
    :cond_11
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 458
    .line 459
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object p1

    .line 463
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-nez p1, :cond_12

    .line 468
    .line 469
    :try_start_2
    const-string p1, ""

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :catch_2
    move-exception v0

    .line 473
    move-object p1, v0

    .line 474
    goto :goto_8

    .line 475
    :cond_12
    :goto_7
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 476
    .line 477
    .line 478
    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException; {:try_start_2 .. :try_end_2} :catch_2

    .line 479
    return-object p1

    .line 480
    :goto_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 481
    .line 482
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :pswitch_12
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/4 v1, 0x0

    .line 491
    move-object v2, v1

    .line 492
    move-object v3, v2

    .line 493
    move-object v4, v3

    .line 494
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-ge v5, v0, :cond_17

    .line 499
    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    int-to-char v6, v5

    .line 505
    const/4 v7, 0x2

    .line 506
    if-eq v6, v7, :cond_16

    .line 507
    .line 508
    const/4 v7, 0x3

    .line 509
    if-eq v6, v7, :cond_15

    .line 510
    .line 511
    const/4 v7, 0x4

    .line 512
    if-eq v6, v7, :cond_14

    .line 513
    .line 514
    const/4 v7, 0x5

    .line 515
    if-eq v6, v7, :cond_13

    .line 516
    .line 517
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_13
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    goto :goto_9

    .line 526
    :cond_14
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    goto :goto_9

    .line 531
    :cond_15
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    goto :goto_9

    .line 536
    :cond_16
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto :goto_9

    .line 541
    :cond_17
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 542
    .line 543
    .line 544
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 545
    .line 546
    invoke-direct {p1, v2, v3, v4, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 547
    .line 548
    .line 549
    return-object p1

    .line 550
    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 555
    .line 556
    .line 557
    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 558
    return-object p1

    .line 559
    :catch_3
    move-exception v0

    .line 560
    move-object p1, v0

    .line 561
    new-instance v0, Ljava/lang/RuntimeException;

    .line 562
    .line 563
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :pswitch_14
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/4 v1, 0x0

    .line 572
    move-object v2, v1

    .line 573
    move-object v3, v2

    .line 574
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-ge v4, v0, :cond_1b

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    int-to-char v5, v4

    .line 585
    const/4 v6, 0x2

    .line 586
    if-eq v5, v6, :cond_1a

    .line 587
    .line 588
    const/4 v6, 0x3

    .line 589
    if-eq v5, v6, :cond_19

    .line 590
    .line 591
    const/4 v6, 0x4

    .line 592
    if-eq v5, v6, :cond_18

    .line 593
    .line 594
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_18
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    goto :goto_a

    .line 603
    :cond_19
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    goto :goto_a

    .line 608
    :cond_1a
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    goto :goto_a

    .line 613
    :cond_1b
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 614
    .line 615
    .line 616
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 617
    .line 618
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-object p1

    .line 622
    :pswitch_15
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const/4 v1, 0x0

    .line 627
    move-object v3, v1

    .line 628
    move-object v4, v3

    .line 629
    move-object v5, v4

    .line 630
    move-object v6, v5

    .line 631
    move-object v7, v6

    .line 632
    move-object v8, v7

    .line 633
    move-object v9, v8

    .line 634
    move-object v10, v9

    .line 635
    move-object v11, v10

    .line 636
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-ge v1, v0, :cond_1c

    .line 641
    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    int-to-char v2, v1

    .line 647
    packed-switch v2, :pswitch_data_2

    .line 648
    .line 649
    .line 650
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :pswitch_16
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readLongObject(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    goto :goto_b

    .line 659
    :pswitch_17
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    .line 661
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object v10, v1

    .line 666
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :pswitch_18
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    goto :goto_b

    .line 674
    :pswitch_19
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 675
    .line 676
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object v8, v1

    .line 681
    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :pswitch_1a
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readIntegerObject(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    goto :goto_b

    .line 689
    :pswitch_1b
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    .line 691
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    goto :goto_b

    .line 696
    :pswitch_1c
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    goto :goto_b

    .line 701
    :pswitch_1d
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readDoubleObject(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    goto :goto_b

    .line 706
    :pswitch_1e
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    goto :goto_b

    .line 711
    :cond_1c
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 715
    .line 716
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/Long;)V

    .line 717
    .line 718
    .line 719
    return-object v2

    .line 720
    :pswitch_1f
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    const/4 v1, 0x0

    .line 725
    move-object v2, v1

    .line 726
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-ge v3, v0, :cond_1f

    .line 731
    .line 732
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    int-to-char v4, v3

    .line 737
    const/4 v5, 0x2

    .line 738
    if-eq v4, v5, :cond_1e

    .line 739
    .line 740
    const/4 v5, 0x3

    .line 741
    if-eq v4, v5, :cond_1d

    .line 742
    .line 743
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 744
    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_1d
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->readIntegerObject(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    goto :goto_c

    .line 752
    :cond_1e
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    goto :goto_c

    .line 757
    :cond_1f
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 758
    .line 759
    .line 760
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    return-object p1

    .line 770
    :pswitch_20
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    const/4 v1, 0x0

    .line 775
    move-object v2, v1

    .line 776
    move-object v3, v2

    .line 777
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-ge v4, v0, :cond_23

    .line 782
    .line 783
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    int-to-char v5, v4

    .line 788
    const/4 v6, 0x2

    .line 789
    if-eq v5, v6, :cond_22

    .line 790
    .line 791
    const/4 v6, 0x3

    .line 792
    if-eq v5, v6, :cond_21

    .line 793
    .line 794
    const/4 v6, 0x4

    .line 795
    if-eq v5, v6, :cond_20

    .line 796
    .line 797
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_20
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    .line 803
    invoke-static {p1, v4, v3}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    goto :goto_d

    .line 808
    :cond_21
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    goto :goto_d

    .line 813
    :cond_22
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    goto :goto_d

    .line 818
    :cond_23
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 819
    .line 820
    .line 821
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 822
    .line 823
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 824
    .line 825
    .line 826
    return-object p1

    .line 827
    :pswitch_21
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    const/4 v1, 0x0

    .line 832
    move-object v3, v1

    .line 833
    move-object v4, v3

    .line 834
    move-object v5, v4

    .line 835
    move-object v6, v5

    .line 836
    move-object v7, v6

    .line 837
    move-object v8, v7

    .line 838
    move-object v9, v8

    .line 839
    move-object v10, v9

    .line 840
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-ge v1, v0, :cond_24

    .line 845
    .line 846
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    int-to-char v2, v1

    .line 851
    packed-switch v2, :pswitch_data_3

    .line 852
    .line 853
    .line 854
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 855
    .line 856
    .line 857
    goto :goto_e

    .line 858
    :pswitch_22
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    goto :goto_e

    .line 863
    :pswitch_23
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 864
    .line 865
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    move-object v9, v1

    .line 870
    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :pswitch_24
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 874
    .line 875
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    move-object v8, v1

    .line 880
    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 881
    .line 882
    goto :goto_e

    .line 883
    :pswitch_25
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 884
    .line 885
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    move-object v7, v1

    .line 890
    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 891
    .line 892
    goto :goto_e

    .line 893
    :pswitch_26
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 894
    .line 895
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    move-object v6, v1

    .line 900
    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 901
    .line 902
    goto :goto_e

    .line 903
    :pswitch_27
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    goto :goto_e

    .line 908
    :pswitch_28
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    goto :goto_e

    .line 913
    :pswitch_29
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    goto :goto_e

    .line 918
    :cond_24
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 919
    .line 920
    .line 921
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 922
    .line 923
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-object v2

    .line 927
    :pswitch_2a
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    const/4 v1, 0x0

    .line 932
    move-object v3, v1

    .line 933
    move-object v4, v3

    .line 934
    move-object v5, v4

    .line 935
    move-object v6, v5

    .line 936
    move-object v7, v6

    .line 937
    move-object v8, v7

    .line 938
    move-object v9, v8

    .line 939
    move-object v10, v9

    .line 940
    move-object v11, v10

    .line 941
    move-object v12, v11

    .line 942
    move-object v13, v12

    .line 943
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-ge v1, v0, :cond_25

    .line 948
    .line 949
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    int-to-char v2, v1

    .line 954
    packed-switch v2, :pswitch_data_4

    .line 955
    .line 956
    .line 957
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 958
    .line 959
    .line 960
    goto :goto_f

    .line 961
    :pswitch_2b
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 962
    .line 963
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    move-object v13, v1

    .line 968
    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 969
    .line 970
    goto :goto_f

    .line 971
    :pswitch_2c
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    goto :goto_f

    .line 976
    :pswitch_2d
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 977
    .line 978
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    move-object v11, v1

    .line 983
    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 984
    .line 985
    goto :goto_f

    .line 986
    :pswitch_2e
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readIntegerObject(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    goto :goto_f

    .line 991
    :pswitch_2f
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 992
    .line 993
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    move-object v9, v1

    .line 998
    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :pswitch_30
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1002
    .line 1003
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    goto :goto_f

    .line 1008
    :pswitch_31
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readDoubleObject(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    goto :goto_f

    .line 1013
    :pswitch_32
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    .line 1015
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    goto :goto_f

    .line 1020
    :pswitch_33
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    goto :goto_f

    .line 1025
    :pswitch_34
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1026
    .line 1027
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    move-object v4, v1

    .line 1032
    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :pswitch_35
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1036
    .line 1037
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    move-object v3, v1

    .line 1042
    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :cond_25
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 1049
    .line 1050
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v2

    .line 1054
    :pswitch_36
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    const/4 v1, 0x0

    .line 1059
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-ge v2, v0, :cond_27

    .line 1064
    .line 1065
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    int-to-char v3, v2

    .line 1070
    const/4 v4, 0x1

    .line 1071
    if-eq v3, v4, :cond_26

    .line 1072
    .line 1073
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :cond_26
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    goto :goto_10

    .line 1082
    :cond_27
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 1086
    .line 1087
    invoke-direct {p1, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzad;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    return-object p1

    .line 1091
    :pswitch_37
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    const/4 v1, 0x0

    .line 1096
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-ge v2, v0, :cond_29

    .line 1101
    .line 1102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    int-to-char v3, v2

    .line 1107
    const/4 v4, 0x1

    .line 1108
    if-eq v3, v4, :cond_28

    .line 1109
    .line 1110
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_11

    .line 1114
    :cond_28
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    goto :goto_11

    .line 1119
    :cond_29
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 1123
    .line 1124
    invoke-direct {p1, v1}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    .line 1125
    .line 1126
    .line 1127
    return-object p1

    .line 1128
    :pswitch_38
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    const/4 v1, 0x0

    .line 1133
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-ge v2, v0, :cond_2b

    .line 1138
    .line 1139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    int-to-char v3, v2

    .line 1144
    const/4 v4, 0x1

    .line 1145
    if-eq v3, v4, :cond_2a

    .line 1146
    .line 1147
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_12

    .line 1151
    :cond_2a
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    goto :goto_12

    .line 1156
    :cond_2b
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/zzaa;

    .line 1160
    .line 1161
    invoke-direct {p1, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzaa;-><init>(Z)V

    .line 1162
    .line 1163
    .line 1164
    return-object p1

    .line 1165
    :pswitch_39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1
    :try_end_4
    .catch Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1173
    return-object p1

    .line 1174
    :catch_4
    move-exception v0

    .line 1175
    move-object p1, v0

    .line 1176
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1177
    .line 1178
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :pswitch_3a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    array-length v1, v0

    .line 1191
    const/4 v2, 0x0

    .line 1192
    :goto_13
    if-ge v2, v1, :cond_2d

    .line 1193
    .line 1194
    aget-object v3, v0, v2

    .line 1195
    .line 1196
    iget-object v4, v3, Lcom/google/android/gms/fido/common/Transport;->zzc:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-eqz v4, :cond_2c

    .line 1203
    .line 1204
    return-object v3

    .line 1205
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 1206
    .line 1207
    goto :goto_13

    .line 1208
    :cond_2d
    new-instance v0, Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;

    .line 1209
    .line 1210
    const-string v1, "Transport "

    .line 1211
    .line 1212
    const-string v2, " not supported"

    .line 1213
    .line 1214
    invoke-static {v1, p1, v2}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1222
    :catch_5
    move-exception v0

    .line 1223
    move-object p1, v0

    .line 1224
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1225
    .line 1226
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :pswitch_3b
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    const/4 v1, 0x0

    .line 1235
    const/4 v2, 0x0

    .line 1236
    move-object v5, v1

    .line 1237
    move-object v6, v5

    .line 1238
    move-object v7, v6

    .line 1239
    move-object v8, v7

    .line 1240
    move v4, v2

    .line 1241
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-ge v1, v0, :cond_33

    .line 1246
    .line 1247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    int-to-char v2, v1

    .line 1252
    const/4 v3, 0x2

    .line 1253
    if-eq v2, v3, :cond_32

    .line 1254
    .line 1255
    const/4 v3, 0x3

    .line 1256
    if-eq v2, v3, :cond_31

    .line 1257
    .line 1258
    const/4 v3, 0x4

    .line 1259
    if-eq v2, v3, :cond_30

    .line 1260
    .line 1261
    const/4 v3, 0x5

    .line 1262
    if-eq v2, v3, :cond_2f

    .line 1263
    .line 1264
    const/4 v3, 0x6

    .line 1265
    if-eq v2, v3, :cond_2e

    .line 1266
    .line 1267
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_14

    .line 1271
    :cond_2e
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    goto :goto_14

    .line 1276
    :cond_2f
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    goto :goto_14

    .line 1281
    :cond_30
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    goto :goto_14

    .line 1286
    :cond_31
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    goto :goto_14

    .line 1291
    :cond_32
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    goto :goto_14

    .line 1296
    :cond_33
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v3, Lcom/google/android/gms/drive/UserMetadata;

    .line 1300
    .line 1301
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/drive/UserMetadata;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v3

    .line 1305
    :pswitch_3c
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    const/4 v1, 0x0

    .line 1310
    const/4 v2, 0x0

    .line 1311
    move-object v3, v1

    .line 1312
    move v4, v2

    .line 1313
    move v5, v4

    .line 1314
    move v6, v5

    .line 1315
    move-object v2, v3

    .line 1316
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    if-ge v7, v0, :cond_34

    .line 1321
    .line 1322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1323
    .line 1324
    .line 1325
    move-result v7

    .line 1326
    int-to-char v8, v7

    .line 1327
    packed-switch v8, :pswitch_data_5

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v7, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_15

    .line 1334
    :pswitch_3d
    invoke-static {v7, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    goto :goto_15

    .line 1339
    :pswitch_3e
    invoke-static {v7, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    goto :goto_15

    .line 1344
    :pswitch_3f
    invoke-static {v7, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    goto :goto_15

    .line 1349
    :pswitch_40
    invoke-static {v7, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    goto :goto_15

    .line 1354
    :pswitch_41
    invoke-static {v7, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    goto :goto_15

    .line 1359
    :pswitch_42
    invoke-static {v7, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    goto :goto_15

    .line 1364
    :cond_34
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance p1, Lcom/google/android/gms/drive/zzr;

    .line 1368
    .line 1369
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    iput-object v1, p1, Lcom/google/android/gms/drive/zzr;->zzbg:Ljava/lang/String;

    .line 1373
    .line 1374
    iput v4, p1, Lcom/google/android/gms/drive/zzr;->accountType:I

    .line 1375
    .line 1376
    iput-object v2, p1, Lcom/google/android/gms/drive/zzr;->zzbh:Ljava/lang/String;

    .line 1377
    .line 1378
    iput-object v3, p1, Lcom/google/android/gms/drive/zzr;->zzbi:Ljava/lang/String;

    .line 1379
    .line 1380
    iput v5, p1, Lcom/google/android/gms/drive/zzr;->zzbj:I

    .line 1381
    .line 1382
    iput-boolean v6, p1, Lcom/google/android/gms/drive/zzr;->zzbk:Z

    .line 1383
    .line 1384
    return-object p1

    .line 1385
    :pswitch_43
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    const/4 v1, 0x0

    .line 1390
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-ge v2, v0, :cond_36

    .line 1395
    .line 1396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    int-to-char v3, v2

    .line 1401
    const/4 v4, 0x2

    .line 1402
    if-eq v3, v4, :cond_35

    .line 1403
    .line 1404
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_16

    .line 1408
    :cond_35
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    goto :goto_16

    .line 1413
    :cond_36
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance p1, Lcom/google/android/gms/drive/DriveSpace;

    .line 1417
    .line 1418
    invoke-direct {p1, v1}, Lcom/google/android/gms/drive/DriveSpace;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    return-object p1

    .line 1422
    :pswitch_44
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    const/4 v1, 0x0

    .line 1427
    const-wide/16 v2, 0x0

    .line 1428
    .line 1429
    const/4 v4, -0x1

    .line 1430
    move-object v6, v1

    .line 1431
    move-wide v7, v2

    .line 1432
    move-wide v9, v7

    .line 1433
    move v11, v4

    .line 1434
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-ge v1, v0, :cond_3b

    .line 1439
    .line 1440
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    int-to-char v2, v1

    .line 1445
    const/4 v3, 0x2

    .line 1446
    if-eq v2, v3, :cond_3a

    .line 1447
    .line 1448
    const/4 v3, 0x3

    .line 1449
    if-eq v2, v3, :cond_39

    .line 1450
    .line 1451
    const/4 v3, 0x4

    .line 1452
    if-eq v2, v3, :cond_38

    .line 1453
    .line 1454
    const/4 v3, 0x5

    .line 1455
    if-eq v2, v3, :cond_37

    .line 1456
    .line 1457
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_17

    .line 1461
    :cond_37
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v11

    .line 1465
    goto :goto_17

    .line 1466
    :cond_38
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v9

    .line 1470
    goto :goto_17

    .line 1471
    :cond_39
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v7

    .line 1475
    goto :goto_17

    .line 1476
    :cond_3a
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    goto :goto_17

    .line 1481
    :cond_3b
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v5, Lcom/google/android/gms/drive/DriveId;

    .line 1485
    .line 1486
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/drive/DriveId;-><init>(Ljava/lang/String;JJI)V

    .line 1487
    .line 1488
    .line 1489
    return-object v5

    .line 1490
    :pswitch_45
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    const-wide/16 v1, 0x0

    .line 1495
    .line 1496
    move-wide v3, v1

    .line 1497
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    if-ge v5, v0, :cond_3e

    .line 1502
    .line 1503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    int-to-char v6, v5

    .line 1508
    const/4 v7, 0x2

    .line 1509
    if-eq v6, v7, :cond_3d

    .line 1510
    .line 1511
    const/4 v7, 0x3

    .line 1512
    if-eq v6, v7, :cond_3c

    .line 1513
    .line 1514
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_18

    .line 1518
    :cond_3c
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v3

    .line 1522
    goto :goto_18

    .line 1523
    :cond_3d
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v1

    .line 1527
    goto :goto_18

    .line 1528
    :cond_3e
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance p1, Lcom/google/android/gms/drive/zzh;

    .line 1532
    .line 1533
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/drive/zzh;-><init>(JJ)V

    .line 1534
    .line 1535
    .line 1536
    return-object p1

    .line 1537
    :pswitch_46
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    const/4 v1, 0x0

    .line 1542
    const/4 v2, 0x0

    .line 1543
    move-object v4, v1

    .line 1544
    move-object v7, v4

    .line 1545
    move-object v9, v7

    .line 1546
    move v5, v2

    .line 1547
    move v6, v5

    .line 1548
    move v8, v6

    .line 1549
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-ge v1, v0, :cond_45

    .line 1554
    .line 1555
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    int-to-char v2, v1

    .line 1560
    const/4 v3, 0x2

    .line 1561
    if-eq v2, v3, :cond_44

    .line 1562
    .line 1563
    const/4 v3, 0x3

    .line 1564
    if-eq v2, v3, :cond_43

    .line 1565
    .line 1566
    const/4 v3, 0x4

    .line 1567
    if-eq v2, v3, :cond_42

    .line 1568
    .line 1569
    const/4 v3, 0x5

    .line 1570
    if-eq v2, v3, :cond_41

    .line 1571
    .line 1572
    const/4 v3, 0x7

    .line 1573
    if-eq v2, v3, :cond_40

    .line 1574
    .line 1575
    const/16 v3, 0x8

    .line 1576
    .line 1577
    if-eq v2, v3, :cond_3f

    .line 1578
    .line 1579
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_19

    .line 1583
    :cond_3f
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v9

    .line 1587
    goto :goto_19

    .line 1588
    :cond_40
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v8

    .line 1592
    goto :goto_19

    .line 1593
    :cond_41
    sget-object v2, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1594
    .line 1595
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    move-object v7, v1

    .line 1600
    check-cast v7, Lcom/google/android/gms/drive/DriveId;

    .line 1601
    .line 1602
    goto :goto_19

    .line 1603
    :cond_42
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v6

    .line 1607
    goto :goto_19

    .line 1608
    :cond_43
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    goto :goto_19

    .line 1613
    :cond_44
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1614
    .line 1615
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    move-object v4, v1

    .line 1620
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 1621
    .line 1622
    goto :goto_19

    .line 1623
    :cond_45
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v3, Lcom/google/android/gms/drive/Contents;

    .line 1627
    .line 1628
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/drive/Contents;-><init>(Landroid/os/ParcelFileDescriptor;IILcom/google/android/gms/drive/DriveId;ZLjava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    return-object v3

    .line 1632
    :pswitch_47
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    const-wide/16 v1, 0x0

    .line 1637
    .line 1638
    move-wide v4, v1

    .line 1639
    move-wide v6, v4

    .line 1640
    move-wide v8, v6

    .line 1641
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-ge v1, v0, :cond_49

    .line 1646
    .line 1647
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    int-to-char v2, v1

    .line 1652
    const/4 v3, 0x2

    .line 1653
    if-eq v2, v3, :cond_48

    .line 1654
    .line 1655
    const/4 v3, 0x3

    .line 1656
    if-eq v2, v3, :cond_47

    .line 1657
    .line 1658
    const/4 v3, 0x4

    .line 1659
    if-eq v2, v3, :cond_46

    .line 1660
    .line 1661
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_1a

    .line 1665
    :cond_46
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v8

    .line 1669
    goto :goto_1a

    .line 1670
    :cond_47
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v6

    .line 1674
    goto :goto_1a

    .line 1675
    :cond_48
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v4

    .line 1679
    goto :goto_1a

    .line 1680
    :cond_49
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v3, Lcom/google/android/gms/drive/zza;

    .line 1684
    .line 1685
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/drive/zza;-><init>(JJJ)V

    .line 1686
    .line 1687
    .line 1688
    return-object v3

    .line 1689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_2a
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_0
    .end packed-switch

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/drive/zzb;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zze;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzaa;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/drive/UserMetadata;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/drive/zzr;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/drive/DriveSpace;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/drive/DriveId;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/drive/zzh;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/drive/Contents;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/drive/zza;

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

.class public final Lcom/supercell/titan/usercentrics/UsercentricsSDK;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/usercentrics/UsercentricsSDK$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/titan/usercentrics/UsercentricsSDK$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    const v1, 0x14

    invoke-static {v0, v1}, Lvhymqose/aG;->a(Ljava/lang/Class;I)V

    new-instance v0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->Companion:Lcom/supercell/titan/usercentrics/UsercentricsSDK$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyConsent(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->applyConsent(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyConsent(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of p2, v0, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    check-cast p2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :cond_0
    move p1, v7

    .line 21
    goto :goto_4

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 37
    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->templateId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v2, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->templateId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v4, v1

    .line 72
    :goto_0
    check-cast v4, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iget-boolean v3, v4, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->status:Z

    .line 77
    .line 78
    iget-boolean v2, v2, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->status:Z

    .line 79
    .line 80
    if-eq v3, v2, :cond_5

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    move v2, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v2, v7

    .line 87
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move-object v2, v1

    .line 93
    :goto_2
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move v2, v7

    .line 101
    :goto_3
    if-eqz v2, :cond_2

    .line 102
    .line 103
    move p1, v6

    .line 104
    :goto_4
    if-eqz p3, :cond_8

    .line 105
    .line 106
    if-eqz p4, :cond_8

    .line 107
    .line 108
    iget-object p2, p4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->vendors:Ljava/util/List;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Iterable;

    .line 111
    .line 112
    instance-of v2, p2, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    move-object v2, p2

    .line 117
    check-cast v2, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    :cond_8
    move p2, v7

    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 143
    .line 144
    iget-object v3, p3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->vendors:Ljava/util/List;

    .line 145
    .line 146
    check-cast v3, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_d

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v5, v4

    .line 163
    check-cast v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 164
    .line 165
    iget v8, v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    .line 166
    .line 167
    iget v5, v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    .line 168
    .line 169
    if-ne v8, v5, :cond_c

    .line 170
    .line 171
    move v5, v6

    .line 172
    goto :goto_5

    .line 173
    :cond_c
    move v5, v7

    .line 174
    :goto_5
    if-eqz v5, :cond_b

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    move-object v4, v1

    .line 178
    :goto_6
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 179
    .line 180
    invoke-direct {p0, v4, p3}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->areAllTCFVendorPurposesConsented(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-direct {p0, v2, p4}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->areAllTCFVendorPurposesConsented(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v3, :cond_f

    .line 189
    .line 190
    if-eqz v4, :cond_e

    .line 191
    .line 192
    iget-object v3, v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz v3, :cond_e

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    move v3, v7

    .line 202
    :goto_7
    if-eqz v3, :cond_f

    .line 203
    .line 204
    move v3, v6

    .line 205
    goto :goto_8

    .line 206
    :cond_f
    move v3, v7

    .line 207
    :goto_8
    if-eqz v5, :cond_11

    .line 208
    .line 209
    iget-object v2, v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_9

    .line 218
    :cond_10
    move v2, v7

    .line 219
    :goto_9
    if-eqz v2, :cond_11

    .line 220
    .line 221
    move v2, v6

    .line 222
    goto :goto_a

    .line 223
    :cond_11
    move v2, v7

    .line 224
    :goto_a
    if-eq v2, v3, :cond_12

    .line 225
    .line 226
    if-eqz v2, :cond_12

    .line 227
    .line 228
    move v2, v6

    .line 229
    goto :goto_b

    .line 230
    :cond_12
    move v2, v7

    .line 231
    :goto_b
    if-eqz v2, :cond_a

    .line 232
    .line 233
    move p2, v6

    .line 234
    :goto_c
    new-instance p3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_14

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v3, v2

    .line 254
    check-cast v3, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 255
    .line 256
    iget-boolean v3, v3, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->isEssential:Z

    .line 257
    .line 258
    if-nez v3, :cond_13

    .line 259
    .line 260
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_14
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_16

    .line 269
    .line 270
    :cond_15
    move p3, v7

    .line 271
    goto :goto_e

    .line 272
    :cond_16
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    :cond_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_15

    .line 281
    .line 282
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 287
    .line 288
    iget-boolean v1, v1, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->status:Z

    .line 289
    .line 290
    if-eqz v1, :cond_17

    .line 291
    .line 292
    move p3, v6

    .line 293
    :goto_e
    if-eqz p4, :cond_1b

    .line 294
    .line 295
    iget-object p4, p4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->vendors:Ljava/util/List;

    .line 296
    .line 297
    if-eqz p4, :cond_1b

    .line 298
    .line 299
    check-cast p4, Ljava/lang/Iterable;

    .line 300
    .line 301
    instance-of v1, p4, Ljava/util/Collection;

    .line 302
    .line 303
    if-eqz v1, :cond_18

    .line 304
    .line 305
    move-object v1, p4

    .line 306
    check-cast v1, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_18

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_18
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    :cond_19
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_1b

    .line 324
    .line 325
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->consent:Ljava/lang/Boolean;

    .line 332
    .line 333
    if-eqz v1, :cond_1a

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    goto :goto_f

    .line 340
    :cond_1a
    move v1, v7

    .line 341
    :goto_f
    if-eqz v1, :cond_19

    .line 342
    .line 343
    move p4, v6

    .line 344
    goto :goto_11

    .line 345
    :cond_1b
    :goto_10
    move p4, v7

    .line 346
    :goto_11
    sget-object v4, Lcom/supercell/titan/usercentrics/UsercentricsSDK$applyConsent$consentsList$1;->INSTANCE:Lcom/supercell/titan/usercentrics/UsercentricsSDK$applyConsent$consentsList$1;

    .line 347
    .line 348
    const/16 v5, 0x1e

    .line 349
    .line 350
    const v1, 0x56

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const v1, 0x57

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 359
    .line 360
    const/16 v2, 0x5d

    .line 361
    .line 362
    invoke-static {v1, v0, v2}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez p1, :cond_1d

    .line 367
    .line 368
    if-eqz p2, :cond_1c

    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_1c
    move p1, v7

    .line 372
    goto :goto_13

    .line 373
    :cond_1d
    :goto_12
    move p1, v6

    .line 374
    :goto_13
    if-nez p3, :cond_1f

    .line 375
    .line 376
    if-eqz p4, :cond_1e

    .line 377
    .line 378
    goto :goto_14

    .line 379
    :cond_1e
    move v6, v7

    .line 380
    :cond_1f
    :goto_14
    invoke-virtual {p0, v0, p1, v6}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->gotConsent(Ljava/lang/String;ZZ)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method private final areAllTCFVendorPurposesConsented(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 36
    .line 37
    iget v2, v2, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->id:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v4, p2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->purposes:Ljava/util/List;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v6, v5

    .line 98
    check-cast v6, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 99
    .line 100
    iget v6, v6, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    .line 101
    .line 102
    if-ne v6, v2, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v5, v0

    .line 106
    :goto_1
    check-cast v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-object v2, v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move v2, p1

    .line 120
    :goto_2
    if-nez v2, :cond_3

    .line 121
    .line 122
    return p1

    .line 123
    :cond_7
    return v3

    .line 124
    :cond_8
    return p1
.end method


# virtual methods
.method public final getConsentOrShowDialog(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x58

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$1;-><init>(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$getConsentOrShowDialog$2;-><init>(Lcom/supercell/titan/usercentrics/UsercentricsSDK;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->isReady(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final native gotConsent(Ljava/lang/String;ZZ)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native gotFailure()V
.end method

.method public final native popupClosed()V
.end method

.method public final native popupShowing()V
.end method

.method public final reset()V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/tracing/Trace;->getInstance()Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/supercell/titan/usercentrics/UsercentricsSDK$reset$1;->INSTANCE:Lcom/supercell/titan/usercentrics/UsercentricsSDK$reset$1;

    .line 6
    .line 7
    sget-object v2, Lcom/supercell/titan/usercentrics/UsercentricsSDK$reset$2;->INSTANCE:Lcom/supercell/titan/usercentrics/UsercentricsSDK$reset$2;

    .line 8
    .line 9
    check-cast v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, 0x59

    invoke-static {v3}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x5a

    invoke-static {v3}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v4, v0, v5, v6}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lio/sentry/CombinedScopeView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v0, v1, v5}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lio/sentry/CombinedScopeView;->onSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v1, v0, v2, v4}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lio/sentry/CombinedScopeView;->onFailure(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final showDialog(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x5b

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;-><init>(Landroid/app/Activity;Lcom/supercell/titan/usercentrics/UsercentricsSDK;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$2;->INSTANCE:Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$2;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->isReady(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

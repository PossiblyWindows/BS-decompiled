.class public final Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method private static a(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x468a

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x481a

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static encode(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)Ljava/util/LinkedHashMap;
    .locals 17

    move-object/from16 v14, p0

    .line 1
    sget-object v16, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;->b:Ljava/lang/String;

    if-nez v16, :cond_0

    const v15, 0x2cdde79b

    const p0, 0xd2ea13c

    xor-int v15, v15, p0

    add-int/lit8 v15, v15, 0x44

    invoke-static/range {v15 .. v15}, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;->a(I)[C

    move-result-object v16

    new-instance v15, Ljava/lang/String;

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v15 .. v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v14, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->map:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/usercentrics/tcf/core/model/SortedSet;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/usercentrics/tcf/core/model/SortedSet;->set:Ljava/util/TreeSet;

    .line 44
    .line 45
    sget-object v16, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;->c:Ljava/lang/String;

    if-nez v16, :cond_2

    const v15, 0x33419fea

    const p0, 0x4b3ad703    # 1.2244739E7f

    xor-int v15, v15, p0

    add-int/lit8 v15, v15, -0x80

    invoke-static/range {v15 .. v15}, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;->c(I)[C

    move-result-object v16

    new-instance v15, Ljava/lang/String;

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v15 .. v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;->c:Ljava/lang/String;

    :cond_2
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of v7, v4, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v5, v6

    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_2
    check-cast v5, Ljava/lang/Comparable;

    .line 100
    .line 101
    check-cast v5, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iget-object v1, v14, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->gvl_:Lcom/usercentrics/tcf/core/GVL;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object v1, v1, Lcom/usercentrics/tcf/core/GVL;->purposes:Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    const/16 v1, 0xb

    .line 128
    .line 129
    :goto_3
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 130
    .line 131
    invoke-direct {v4, v6, v1, v6}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_4
    iget-boolean v4, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 139
    .line 140
    if-eqz v4, :cond_16

    .line 141
    .line 142
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 147
    .line 148
    invoke-direct {v7, v6, v3, v6}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_9
    :goto_5
    iget-boolean v9, v7, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 161
    .line 162
    if-eqz v9, :cond_e

    .line 163
    .line 164
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v14, v9}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getRestrictions(Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move-object v10, v5

    .line 181
    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_d

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 192
    .line 193
    iget-object v12, v11, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    .line 194
    .line 195
    if-nez v12, :cond_b

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-ne v12, v4, :cond_a

    .line 203
    .line 204
    if-eqz v10, :cond_c

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v11}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-le v12, v13, :cond_a

    .line 219
    .line 220
    :cond_c
    invoke-virtual {v11}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    if-eqz v10, :cond_9

    .line 226
    .line 227
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_f

    .line 240
    .line 241
    move-object v8, v5

    .line 242
    goto :goto_7

    .line 243
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_10

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    move-object v9, v8

    .line 255
    check-cast v9, Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 256
    .line 257
    iget v9, v9, Lcom/usercentrics/tcf/core/model/RestrictionType;->value:I

    .line 258
    .line 259
    neg-int v9, v9

    .line 260
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move-object v11, v10

    .line 265
    check-cast v11, Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 266
    .line 267
    iget v11, v11, Lcom/usercentrics/tcf/core/model/RestrictionType;->value:I

    .line 268
    .line 269
    neg-int v11, v11

    .line 270
    if-ge v9, v11, :cond_12

    .line 271
    .line 272
    move-object v8, v10

    .line 273
    move v9, v11

    .line 274
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_11

    .line 279
    .line 280
    :goto_7
    check-cast v8, Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v8, :cond_14

    .line 287
    .line 288
    sget-object v16, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;->a:Ljava/lang/String;

    if-nez v16, :cond_13

    const v15, 0x61e1ea2b

    const p0, 0x20d496a7

    xor-int v15, v15, p0

    add-int/lit8 v15, v15, 0x41

    invoke-static/range {v15 .. v15}, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;->b(I)[C

    move-result-object v16

    new-instance v15, Ljava/lang/String;

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v15 .. v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;->a:Ljava/lang/String;

    :cond_13
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;->a:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    move v9, v2

    .line 297
    :goto_8
    if-ge v9, v3, :cond_15

    .line 298
    .line 299
    iget v10, v8, Lcom/usercentrics/tcf/core/model/RestrictionType;->value:I

    .line 300
    .line 301
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_15
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_9
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_16
    return-object v0
.end method

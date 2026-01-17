.class public final Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field public final synthetic $gvl:Lcom/usercentrics/tcf/core/GVL;

.field public final synthetic $gvlVendorKey:Ljava/lang/String;

.field public final synthetic $purposeRestrictionVector:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

.field public final synthetic $tcModel:Lcom/usercentrics/tcf/core/TCModel;

.field public final synthetic $vector:Lcom/usercentrics/tcf/core/model/Vector;


# direct methods
.method public constructor <init>(Lcom/usercentrics/tcf/core/GVL;Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;Lcom/usercentrics/tcf/core/TCModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvl:Lcom/usercentrics/tcf/core/GVL;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$purposeRestrictionVector:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v0, -0x3e6

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x35

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, -0x7211

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvl:Lcom/usercentrics/tcf/core/GVL;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/usercentrics/tcf/core/GVL;->vendors:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    .line 41
    .line 42
    if-eqz v1, :cond_23

    .line 43
    .line 44
    iget-object v4, v1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, v1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, v1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, v1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_23

    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v19, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->a:Ljava/lang/String;

    if-nez v19, :cond_2

    const v19, 0x3ed099e9

    const v18, 0x58c620f

    add-int v19, v19, v18

    add-int/lit8 v19, v19, 0x77

    move-object/16 v18, p0

    invoke-direct/range {v18 .. v19}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->a(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->a:Ljava/lang/String;

    :cond_2
    sget-object v8, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    move-object v9, v4

    .line 85
    check-cast v9, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_3
    iget-object v9, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$purposeRestrictionVector:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v9, v10}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getRestrictions(Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, 0x1

    .line 110
    if-eqz v10, :cond_17

    .line 111
    .line 112
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object v12, v6

    .line 118
    check-cast v12, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    move-object v13, v7

    .line 132
    check-cast v13, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_15

    .line 149
    .line 150
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 155
    .line 156
    invoke-virtual {v14}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_e

    .line 165
    .line 166
    if-eq v15, v11, :cond_9

    .line 167
    .line 168
    const/4 v11, 0x2

    .line 169
    if-eq v15, v11, :cond_4

    .line 170
    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    move-object/from16 p2, v6

    .line 174
    .line 175
    move-object/from16 v17, v7

    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_4
    iget-object v11, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v11, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v15, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_8

    .line 197
    .line 198
    move-object/from16 v16, v4

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    check-cast v17, Ljava/lang/Number;

    .line 207
    .line 208
    move-object/from16 p2, v6

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move-object/from16 v17, v7

    .line 215
    .line 216
    iget-object v7, v14, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    .line 217
    .line 218
    if-nez v7, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-ne v6, v7, :cond_7

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_2
    move-object/from16 v6, p2

    .line 249
    .line 250
    move-object/from16 v4, v16

    .line 251
    .line 252
    move-object/from16 v7, v17

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    :goto_3
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    move-object/from16 v16, v4

    .line 260
    .line 261
    move-object/from16 p2, v6

    .line 262
    .line 263
    move-object/from16 v17, v7

    .line 264
    .line 265
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_9
    move-object/from16 v16, v4

    .line 274
    .line 275
    move-object/from16 p2, v6

    .line 276
    .line 277
    move-object/from16 v17, v7

    .line 278
    .line 279
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_d

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    move-object v11, v7

    .line 303
    check-cast v11, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    iget-object v15, v14, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    .line 310
    .line 311
    if-nez v15, :cond_b

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-ne v11, v15, :cond_c

    .line 319
    .line 320
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_a

    .line 329
    .line 330
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Ljava/util/List;

    .line 333
    .line 334
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_c
    :goto_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iput-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_e
    move-object/from16 v16, v4

    .line 355
    .line 356
    move-object/from16 p2, v6

    .line 357
    .line 358
    move-object/from16 v17, v7

    .line 359
    .line 360
    move-object/from16 v7, v17

    .line 361
    .line 362
    check-cast v7, Ljava/lang/Iterable;

    .line 363
    .line 364
    new-instance v4, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :cond_f
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_11

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    move-object v11, v7

    .line 384
    check-cast v11, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    iget-object v15, v14, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    .line 391
    .line 392
    if-nez v15, :cond_10

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    if-eq v11, v15, :cond_f

    .line 400
    .line 401
    :goto_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_11
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 410
    .line 411
    move-object/from16 v6, p2

    .line 412
    .line 413
    check-cast v6, Ljava/lang/Iterable;

    .line 414
    .line 415
    new-instance v4, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    :cond_12
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_14

    .line 429
    .line 430
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    move-object v11, v7

    .line 435
    check-cast v11, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    iget-object v15, v14, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    .line 442
    .line 443
    if-nez v15, :cond_13

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_13
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-eq v11, v15, :cond_12

    .line 451
    .line 452
    :goto_9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_14
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iput-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 461
    .line 462
    :goto_a
    move-object/from16 v6, p2

    .line 463
    .line 464
    move-object/from16 v4, v16

    .line 465
    .line 466
    move-object/from16 v7, v17

    .line 467
    .line 468
    const/4 v11, 0x1

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_15
    move-object/from16 v16, v4

    .line 472
    .line 473
    move-object/from16 p2, v6

    .line 474
    .line 475
    move-object/from16 v17, v7

    .line 476
    .line 477
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_16

    .line 486
    .line 487
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_16

    .line 496
    .line 497
    move-object/from16 v4, v16

    .line 498
    .line 499
    check-cast v4, Ljava/util/Collection;

    .line 500
    .line 501
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_16

    .line 506
    .line 507
    goto/16 :goto_e

    .line 508
    .line 509
    :cond_16
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_18

    .line 518
    .line 519
    invoke-virtual {v3, v2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_e

    .line 523
    .line 524
    :cond_17
    move-object/from16 p2, v6

    .line 525
    .line 526
    move-object/from16 v17, v7

    .line 527
    .line 528
    :cond_18
    sget-object v19, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->b:Ljava/lang/String;

    if-nez v19, :cond_19

    const v19, 0x21036642

    const v18, 0x469827a1

    add-int v19, v19, v18

    add-int/lit8 v19, v19, -0x47

    move-object/16 v18, p0

    invoke-direct/range {v18 .. v19}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->b(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->b:Ljava/lang/String;

    :cond_19
    sget-object v4, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->b:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_1a

    .line 535
    .line 536
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    goto :goto_b

    .line 541
    :cond_1a
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_1b

    .line 546
    .line 547
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    goto :goto_b

    .line 552
    :cond_1b
    const/4 v6, -0x1

    .line 553
    :goto_b
    if-eqz v6, :cond_1c

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_1c
    iget-object v6, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 557
    .line 558
    iget-boolean v6, v6, Lcom/usercentrics/tcf/core/TCModel;->isServiceSpecific_:Z

    .line 559
    .line 560
    if-eqz v6, :cond_1d

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_1d

    .line 567
    .line 568
    invoke-virtual {v3, v2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_1d
    if-nez v6, :cond_1e

    .line 573
    .line 574
    invoke-virtual {v3, v2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_1e
    const/4 v5, 0x0

    .line 579
    move v6, v5

    .line 580
    move v7, v6

    .line 581
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-ge v6, v10, :cond_22

    .line 586
    .line 587
    if-nez v7, :cond_22

    .line 588
    .line 589
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 594
    .line 595
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    sget-object v10, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_CONSENT:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 600
    .line 601
    if-ne v7, v10, :cond_1f

    .line 602
    .line 603
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-nez v10, :cond_20

    .line 608
    .line 609
    :cond_1f
    sget-object v10, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_LI:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 610
    .line 611
    if-ne v7, v10, :cond_21

    .line 612
    .line 613
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_21

    .line 618
    .line 619
    :cond_20
    const/4 v7, 0x1

    .line 620
    goto :goto_d

    .line 621
    :cond_21
    move v7, v5

    .line 622
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_22
    if-nez v7, :cond_24

    .line 626
    .line 627
    invoke-virtual {v3, v2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_23
    invoke-virtual {v3, v2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    .line 632
    .line 633
    .line 634
    :cond_24
    :goto_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 635
    .line 636
    return-object v1
.end method

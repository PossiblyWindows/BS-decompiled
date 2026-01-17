.class Lio/flutter/plugin/editing/FlutterTextUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final CANCEL_TAG:I = 0xe007f

.field public static final CARRIAGE_RETURN:I = 0xd

.field public static final COMBINING_ENCLOSING_KEYCAP:I = 0x20e3

.field public static final LINE_FEED:I = 0xa

.field public static final ZERO_WIDTH_JOINER:I = 0x200d


# instance fields
.field private final flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/editing/FlutterTextUtils;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOffsetAfter(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-lt p2, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int v4, p2, v3

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return v5

    .line 24
    :cond_1
    const/16 v6, 0xa

    .line 25
    .line 26
    if-ne v2, v6, :cond_3

    .line 27
    .line 28
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    :cond_2
    add-int/2addr p2, v3

    .line 39
    return p2

    .line 40
    :cond_3
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isRegionalIndicatorSymbol(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_8

    .line 45
    .line 46
    if-ge v4, v1, :cond_7

    .line 47
    .line 48
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/FlutterTextUtils;->isRegionalIndicatorSymbol(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v0, p2

    .line 60
    :goto_0
    if-lez v0, :cond_5

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isRegionalIndicatorSymbol(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    rem-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    :cond_6
    add-int/2addr p2, v3

    .line 91
    return p2

    .line 92
    :cond_7
    :goto_1
    return v4

    .line 93
    :cond_8
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v3, v1

    .line 104
    :cond_9
    const/16 v1, 0x20e3

    .line 105
    .line 106
    if-ne v2, v1, :cond_c

    .line 107
    .line 108
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v4

    .line 117
    if-ge v2, v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-int/2addr p1, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_2
    add-int/2addr v3, p1

    .line 156
    :cond_b
    add-int/2addr p2, v3

    .line 157
    return p2

    .line 158
    :cond_c
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_19

    .line 163
    .line 164
    move v6, v5

    .line 165
    move v7, v6

    .line 166
    :cond_d
    const/4 v8, 0x1

    .line 167
    if-eqz v6, :cond_e

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    add-int/2addr v6, v7

    .line 174
    add-int/2addr v6, v8

    .line 175
    add-int/2addr v6, v3

    .line 176
    move v3, v6

    .line 177
    move v6, v5

    .line 178
    :cond_e
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmojiModifier(I)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_f

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_f
    if-ge v4, v0, :cond_17

    .line 187
    .line 188
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    add-int/2addr v7, v4

    .line 197
    if-ne v2, v1, :cond_12

    .line 198
    .line 199
    invoke-static {p1, v7}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/2addr v2, v7

    .line 208
    if-ge v2, v0, :cond_10

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    add-int/2addr p1, v0

    .line 235
    goto :goto_3

    .line 236
    :cond_10
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_11

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    :goto_3
    add-int/2addr v3, p1

    .line 247
    :cond_11
    add-int/2addr p2, v3

    .line 248
    return p2

    .line 249
    :cond_12
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmojiModifier(I)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_13

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    :goto_4
    add-int/2addr v3, p1

    .line 260
    goto :goto_7

    .line 261
    :cond_13
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_14

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    goto :goto_4

    .line 272
    :cond_14
    const/16 v4, 0x200d

    .line 273
    .line 274
    if-ne v2, v4, :cond_16

    .line 275
    .line 276
    invoke-static {p1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    add-int/2addr v4, v7

    .line 285
    if-ge v4, v0, :cond_15

    .line 286
    .line 287
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_15

    .line 292
    .line 293
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    add-int/2addr v7, v4

    .line 306
    move v4, v7

    .line 307
    move v7, v6

    .line 308
    :goto_5
    move v6, v8

    .line 309
    goto :goto_6

    .line 310
    :cond_15
    move v7, v5

    .line 311
    goto :goto_5

    .line 312
    :cond_16
    move v4, v7

    .line 313
    :cond_17
    move v7, v5

    .line 314
    :goto_6
    if-lt v4, v0, :cond_18

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_18
    if-eqz v6, :cond_19

    .line 318
    .line 319
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-nez v8, :cond_d

    .line 324
    .line 325
    :cond_19
    :goto_7
    add-int/2addr p2, v3

    .line 326
    return p2
.end method

.method public getOffsetBefore(Ljava/lang/CharSequence;I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt p2, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-int v4, p2, v3

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/16 v5, 0xa

    .line 20
    .line 21
    if-ne v2, v5, :cond_3

    .line 22
    .line 23
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    :cond_2
    sub-int/2addr p2, v3

    .line 34
    return p2

    .line 35
    :cond_3
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isRegionalIndicatorSymbol(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v4, v2

    .line 50
    :goto_0
    if-lez v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/FlutterTextUtils;->isRegionalIndicatorSymbol(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v4, v2

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    rem-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    :cond_5
    sub-int/2addr p2, v3

    .line 77
    return p2

    .line 78
    :cond_6
    const/16 v5, 0x20e3

    .line 79
    .line 80
    if-ne v2, v5, :cond_9

    .line 81
    .line 82
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v4, v1

    .line 91
    if-lez v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr p1, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :goto_1
    add-int/2addr v3, p1

    .line 130
    :cond_8
    sub-int/2addr p2, v3

    .line 131
    return p2

    .line 132
    :cond_9
    const v5, 0xe007f

    .line 133
    .line 134
    .line 135
    if-ne v2, v5, :cond_c

    .line 136
    .line 137
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    :goto_2
    sub-int/2addr v4, v5

    .line 146
    if-lez v4, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isTagSpecChar(I)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v3, v2

    .line 159
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_2

    .line 168
    :cond_a
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_b

    .line 173
    .line 174
    add-int/lit8 p2, p2, -0x2

    .line 175
    .line 176
    return p2

    .line 177
    :cond_b
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-int/2addr v3, v5

    .line 182
    :cond_c
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_e

    .line 187
    .line 188
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_d

    .line 197
    .line 198
    sub-int/2addr p2, v3

    .line 199
    return p2

    .line 200
    :cond_d
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    add-int/2addr v3, v5

    .line 205
    sub-int/2addr v4, v3

    .line 206
    :cond_e
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_17

    .line 211
    .line 212
    move v5, v0

    .line 213
    move v6, v5

    .line 214
    :cond_f
    if-eqz v5, :cond_10

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    add-int/2addr v5, v6

    .line 221
    add-int/2addr v5, v1

    .line 222
    add-int/2addr v5, v3

    .line 223
    move v3, v5

    .line 224
    move v5, v0

    .line 225
    :cond_10
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmojiModifier(I)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_13

    .line 230
    .line 231
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    sub-int/2addr v4, v2

    .line 240
    if-lez v4, :cond_12

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_12

    .line 247
    .line 248
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_11

    .line 257
    .line 258
    sub-int/2addr p2, v3

    .line 259
    return p2

    .line 260
    :cond_11
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 265
    .line 266
    .line 267
    :cond_12
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmojiModifierBase(I)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_17

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    add-int/2addr p1, v0

    .line 278
    add-int/2addr v3, p1

    .line 279
    goto :goto_5

    .line 280
    :cond_13
    if-lez v4, :cond_15

    .line 281
    .line 282
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    sub-int/2addr v4, v6

    .line 291
    const/16 v6, 0x200d

    .line 292
    .line 293
    if-ne v2, v6, :cond_15

    .line 294
    .line 295
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    sub-int/2addr v4, v5

    .line 304
    if-lez v4, :cond_14

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_14

    .line 311
    .line 312
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    sub-int/2addr v4, v6

    .line 325
    move v6, v5

    .line 326
    :goto_3
    move v5, v1

    .line 327
    goto :goto_4

    .line 328
    :cond_14
    move v6, v0

    .line 329
    goto :goto_3

    .line 330
    :cond_15
    move v6, v0

    .line 331
    :goto_4
    if-nez v4, :cond_16

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_16
    if-eqz v5, :cond_17

    .line 335
    .line 336
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_f

    .line 341
    .line 342
    :cond_17
    :goto_5
    sub-int/2addr p2, v3

    .line 343
    return p2
.end method

.method public isEmoji(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/FlutterTextUtils;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmojiModifier(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/FlutterTextUtils;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifier(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmojiModifierBase(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/FlutterTextUtils;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifierBase(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isKeycapBase(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public isRegionalIndicatorSymbol(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/FlutterTextUtils;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isTagSpecChar(I)Z
    .locals 1

    .line 1
    const v0, 0xe0020

    .line 2
    .line 3
    .line 4
    if-gt v0, p1, :cond_0

    .line 5
    .line 6
    const v0, 0xe007e

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isVariationSelector(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/FlutterTextUtils;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

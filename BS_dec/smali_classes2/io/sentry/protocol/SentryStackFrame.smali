.class public final Lio/sentry/protocol/SentryStackFrame;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/JsonSerializable;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;


# instance fields
.field public _native:Ljava/lang/Boolean;

.field public _package:Ljava/lang/String;

.field public absPath:Ljava/lang/String;

.field public addrMode:Ljava/lang/String;

.field public colno:Ljava/lang/Integer;

.field public contextLine:Ljava/lang/String;

.field public filename:Ljava/lang/String;

.field public function:Ljava/lang/String;

.field public imageAddr:Ljava/lang/String;

.field public inApp:Ljava/lang/Boolean;

.field public instructionAddr:Ljava/lang/String;

.field public lineno:Ljava/lang/Integer;

.field public lock:Lio/sentry/SentryLockReason;

.field public module:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public postContext:Ljava/util/List;

.field public preContext:Ljava/util/List;

.field public rawFunction:Ljava/lang/String;

.field public symbol:Ljava/lang/String;

.field public symbolAddr:Ljava/lang/String;

.field public unknown:Ljava/util/concurrent/ConcurrentHashMap;

.field public vars:Ljava/util/Map;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, Lio/sentry/protocol/SentryStackFrame;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    check-cast p1, Lio/sentry/protocol/SentryStackFrame;

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->preContext:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->preContext:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->postContext:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->postContext:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->vars:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->vars:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->function:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->function:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->module:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->module:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->addrMode:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->addrMode:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->symbol:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->symbol:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, p1, Lio/sentry/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->lock:Lio/sentry/SentryLockReason;

    .line 226
    .line 227
    iget-object p1, p1, Lio/sentry/protocol/SentryStackFrame;->lock:Lio/sentry/SentryLockReason;

    .line 228
    .line 229
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_1

    .line 234
    .line 235
    const/4 p1, 0x1

    .line 236
    return p1

    .line 237
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 238
    return p1
.end method

.method public final hashCode()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/protocol/SentryStackFrame;->preContext:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/protocol/SentryStackFrame;->postContext:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lio/sentry/protocol/SentryStackFrame;->vars:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v5, v0, Lio/sentry/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lio/sentry/protocol/SentryStackFrame;->function:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lio/sentry/protocol/SentryStackFrame;->module:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lio/sentry/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v9, v0, Lio/sentry/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v10, v0, Lio/sentry/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lio/sentry/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lio/sentry/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v13, v0, Lio/sentry/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lio/sentry/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v15, v0, Lio/sentry/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Lio/sentry/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lio/sentry/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, Lio/sentry/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    iget-object v1, v0, Lio/sentry/protocol/SentryStackFrame;->addrMode:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    iget-object v1, v0, Lio/sentry/protocol/SentryStackFrame;->symbol:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    iget-object v1, v0, Lio/sentry/protocol/SentryStackFrame;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    move-object/from16 v21, v1

    .line 54
    .line 55
    iget-object v1, v0, Lio/sentry/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v1

    .line 58
    .line 59
    iget-object v1, v0, Lio/sentry/protocol/SentryStackFrame;->lock:Lio/sentry/SentryLockReason;

    .line 60
    .line 61
    move-object/from16 v23, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move-object/from16 v16, v4

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    return v1
.end method

.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 6

    .line 1
    check-cast p1, Lio/sentry/RequestDetails;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->beginObject$1()Lio/sentry/RequestDetails;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x3396

    xor-int/lit16 v2, v2, -0x33f4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->g:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->function:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x35a1

    xor-int/lit16 v2, v2, -0x35c4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->h:Ljava/lang/String;

    :cond_2
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->function:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->module:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->s:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x1195

    xor-int/lit16 v2, v2, -0x11f9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->s:Ljava/lang/String;

    :cond_4
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->module:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 46
    .line 47
    .line 48
    :cond_5
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x1b

    xor-int/lit16 v2, v2, -0x76

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->j:Ljava/lang/String;

    :cond_6
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/Number;)Lio/sentry/RequestDetails;

    .line 60
    .line 61
    .line 62
    :cond_7
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->r:Ljava/lang/String;

    if-nez v1, :cond_8

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x533e

    xor-int/lit16 v2, v2, -0x5352

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->r:Ljava/lang/String;

    :cond_8
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->r:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/Number;)Lio/sentry/RequestDetails;

    .line 74
    .line 75
    .line 76
    :cond_9
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x3513

    xor-int/lit16 v2, v2, 0x3567

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->e:Ljava/lang/String;

    :cond_a
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 88
    .line 89
    .line 90
    :cond_b
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->q:Ljava/lang/String;

    if-nez v1, :cond_c

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x3bcd

    xor-int/lit16 v2, v2, 0x3bb9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->q:Ljava/lang/String;

    :cond_c
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->q:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 102
    .line 103
    .line 104
    :cond_d
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v3, :cond_f

    .line 107
    .line 108
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->u:Ljava/lang/String;

    if-nez v1, :cond_e

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x5244

    xor-int/lit16 v2, v2, -0x5223

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->u:Ljava/lang/String;

    :cond_e
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->u:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/Boolean;)Lio/sentry/RequestDetails;

    .line 116
    .line 117
    .line 118
    :cond_f
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_11

    .line 121
    .line 122
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->b:Ljava/lang/String;

    if-nez v1, :cond_10

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x55b4

    xor-int/lit16 v2, v2, -0x55d9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->b:Ljava/lang/String;

    :cond_10
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 130
    .line 131
    .line 132
    :cond_11
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v3, :cond_13

    .line 135
    .line 136
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->i:Ljava/lang/String;

    if-nez v1, :cond_12

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x5576

    xor-int/lit16 v2, v2, -0x5504

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->i:Ljava/lang/String;

    :cond_12
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/Boolean;)Lio/sentry/RequestDetails;

    .line 144
    .line 145
    .line 146
    :cond_13
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v3, :cond_15

    .line 149
    .line 150
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->c:Ljava/lang/String;

    if-nez v1, :cond_14

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x4ba

    xor-int/lit16 v2, v2, -0x4cc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->c:Ljava/lang/String;

    :cond_14
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 158
    .line 159
    .line 160
    :cond_15
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v3, :cond_17

    .line 163
    .line 164
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->k:Ljava/lang/String;

    if-nez v1, :cond_16

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x699f

    xor-int/lit16 v2, v2, -0x69c2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->k:Ljava/lang/String;

    :cond_16
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->k:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 172
    .line 173
    .line 174
    :cond_17
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v3, :cond_19

    .line 177
    .line 178
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->d:Ljava/lang/String;

    if-nez v1, :cond_18

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x462

    xor-int/lit16 v2, v2, 0x41b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->d:Ljava/lang/String;

    :cond_18
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 186
    .line 187
    .line 188
    :cond_19
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v3, :cond_1b

    .line 191
    .line 192
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->l:Ljava/lang/String;

    if-nez v1, :cond_1a

    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, -0x684b

    xor-int/lit16 v2, v2, -0x6824

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->l:Ljava/lang/String;

    :cond_1a
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->l:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 200
    .line 201
    .line 202
    :cond_1b
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->addrMode:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_1d

    .line 205
    .line 206
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->m:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x3cbf

    xor-int/lit16 v2, v2, 0x3cd0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->m:Ljava/lang/String;

    :cond_1c
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->m:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->addrMode:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 214
    .line 215
    .line 216
    :cond_1d
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v3, :cond_1f

    .line 219
    .line 220
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->t:Ljava/lang/String;

    if-nez v1, :cond_1e

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x7170

    xor-int/lit16 v2, v2, -0x7119

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->t:Ljava/lang/String;

    :cond_1e
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->t:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 228
    .line 229
    .line 230
    :cond_1f
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->symbol:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v3, :cond_21

    .line 233
    .line 234
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->n:Ljava/lang/String;

    if-nez v1, :cond_20

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x2f74

    xor-int/lit16 v2, v2, 0x2f07

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->n:Ljava/lang/String;

    :cond_20
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->n:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->symbol:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 242
    .line 243
    .line 244
    :cond_21
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->lock:Lio/sentry/SentryLockReason;

    .line 245
    .line 246
    if-eqz v3, :cond_23

    .line 247
    .line 248
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->a:Ljava/lang/String;

    if-nez v1, :cond_22

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x4716

    xor-int/lit16 v2, v2, 0x4775

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->a:Ljava/lang/String;

    :cond_22
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->lock:Lio/sentry/SentryLockReason;

    .line 254
    .line 255
    invoke-virtual {p1, p2, v3}, Lio/sentry/RequestDetails;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/RequestDetails;

    .line 256
    .line 257
    .line 258
    :cond_23
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->preContext:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v3, :cond_25

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_25

    .line 267
    .line 268
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->o:Ljava/lang/String;

    if-nez v1, :cond_24

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x2921

    xor-int/lit16 v2, v2, -0x2959

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->o:Ljava/lang/String;

    :cond_24
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->o:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->preContext:Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {p1, p2, v3}, Lio/sentry/RequestDetails;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/RequestDetails;

    .line 276
    .line 277
    .line 278
    :cond_25
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->postContext:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v3, :cond_27

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_27

    .line 287
    .line 288
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->f:Ljava/lang/String;

    if-nez v1, :cond_26

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x5b1

    xor-int/lit16 v2, v2, -0x5d6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->f:Ljava/lang/String;

    :cond_26
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->f:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->postContext:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {p1, p2, v3}, Lio/sentry/RequestDetails;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/RequestDetails;

    .line 296
    .line 297
    .line 298
    :cond_27
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->vars:Ljava/util/Map;

    .line 299
    .line 300
    if-eqz v3, :cond_29

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_29

    .line 307
    .line 308
    sget-object v1, Lio/sentry/protocol/SentryStackFrame;->p:Ljava/lang/String;

    if-nez v1, :cond_28

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x2672

    xor-int/lit16 v2, v2, -0x2608

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/SentryStackFrame;->p:Ljava/lang/String;

    :cond_28
    sget-object v3, Lio/sentry/protocol/SentryStackFrame;->p:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->vars:Ljava/util/Map;

    .line 314
    .line 315
    invoke-virtual {p1, p2, v3}, Lio/sentry/RequestDetails;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/RequestDetails;

    .line 316
    .line 317
    .line 318
    :cond_29
    iget-object v3, p0, Lio/sentry/protocol/SentryStackFrame;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 319
    .line 320
    if-eqz v3, :cond_2a

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_2a

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/String;

    .line 341
    .line 342
    iget-object v5, p0, Lio/sentry/protocol/SentryStackFrame;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 343
    .line 344
    invoke-static {v5, v4, p1, v4, p2}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_2a
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->endObject$1()Lio/sentry/RequestDetails;

    .line 349
    .line 350
    .line 351
    return-void
.end method

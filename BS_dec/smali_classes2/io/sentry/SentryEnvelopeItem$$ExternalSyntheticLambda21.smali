.class public final synthetic Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field public final synthetic f$0:Lio/sentry/ISerializer;

.field public final synthetic f$1:Lio/sentry/SentryReplayEvent;

.field public final synthetic f$2:Lio/sentry/ReplayRecording;

.field public final synthetic f$3:Ljava/io/File;

.field public final synthetic f$4:Lio/sentry/ILogger;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda21;->f$0:Lio/sentry/ISerializer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda21;->f$1:Lio/sentry/SentryReplayEvent;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda21;->f$2:Lio/sentry/ReplayRecording;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda21;->f$3:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda21;->f$4:Lio/sentry/ILogger;

    .line 13
    .line 14
    iput-boolean p6, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda21;->f$5:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v3, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda21;->f$0:Lio/sentry/ISerializer;

    .line 2
    .line 3
    iget-object v4, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda21;->f$1:Lio/sentry/SentryReplayEvent;

    .line 4
    .line 5
    iget-object v5, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda21;->f$3:Ljava/io/File;

    .line 6
    .line 7
    iget-object v6, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda21;->f$4:Lio/sentry/ILogger;

    .line 8
    .line 9
    iget-boolean v7, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda21;->f$5:Z

    .line 10
    .line 11
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v9, Ljava/io/BufferedWriter;

    .line 17
    .line 18
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 19
    .line 20
    sget-object v11, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v10, v8, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4, v9}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lio/sentry/SentryItemType;->ReplayEvent:Lio/sentry/SentryItemType;

    .line 37
    .line 38
    invoke-virtual {v4}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda21;->f$2:Lio/sentry/ReplayRecording;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    :try_start_3
    invoke-interface {v3, v4, v9}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lio/sentry/SentryItemType;->ReplayRecording:Lio/sentry/SentryItemType;

    .line 60
    .line 61
    invoke-virtual {v3}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v3

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-wide/32 v11, 0xa00000

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v11, v12}, Lkotlin/io/CloseableKt;->readBytesFromFile(Ljava/lang/String;J)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    array-length v4, v3

    .line 98
    if-lez v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lio/sentry/SentryItemType;->ReplayVideo:Lio/sentry/SentryItemType;

    .line 101
    .line 102
    invoke-virtual {v4}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {v10}, Lio/sentry/SentryEnvelopeItem;->serializeToMsgpack(Ljava/util/LinkedHashMap;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :try_start_4
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_5
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lkotlin/io/CloseableKt;->deleteRecursively(Ljava/io/File;)Z

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    :cond_3
    return-object v3

    .line 135
    :catchall_1
    move-exception v3

    .line 136
    goto :goto_5

    .line 137
    :catchall_2
    move-exception v3

    .line 138
    goto :goto_3

    .line 139
    :goto_1
    :try_start_6
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_3
    move-exception v4

    .line 144
    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 148
    :goto_3
    :try_start_8
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_4
    move-exception v4

    .line 153
    :try_start_9
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157
    :goto_5
    :try_start_a
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 158
    .line 159
    sget-object v1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda21;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x24

    new-array v0, v1, [C

    const/16 v2, -0x5920

    xor-int/lit16 v2, v2, -0x597c

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda21;->a:Ljava/lang/String;

    :cond_4
    sget-object v8, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda21;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v6, v4, v8, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lkotlin/io/CloseableKt;->deleteRecursively(Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_6
    const/4 v3, 0x0

    .line 180
    return-object v3

    .line 181
    :catchall_5
    move-exception v3

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Lkotlin/io/CloseableKt;->deleteRecursively(Ljava/io/File;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_7
    throw v3
.end method

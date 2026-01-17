.class public final Lio/sentry/cache/tape/FileObjectQueue;
.super Lio/sentry/cache/tape/ObjectQueue;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field public final bytes:Lkotlin/io/ExposingBufferByteArrayOutputStream;

.field public final converter:Lio/sentry/logger/LoggerApi;

.field public final queueFile:Lio/sentry/cache/tape/QueueFile;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/QueueFile;Lio/sentry/logger/LoggerApi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/io/ExposingBufferByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->bytes:Lkotlin/io/ExposingBufferByteArrayOutputStream;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/cache/tape/FileObjectQueue;->converter:Lio/sentry/logger/LoggerApi;

    .line 14
    .line 15
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x3484

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x1b5

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x51

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x24

    new-array v1, v2, [C

    const/16 v0, -0x4a6e

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x46

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/sentry/cache/tape/FileObjectQueue;->bytes:Lkotlin/io/ExposingBufferByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lio/sentry/cache/tape/FileObjectQueue;->converter:Lio/sentry/logger/LoggerApi;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Lio/sentry/Breadcrumb;

    .line 16
    .line 17
    new-instance v4, Ljava/io/BufferedWriter;

    .line 18
    .line 19
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 20
    .line 21
    sget-object v6, Lio/sentry/cache/PersistingScopeObserver;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v5, v0, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v2, v2, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lio/sentry/cache/PersistingScopeObserver;

    .line 32
    .line 33
    iget-object v2, v2, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v3, v4}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/io/ExposingBufferByteArrayOutputStream;->getArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, v1, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v11, v3, Lio/sentry/cache/tape/QueueFile;->buffer:[B

    .line 59
    .line 60
    if-eqz v2, :cond_11

    .line 61
    .line 62
    if-ltz v0, :cond_10

    .line 63
    .line 64
    array-length v4, v2

    .line 65
    if-gt v0, v4, :cond_10

    .line 66
    .line 67
    iget-boolean v4, v3, Lio/sentry/cache/tape/QueueFile;->closed:Z

    .line 68
    .line 69
    if-nez v4, :cond_e

    .line 70
    .line 71
    iget v4, v3, Lio/sentry/cache/tape/QueueFile;->maxElements:I

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    const/4 v12, 0x1

    .line 75
    if-ne v4, v5, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v5, v3, Lio/sentry/cache/tape/QueueFile;->elementCount:I

    .line 79
    .line 80
    if-ne v5, v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v12}, Lio/sentry/cache/tape/QueueFile;->remove(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    int-to-long v4, v0

    .line 86
    const-wide/16 v13, 0x4

    .line 87
    .line 88
    add-long/2addr v4, v13

    .line 89
    iget-wide v6, v3, Lio/sentry/cache/tape/QueueFile;->fileLength:J

    .line 90
    .line 91
    iget v8, v3, Lio/sentry/cache/tape/QueueFile;->elementCount:I

    .line 92
    .line 93
    const-wide/16 v15, 0x20

    .line 94
    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    move/from16 p1, v12

    .line 98
    .line 99
    move-wide/from16 v17, v13

    .line 100
    .line 101
    move-wide v9, v15

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v8, v3, Lio/sentry/cache/tape/QueueFile;->last:Lio/sentry/cache/tape/QueueFile$Element;

    .line 104
    .line 105
    iget-wide v9, v8, Lio/sentry/cache/tape/QueueFile$Element;->position:J

    .line 106
    .line 107
    iget v8, v8, Lio/sentry/cache/tape/QueueFile$Element;->length:I

    .line 108
    .line 109
    move-wide/from16 v17, v13

    .line 110
    .line 111
    iget-object v13, v3, Lio/sentry/cache/tape/QueueFile;->first:Lio/sentry/cache/tape/QueueFile$Element;

    .line 112
    .line 113
    iget-wide v13, v13, Lio/sentry/cache/tape/QueueFile$Element;->position:J

    .line 114
    .line 115
    cmp-long v19, v9, v13

    .line 116
    .line 117
    if-ltz v19, :cond_3

    .line 118
    .line 119
    sub-long/2addr v9, v13

    .line 120
    add-long v9, v9, v17

    .line 121
    .line 122
    int-to-long v13, v8

    .line 123
    add-long/2addr v9, v13

    .line 124
    add-long/2addr v9, v15

    .line 125
    move/from16 p1, v12

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    add-long v9, v9, v17

    .line 129
    .line 130
    move/from16 p1, v12

    .line 131
    .line 132
    move-wide/from16 v19, v13

    .line 133
    .line 134
    int-to-long v12, v8

    .line 135
    add-long/2addr v9, v12

    .line 136
    add-long/2addr v9, v6

    .line 137
    sub-long v9, v9, v19

    .line 138
    .line 139
    :goto_1
    sub-long v8, v6, v9

    .line 140
    .line 141
    cmp-long v10, v8, v4

    .line 142
    .line 143
    if-ltz v10, :cond_4

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_4
    add-long/2addr v8, v6

    .line 148
    shl-long v6, v6, p1

    .line 149
    .line 150
    cmp-long v10, v8, v4

    .line 151
    .line 152
    if-ltz v10, :cond_4

    .line 153
    .line 154
    iget-object v4, v3, Lio/sentry/cache/tape/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 155
    .line 156
    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, Lio/sentry/cache/tape/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move/from16 v5, p1

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v3, Lio/sentry/cache/tape/QueueFile;->last:Lio/sentry/cache/tape/QueueFile$Element;

    .line 171
    .line 172
    iget-wide v8, v4, Lio/sentry/cache/tape/QueueFile$Element;->position:J

    .line 173
    .line 174
    add-long v8, v8, v17

    .line 175
    .line 176
    iget v4, v4, Lio/sentry/cache/tape/QueueFile$Element;->length:I

    .line 177
    .line 178
    int-to-long v4, v4

    .line 179
    add-long/2addr v8, v4

    .line 180
    invoke-virtual {v3, v8, v9}, Lio/sentry/cache/tape/QueueFile;->wrapPosition(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    iget-object v8, v3, Lio/sentry/cache/tape/QueueFile;->first:Lio/sentry/cache/tape/QueueFile$Element;

    .line 185
    .line 186
    iget-wide v8, v8, Lio/sentry/cache/tape/QueueFile$Element;->position:J

    .line 187
    .line 188
    cmp-long v8, v4, v8

    .line 189
    .line 190
    if-gtz v8, :cond_7

    .line 191
    .line 192
    iget-object v8, v3, Lio/sentry/cache/tape/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-wide v9, v3, Lio/sentry/cache/tape/QueueFile;->fileLength:J

    .line 199
    .line 200
    invoke-virtual {v8, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 201
    .line 202
    .line 203
    sub-long v22, v4, v15

    .line 204
    .line 205
    const-wide/16 v20, 0x20

    .line 206
    .line 207
    move-object/from16 v24, v8

    .line 208
    .line 209
    move-object/from16 v19, v8

    .line 210
    .line 211
    invoke-virtual/range {v19 .. v24}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    cmp-long v4, v4, v22

    .line 216
    .line 217
    if-nez v4, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 221
    .line 222
    sget-object v28, Lio/sentry/cache/tape/FileObjectQueue;->a:Ljava/lang/String;

    if-nez v28, :cond_6

    const v28, 0x5c041f62

    const v27, 0x596aaabe

    xor-int v28, v28, v27

    add-int/lit8 v28, v28, 0x1b

    move-object/16 v27, p0

    invoke-direct/range {v27 .. v28}, Lio/sentry/cache/tape/FileObjectQueue;->c(I)[C

    move-result-object v28

    new-instance v27, Ljava/lang/String;

    invoke-direct/range {v27 .. v28}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/sentry/cache/tape/FileObjectQueue;->a:Ljava/lang/String;

    :cond_6
    sget-object v2, Lio/sentry/cache/tape/FileObjectQueue;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_7
    const-wide/16 v22, 0x0

    .line 229
    .line 230
    :goto_2
    iget-object v4, v3, Lio/sentry/cache/tape/QueueFile;->last:Lio/sentry/cache/tape/QueueFile$Element;

    .line 231
    .line 232
    iget-wide v9, v4, Lio/sentry/cache/tape/QueueFile$Element;->position:J

    .line 233
    .line 234
    iget-object v4, v3, Lio/sentry/cache/tape/QueueFile;->first:Lio/sentry/cache/tape/QueueFile$Element;

    .line 235
    .line 236
    iget-wide v4, v4, Lio/sentry/cache/tape/QueueFile$Element;->position:J

    .line 237
    .line 238
    cmp-long v8, v9, v4

    .line 239
    .line 240
    if-gez v8, :cond_8

    .line 241
    .line 242
    const-wide/16 v19, 0x0

    .line 243
    .line 244
    iget-wide v12, v3, Lio/sentry/cache/tape/QueueFile;->fileLength:J

    .line 245
    .line 246
    add-long/2addr v12, v9

    .line 247
    sub-long v9, v12, v15

    .line 248
    .line 249
    move-wide/from16 v25, v6

    .line 250
    .line 251
    move-wide v7, v4

    .line 252
    move-wide/from16 v4, v25

    .line 253
    .line 254
    iget v6, v3, Lio/sentry/cache/tape/QueueFile;->elementCount:I

    .line 255
    .line 256
    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/QueueFile;->writeHeader(JIJJ)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lio/sentry/cache/tape/QueueFile$Element;

    .line 260
    .line 261
    iget-object v7, v3, Lio/sentry/cache/tape/QueueFile;->last:Lio/sentry/cache/tape/QueueFile$Element;

    .line 262
    .line 263
    iget v7, v7, Lio/sentry/cache/tape/QueueFile$Element;->length:I

    .line 264
    .line 265
    invoke-direct {v6, v7, v9, v10}, Lio/sentry/cache/tape/QueueFile$Element;-><init>(IJ)V

    .line 266
    .line 267
    .line 268
    iput-object v6, v3, Lio/sentry/cache/tape/QueueFile;->last:Lio/sentry/cache/tape/QueueFile$Element;

    .line 269
    .line 270
    :goto_3
    move-wide v6, v4

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    move-wide/from16 v19, v6

    .line 273
    .line 274
    move-wide v7, v4

    .line 275
    move-wide/from16 v4, v19

    .line 276
    .line 277
    const-wide/16 v19, 0x0

    .line 278
    .line 279
    iget v6, v3, Lio/sentry/cache/tape/QueueFile;->elementCount:I

    .line 280
    .line 281
    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/QueueFile;->writeHeader(JIJJ)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :goto_4
    iput-wide v6, v3, Lio/sentry/cache/tape/QueueFile;->fileLength:J

    .line 286
    .line 287
    move-wide v6, v15

    .line 288
    move-wide/from16 v4, v22

    .line 289
    .line 290
    :goto_5
    cmp-long v8, v4, v19

    .line 291
    .line 292
    if-lez v8, :cond_9

    .line 293
    .line 294
    const/16 v8, 0x1000

    .line 295
    .line 296
    int-to-long v8, v8

    .line 297
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    long-to-int v8, v8

    .line 302
    sget-object v9, Lio/sentry/cache/tape/QueueFile;->ZEROES:[B

    .line 303
    .line 304
    invoke-virtual {v3, v8, v6, v7, v9}, Lio/sentry/cache/tape/QueueFile;->ringWrite(IJ[B)V

    .line 305
    .line 306
    .line 307
    int-to-long v8, v8

    .line 308
    sub-long/2addr v4, v8

    .line 309
    add-long/2addr v6, v8

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    :goto_6
    iget v4, v3, Lio/sentry/cache/tape/QueueFile;->elementCount:I

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    if-nez v4, :cond_a

    .line 315
    .line 316
    const/4 v12, 0x1

    .line 317
    goto :goto_7

    .line 318
    :cond_a
    move v12, v5

    .line 319
    :goto_7
    if-eqz v12, :cond_b

    .line 320
    .line 321
    :goto_8
    move-wide v9, v15

    .line 322
    goto :goto_9

    .line 323
    :cond_b
    iget-object v4, v3, Lio/sentry/cache/tape/QueueFile;->last:Lio/sentry/cache/tape/QueueFile$Element;

    .line 324
    .line 325
    iget-wide v6, v4, Lio/sentry/cache/tape/QueueFile$Element;->position:J

    .line 326
    .line 327
    add-long v6, v6, v17

    .line 328
    .line 329
    iget v4, v4, Lio/sentry/cache/tape/QueueFile$Element;->length:I

    .line 330
    .line 331
    int-to-long v8, v4

    .line 332
    add-long/2addr v6, v8

    .line 333
    invoke-virtual {v3, v6, v7}, Lio/sentry/cache/tape/QueueFile;->wrapPosition(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v15

    .line 337
    goto :goto_8

    .line 338
    :goto_9
    new-instance v13, Lio/sentry/cache/tape/QueueFile$Element;

    .line 339
    .line 340
    invoke-direct {v13, v0, v9, v10}, Lio/sentry/cache/tape/QueueFile$Element;-><init>(IJ)V

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v5, v0}, Lio/sentry/cache/tape/QueueFile;->writeInt([BII)V

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x4

    .line 347
    invoke-virtual {v3, v4, v9, v10, v11}, Lio/sentry/cache/tape/QueueFile;->ringWrite(IJ[B)V

    .line 348
    .line 349
    .line 350
    add-long v4, v9, v17

    .line 351
    .line 352
    invoke-virtual {v3, v0, v4, v5, v2}, Lio/sentry/cache/tape/QueueFile;->ringWrite(IJ[B)V

    .line 353
    .line 354
    .line 355
    if-eqz v12, :cond_c

    .line 356
    .line 357
    move-wide v7, v9

    .line 358
    goto :goto_a

    .line 359
    :cond_c
    iget-object v0, v3, Lio/sentry/cache/tape/QueueFile;->first:Lio/sentry/cache/tape/QueueFile$Element;

    .line 360
    .line 361
    iget-wide v4, v0, Lio/sentry/cache/tape/QueueFile$Element;->position:J

    .line 362
    .line 363
    move-wide v7, v4

    .line 364
    :goto_a
    iget-wide v4, v3, Lio/sentry/cache/tape/QueueFile;->fileLength:J

    .line 365
    .line 366
    iget v0, v3, Lio/sentry/cache/tape/QueueFile;->elementCount:I

    .line 367
    .line 368
    const/4 v14, 0x1

    .line 369
    add-int/lit8 v6, v0, 0x1

    .line 370
    .line 371
    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/QueueFile;->writeHeader(JIJJ)V

    .line 372
    .line 373
    .line 374
    iput-object v13, v3, Lio/sentry/cache/tape/QueueFile;->last:Lio/sentry/cache/tape/QueueFile$Element;

    .line 375
    .line 376
    iget v0, v3, Lio/sentry/cache/tape/QueueFile;->elementCount:I

    .line 377
    .line 378
    add-int/2addr v0, v14

    .line 379
    iput v0, v3, Lio/sentry/cache/tape/QueueFile;->elementCount:I

    .line 380
    .line 381
    iget v0, v3, Lio/sentry/cache/tape/QueueFile;->modCount:I

    .line 382
    .line 383
    add-int/2addr v0, v14

    .line 384
    iput v0, v3, Lio/sentry/cache/tape/QueueFile;->modCount:I

    .line 385
    .line 386
    if-eqz v12, :cond_d

    .line 387
    .line 388
    iput-object v13, v3, Lio/sentry/cache/tape/QueueFile;->first:Lio/sentry/cache/tape/QueueFile$Element;

    .line 389
    .line 390
    :cond_d
    return-void

    .line 391
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    sget-object v28, Lio/sentry/cache/tape/FileObjectQueue;->d:Ljava/lang/String;

    if-nez v28, :cond_f

    const v28, 0x7133ce2e

    const v27, -0x41a99b1

    add-int v28, v28, v27

    add-int/lit8 v28, v28, 0x64

    move-object/16 v27, p0

    invoke-direct/range {v27 .. v28}, Lio/sentry/cache/tape/FileObjectQueue;->a(I)[C

    move-result-object v28

    new-instance v27, Ljava/lang/String;

    invoke-direct/range {v27 .. v28}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/sentry/cache/tape/FileObjectQueue;->d:Ljava/lang/String;

    :cond_f
    sget-object v2, Lio/sentry/cache/tape/FileObjectQueue;->d:Ljava/lang/String;

    .line 394
    .line 395
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 406
    .line 407
    sget-object v28, Lio/sentry/cache/tape/FileObjectQueue;->b:Ljava/lang/String;

    if-nez v28, :cond_12

    const v28, 0x1ba02c7e

    const v27, -0xd0ad250

    rsub-int/lit8 v28, v28, 0x44

    xor-int v28, v28, v27

    move-object/16 v27, p0

    invoke-direct/range {v27 .. v28}, Lio/sentry/cache/tape/FileObjectQueue;->b(I)[C

    move-result-object v28

    new-instance v27, Ljava/lang/String;

    invoke-direct/range {v27 .. v28}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/sentry/cache/tape/FileObjectQueue;->b:Ljava/lang/String;

    :cond_12
    sget-object v2, Lio/sentry/cache/tape/FileObjectQueue;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    move-object v2, v0

    .line 415
    :try_start_1
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :goto_b
    throw v2
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/sentry/cache/tape/QueueFile$ElementIterator;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lio/sentry/cache/tape/QueueFile$ElementIterator;-><init>(Lio/sentry/cache/tape/QueueFile;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;-><init>(Lio/sentry/cache/tape/FileObjectQueue;Lio/sentry/cache/tape/QueueFile$ElementIterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/cache/tape/QueueFile;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    iget v0, v0, Lio/sentry/cache/tape/QueueFile;->elementCount:I

    .line 4
    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/cache/tape/FileObjectQueue;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    new-array v0, v1, [C

    const/16 v2, -0x69db

    xor-int/lit16 v2, v2, -0x69af

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/sentry/cache/tape/FileObjectQueue;->c:Ljava/lang/String;

    :cond_0
    sget-object v4, Lio/sentry/cache/tape/FileObjectQueue;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lio/sentry/cache/tape/FileObjectQueue;->queueFile:Lio/sentry/cache/tape/QueueFile;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x7d

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    return-object v3
.end method

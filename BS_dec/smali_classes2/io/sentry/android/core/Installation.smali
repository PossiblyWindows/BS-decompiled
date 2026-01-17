.class public abstract Lio/sentry/android/core/Installation;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field public static deviceId:Ljava/lang/String;

.field public static final staticLock:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v1, Lio/sentry/android/core/Installation;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x4a2b

    xor-int/lit16 v2, v2, 0x4a6d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/android/core/Installation;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/android/core/Installation;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sput-object v3, Lio/sentry/android/core/Installation;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v3, Lio/sentry/util/AutoClosableReentrantLock;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lio/sentry/android/core/Installation;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public static id(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v3, Lio/sentry/android/core/Installation;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :try_start_0
    sget-object v4, Lio/sentry/android/core/Installation;->deviceId:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v4, :cond_3

    .line 10
    .line 11
    new-instance v4, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lio/sentry/android/core/Installation;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x71e7

    xor-int/lit16 v2, v2, 0x71a9

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/android/core/Installation;->b:Ljava/lang/String;

    :cond_0
    sget-object v5, Lio/sentry/android/core/Installation;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    sget-object v5, Lio/sentry/android/core/Installation;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :try_start_2
    new-instance p0, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-static {}, Lio/sentry/SentryUUID;->generateSentryId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lio/sentry/android/core/Installation;->deviceId:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v4

    .line 61
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    :try_start_6
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v4

    .line 70
    :cond_1
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 71
    .line 72
    sget-object v1, Lio/sentry/android/core/Installation;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x4f20

    xor-int/lit16 v2, v2, 0x4f52

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lio/sentry/android/core/Installation;->c:Ljava/lang/String;

    :cond_2
    sget-object v6, Lio/sentry/android/core/Installation;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_7
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    long-to-int v4, v6

    .line 82
    new-array v4, v4, [B

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v6, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    .line 91
    .line 92
    :try_start_8
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 93
    .line 94
    .line 95
    sput-object v6, Lio/sentry/android/core/Installation;->deviceId:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_3
    move-exception v4

    .line 99
    :try_start_9
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_4
    move-exception p0

    .line 104
    :try_start_a
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 108
    :goto_2
    :try_start_b
    new-instance v4, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {v4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :catchall_5
    move-exception p0

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    :goto_3
    sget-object p0, Lio/sentry/android/core/Installation;->deviceId:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 117
    .line 118
    invoke-virtual {v3}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :goto_4
    :try_start_c
    invoke-virtual {v3}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catchall_6
    move-exception v3

    .line 127
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_5
    throw p0
.end method

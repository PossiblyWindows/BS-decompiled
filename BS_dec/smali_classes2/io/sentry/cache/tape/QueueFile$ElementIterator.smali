.class public final Lio/sentry/cache/tape/QueueFile$ElementIterator;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field public expectedModCount:I

.field public nextElementIndex:I

.field public nextElementPosition:J

.field public final synthetic this$0:Lio/sentry/cache/tape/QueueFile;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/QueueFile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I

    .line 8
    .line 9
    iget-object v0, p1, Lio/sentry/cache/tape/QueueFile;->first:Lio/sentry/cache/tape/QueueFile$Element;

    .line 10
    .line 11
    iget-wide v0, v0, Lio/sentry/cache/tape/QueueFile$Element;->position:J

    .line 12
    .line 13
    iput-wide v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementPosition:J

    .line 14
    .line 15
    iget p1, p1, Lio/sentry/cache/tape/QueueFile;->modCount:I

    .line 16
    .line 17
    iput p1, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->expectedModCount:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .line 1
    iget-object v3, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    iget-boolean v4, v3, Lio/sentry/cache/tape/QueueFile;->closed:Z

    .line 4
    .line 5
    if-nez v4, :cond_2

    .line 6
    .line 7
    iget v4, v3, Lio/sentry/cache/tape/QueueFile;->modCount:I

    .line 8
    .line 9
    iget v5, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->expectedModCount:I

    .line 10
    .line 11
    if-ne v4, v5, :cond_1

    .line 12
    .line 13
    iget v4, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I

    .line 14
    .line 15
    iget v3, v3, Lio/sentry/cache/tape/QueueFile;->elementCount:I

    .line 16
    .line 17
    if-eq v4, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    return v3

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    return v3

    .line 23
    :cond_1
    new-instance v3, Ljava/util/ConcurrentModificationException;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v3

    .line 29
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    sget-object v1, Lio/sentry/cache/tape/QueueFile$ElementIterator;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x39e1

    xor-int/lit16 v2, v2, 0x398e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/sentry/cache/tape/QueueFile$ElementIterator;->a:Ljava/lang/String;

    :cond_3
    sget-object v4, Lio/sentry/cache/tape/QueueFile$ElementIterator;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v3, Lio/sentry/cache/tape/QueueFile;->ZEROES:[B

    .line 2
    .line 3
    iget-object v4, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    .line 4
    .line 5
    iget-boolean v5, v4, Lio/sentry/cache/tape/QueueFile;->closed:Z

    .line 6
    .line 7
    if-nez v5, :cond_4

    .line 8
    .line 9
    iget v5, v4, Lio/sentry/cache/tape/QueueFile;->modCount:I

    .line 10
    .line 11
    iget v6, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->expectedModCount:I

    .line 12
    .line 13
    if-ne v5, v6, :cond_3

    .line 14
    .line 15
    iget v5, v4, Lio/sentry/cache/tape/QueueFile;->elementCount:I

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget v6, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I

    .line 20
    .line 21
    if-ge v6, v5, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-wide v5, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementPosition:J

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Lio/sentry/cache/tape/QueueFile;->readElement(J)Lio/sentry/cache/tape/QueueFile$Element;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v5, Lio/sentry/cache/tape/QueueFile$Element;->length:I

    .line 30
    .line 31
    iget-wide v7, v5, Lio/sentry/cache/tape/QueueFile$Element;->position:J

    .line 32
    .line 33
    new-array v5, v6, [B

    .line 34
    .line 35
    const-wide/16 v9, 0x4

    .line 36
    .line 37
    add-long/2addr v7, v9

    .line 38
    invoke-virtual {v4, v7, v8}, Lio/sentry/cache/tape/QueueFile;->wrapPosition(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    iput-wide v9, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementPosition:J

    .line 43
    .line 44
    invoke-virtual {v4, v6, v9, v10, v5}, Lio/sentry/cache/tape/QueueFile;->ringRead(IJ[B)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    iget v5, v4, Lio/sentry/cache/tape/QueueFile;->elementCount:I

    .line 51
    .line 52
    iput v5, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I

    .line 53
    .line 54
    return-object v3

    .line 55
    :catch_0
    move-exception v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    int-to-long v9, v6

    .line 58
    add-long/2addr v7, v9

    .line 59
    invoke-virtual {v4, v7, v8}, Lio/sentry/cache/tape/QueueFile;->wrapPosition(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iput-wide v6, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementPosition:J

    .line 64
    .line 65
    iget v6, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    iput v6, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    return-object v5

    .line 72
    :catch_1
    invoke-virtual {v4}, Lio/sentry/cache/tape/QueueFile;->resetFile()V

    .line 73
    .line 74
    .line 75
    iget v4, v4, Lio/sentry/cache/tape/QueueFile;->elementCount:I

    .line 76
    .line 77
    iput v4, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I

    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_0
    throw v3

    .line 81
    :cond_1
    new-instance v3, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_2
    new-instance v3, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_3
    new-instance v3, Ljava/util/ConcurrentModificationException;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    sget-object v1, Lio/sentry/cache/tape/QueueFile$ElementIterator;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x20

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/sentry/cache/tape/QueueFile$ElementIterator;->c:Ljava/lang/String;

    :cond_5
    sget-object v4, Lio/sentry/cache/tape/QueueFile$ElementIterator;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-object v3, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->this$0:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    iget v4, v3, Lio/sentry/cache/tape/QueueFile;->modCount:I

    .line 4
    .line 5
    iget v5, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->expectedModCount:I

    .line 6
    .line 7
    if-ne v4, v5, :cond_3

    .line 8
    .line 9
    iget v4, v3, Lio/sentry/cache/tape/QueueFile;->elementCount:I

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget v4, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Lio/sentry/cache/tape/QueueFile;->remove(I)V

    .line 19
    .line 20
    .line 21
    iget v3, v3, Lio/sentry/cache/tape/QueueFile;->modCount:I

    .line 22
    .line 23
    iput v3, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->expectedModCount:I

    .line 24
    .line 25
    iget v3, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I

    .line 26
    .line 27
    sub-int/2addr v3, v5

    .line 28
    iput v3, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->nextElementIndex:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    sget-object v1, Lio/sentry/cache/tape/QueueFile$ElementIterator;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x28

    new-array v0, v1, [C

    const/16 v2, 0x630b

    xor-int/lit16 v2, v2, 0x637f

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/sentry/cache/tape/QueueFile$ElementIterator;->b:Ljava/lang/String;

    :cond_1
    sget-object v4, Lio/sentry/cache/tape/QueueFile$ElementIterator;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_2
    new-instance v3, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_3
    new-instance v3, Ljava/util/ConcurrentModificationException;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v3
.end method

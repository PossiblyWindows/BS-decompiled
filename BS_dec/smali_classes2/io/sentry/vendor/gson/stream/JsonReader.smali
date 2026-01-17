.class public final Lio/sentry/vendor/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static A:Ljava/lang/String;

.field private static B:Ljava/lang/String;

.field private static C:Ljava/lang/String;

.field private static D:Ljava/lang/String;

.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field private static H:Ljava/lang/String;

.field private static I:Ljava/lang/String;

.field private static J:Ljava/lang/String;

.field private static K:Ljava/lang/String;

.field private static L:Ljava/lang/String;

.field private static M:Ljava/lang/String;

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

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field public final buffer:[C

.field public final in:Ljava/io/Reader;

.field public lenient:Z

.field public limit:I

.field public lineNumber:I

.field public lineStart:I

.field public pathIndices:[I

.field public pathNames:[Ljava/lang/String;

.field public peeked:I

.field public peekedLong:J

.field public peekedNumberLength:I

.field public peekedString:Ljava/lang/String;

.field public pos:I

.field public stack:[I

.field public stackSize:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lenient:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lio/sentry/vendor/gson/stream/JsonReader;->buffer:[C

    .line 12
    .line 13
    iput v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 14
    .line 15
    iput v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 16
    .line 17
    iput v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineNumber:I

    .line 18
    .line 19
    iput v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineStart:I

    .line 20
    .line 21
    iput v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stack:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 42
    .line 43
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 44
    .line 45
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, 0x33e8

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x58

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x30

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v0, 0x53e9

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, -0x5476

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, -0x40e

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0x12

    new-array v1, v2, [C

    const/16 v0, 0x3dc7

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private f(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, 0x4713

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method private g(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, -0x2817

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private h(I)[C
    .locals 3

    const/16 v2, 0x14

    new-array v1, v2, [C

    const/16 v0, 0x58ca

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private i(I)[C
    .locals 3

    const/16 v2, 0x13

    new-array v1, v2, [C

    const/16 v0, -0x4b64

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private j(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, 0x2be

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private k(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, -0x53a9

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private l(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x210d

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private m(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x70fc

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x58

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5f

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x35

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final beginArray()V
    .locals 6

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/4 v4, 0x3

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->push(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 19
    .line 20
    sub-int/2addr v5, v3

    .line 21
    const/4 v3, 0x0

    .line 22
    aput v3, v4, v5

    .line 23
    .line 24
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x1d

    new-array v0, v1, [C

    const/16 v2, 0x627a

    xor-int/lit16 v2, v2, 0x621b

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x62

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->f:Ljava/lang/String;

    :cond_2
    sget-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3
.end method

.method public final beginObject()V
    .locals 6

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->push(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->r:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x1e

    new-array v0, v1, [C

    const/16 v2, -0x22c9

    xor-int/lit16 v2, v2, -0x22bd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6f

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x63

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->r:Ljava/lang/String;

    :cond_2
    sget-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3
.end method

.method public final checkLenient()V
    .locals 4

    .line 1
    iget-boolean v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lenient:Z

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->M:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x38

    new-array v0, v1, [C

    const/16 v2, 0x1b5f

    xor-int/lit16 v2, v2, 0x1b10

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/vendor/gson/stream/JsonReader;->M:Ljava/lang/String;

    :cond_1
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonReader;->M:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    throw v3
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stack:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final doPeek()I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->stack:[I

    .line 4
    .line 5
    iget v2, v0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/16 v10, 0x27

    .line 14
    .line 15
    const/4 v11, 0x6

    .line 16
    const/4 v12, 0x3

    .line 17
    const/16 v13, 0x5d

    .line 18
    .line 19
    const/16 v14, 0x3b

    .line 20
    .line 21
    const/16 v15, 0x2c

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget-object v6, v0, Lio/sentry/vendor/gson/stream/JsonReader;->buffer:[C

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v9, 0x2

    .line 29
    const/16 v19, 0x7

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    aput v9, v1, v2

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    if-ne v4, v9, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v15, :cond_0

    .line 46
    .line 47
    if-eq v1, v14, :cond_4

    .line 48
    .line 49
    if-ne v1, v13, :cond_2

    .line 50
    .line 51
    iput v7, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 52
    .line 53
    return v7

    .line 54
    :cond_2
    sget-object v24, Lio/sentry/vendor/gson/stream/JsonReader;->o:Ljava/lang/String;

    if-nez v24, :cond_3

    const v24, 0x2837379b

    const v23, 0x1a2a0ae6

    xor-int v24, v24, v23

    add-int/lit8 v24, v24, 0x29

    move-object/16 v23, p0

    invoke-direct/range {v23 .. v24}, Lio/sentry/vendor/gson/stream/JsonReader;->e(I)[C

    move-result-object v24

    new-instance v23, Ljava/lang/String;

    invoke-direct/range {v23 .. v24}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->o:Ljava/lang/String;

    :cond_3
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v16

    .line 60
    :cond_4
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->checkLenient()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/16 v9, 0x7d

    .line 65
    .line 66
    if-eq v4, v12, :cond_6

    .line 67
    .line 68
    if-ne v4, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    move/from16 v20, v7

    .line 71
    .line 72
    goto/16 :goto_19

    .line 73
    .line 74
    :cond_7
    if-ne v4, v7, :cond_b

    .line 75
    .line 76
    aput v5, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    if-eq v1, v2, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    if-ne v1, v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->checkLenient()V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 94
    .line 95
    iget v2, v0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    :cond_8
    iget v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 106
    .line 107
    aget-char v2, v6, v1

    .line 108
    .line 109
    const/16 v9, 0x3e

    .line 110
    .line 111
    if-ne v2, v9, :cond_0

    .line 112
    .line 113
    add-int/2addr v1, v3

    .line 114
    iput v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    sget-object v24, Lio/sentry/vendor/gson/stream/JsonReader;->m:Ljava/lang/String;

    if-nez v24, :cond_a

    const v24, 0x73db6f2d

    const v23, 0x479adf74

    sub-int v24, v24, v23

    add-int/lit8 v24, v24, -0x52

    move-object/16 v23, p0

    invoke-direct/range {v23 .. v24}, Lio/sentry/vendor/gson/stream/JsonReader;->m(I)[C

    move-result-object v24

    new-instance v23, Ljava/lang/String;

    invoke-direct/range {v23 .. v24}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->m:Ljava/lang/String;

    :cond_a
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->m:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v16

    .line 123
    :cond_b
    if-ne v4, v11, :cond_f

    .line 124
    .line 125
    iget-boolean v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->lenient:Z

    .line 126
    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 130
    .line 131
    .line 132
    iget v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 133
    .line 134
    add-int/lit8 v2, v1, -0x1

    .line 135
    .line 136
    iput v2, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 137
    .line 138
    add-int/lit8 v7, v1, 0x4

    .line 139
    .line 140
    iget v11, v0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 141
    .line 142
    if-le v7, v11, :cond_c

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lio/sentry/vendor/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_c

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_c
    aget-char v2, v6, v2

    .line 152
    .line 153
    const/16 v7, 0x29

    .line 154
    .line 155
    if-ne v2, v7, :cond_e

    .line 156
    .line 157
    aget-char v2, v6, v1

    .line 158
    .line 159
    if-ne v2, v13, :cond_e

    .line 160
    .line 161
    add-int/lit8 v2, v1, 0x1

    .line 162
    .line 163
    aget-char v2, v6, v2

    .line 164
    .line 165
    if-ne v2, v9, :cond_e

    .line 166
    .line 167
    add-int/lit8 v2, v1, 0x2

    .line 168
    .line 169
    aget-char v2, v6, v2

    .line 170
    .line 171
    if-ne v2, v10, :cond_e

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x3

    .line 174
    .line 175
    aget-char v1, v6, v1

    .line 176
    .line 177
    if-eq v1, v8, :cond_d

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_d
    iget v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 181
    .line 182
    add-int/2addr v1, v5

    .line 183
    iput v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 184
    .line 185
    :cond_e
    :goto_1
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->stack:[I

    .line 186
    .line 187
    iget v2, v0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 188
    .line 189
    sub-int/2addr v2, v3

    .line 190
    aput v19, v1, v2

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_f
    move/from16 v1, v19

    .line 195
    .line 196
    if-ne v4, v1, :cond_11

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v7, -0x1

    .line 204
    if-ne v2, v7, :cond_10

    .line 205
    .line 206
    const/16 v1, 0x11

    .line 207
    .line 208
    iput v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 209
    .line 210
    return v1

    .line 211
    :cond_10
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->checkLenient()V

    .line 212
    .line 213
    .line 214
    iget v2, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 215
    .line 216
    sub-int/2addr v2, v3

    .line 217
    iput v2, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_11
    const/4 v1, 0x0

    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    if-eq v4, v2, :cond_4c

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/16 v7, 0x22

    .line 230
    .line 231
    if-eq v2, v7, :cond_4b

    .line 232
    .line 233
    if-eq v2, v10, :cond_4a

    .line 234
    .line 235
    if-eq v2, v15, :cond_45

    .line 236
    .line 237
    if-eq v2, v14, :cond_45

    .line 238
    .line 239
    const/16 v7, 0x5b

    .line 240
    .line 241
    if-eq v2, v7, :cond_44

    .line 242
    .line 243
    if-eq v2, v13, :cond_43

    .line 244
    .line 245
    const/16 v4, 0x7b

    .line 246
    .line 247
    if-eq v2, v4, :cond_42

    .line 248
    .line 249
    iget v2, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 250
    .line 251
    sub-int/2addr v2, v3

    .line 252
    iput v2, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 253
    .line 254
    aget-char v2, v6, v2

    .line 255
    .line 256
    const/16 v4, 0x74

    .line 257
    .line 258
    if-eq v2, v4, :cond_1b

    .line 259
    .line 260
    const/16 v4, 0x54

    .line 261
    .line 262
    if-ne v2, v4, :cond_12

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    :cond_12
    const/16 v4, 0x66

    .line 266
    .line 267
    if-eq v2, v4, :cond_18

    .line 268
    .line 269
    const/16 v4, 0x46

    .line 270
    .line 271
    if-ne v2, v4, :cond_13

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_13
    const/16 v4, 0x6e

    .line 275
    .line 276
    if-eq v2, v4, :cond_15

    .line 277
    .line 278
    const/16 v4, 0x4e

    .line 279
    .line 280
    if-ne v2, v4, :cond_14

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_14
    :goto_3
    move v7, v1

    .line 284
    goto/16 :goto_9

    .line 285
    :cond_15
    :goto_4
    sget-object v24, Lio/sentry/vendor/gson/stream/JsonReader;->v:Ljava/lang/String;

    if-nez v24, :cond_16

    const v24, 0x2ba6d7a6

    const v23, -0x54a3d563

    rsub-int/lit8 v24, v24, -0xb

    xor-int v24, v24, v23

    move-object/16 v23, p0

    invoke-direct/range {v23 .. v24}, Lio/sentry/vendor/gson/stream/JsonReader;->j(I)[C

    move-result-object v24

    new-instance v23, Ljava/lang/String;

    invoke-direct/range {v23 .. v24}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/sentry/vendor/gson/stream/JsonReader;->v:Ljava/lang/String;

    :cond_16
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonReader;->v:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v24, Lio/sentry/vendor/gson/stream/JsonReader;->J:Ljava/lang/String;

    if-nez v24, :cond_17

    const v24, 0x6fa8c6b1

    const v23, -0x4d88cb65

    add-int v24, v24, v23

    add-int/lit8 v24, v24, 0x70

    move-object/16 v23, p0

    invoke-direct/range {v23 .. v24}, Lio/sentry/vendor/gson/stream/JsonReader;->d(I)[C

    move-result-object v24

    new-instance v23, Ljava/lang/String;

    invoke-direct/range {v23 .. v24}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/sentry/vendor/gson/stream/JsonReader;->J:Ljava/lang/String;

    :cond_17
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonReader;->J:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v7, 0x7

    .line 290
    goto/16 :goto_7

    .line 291
    :cond_18
    :goto_5
    sget-object v24, Lio/sentry/vendor/gson/stream/JsonReader;->C:Ljava/lang/String;

    if-nez v24, :cond_19

    const v24, 0x7c35b4ca

    const v23, 0x46850879

    sub-int v24, v24, v23

    add-int/lit8 v24, v24, -0x66

    move-object/16 v23, p0

    invoke-direct/range {v23 .. v24}, Lio/sentry/vendor/gson/stream/JsonReader;->c(I)[C

    move-result-object v24

    new-instance v23, Ljava/lang/String;

    invoke-direct/range {v23 .. v24}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/sentry/vendor/gson/stream/JsonReader;->C:Ljava/lang/String;

    :cond_19
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonReader;->C:Ljava/lang/String;

    .line 292
    .line 293
    sget-object v24, Lio/sentry/vendor/gson/stream/JsonReader;->G:Ljava/lang/String;

    if-nez v24, :cond_1a

    const v24, 0xae7eaf2

    const v23, 0x6e6a3694

    add-int v24, v24, v23

    add-int/lit8 v24, v24, -0x3b

    move-object/16 v23, p0

    invoke-direct/range {v23 .. v24}, Lio/sentry/vendor/gson/stream/JsonReader;->l(I)[C

    move-result-object v24

    new-instance v23, Ljava/lang/String;

    invoke-direct/range {v23 .. v24}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/sentry/vendor/gson/stream/JsonReader;->G:Ljava/lang/String;

    :cond_1a
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonReader;->G:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v7, 0x6

    .line 296
    goto :goto_7

    .line 297
    :cond_1b
    :goto_6
    sget-object v24, Lio/sentry/vendor/gson/stream/JsonReader;->n:Ljava/lang/String;

    if-nez v24, :cond_1c

    const v24, 0x68acfa3

    const v23, -0xda6dc4e

    sub-int v24, v24, v23

    add-int/lit8 v24, v24, 0x41

    move-object/16 v23, p0

    invoke-direct/range {v23 .. v24}, Lio/sentry/vendor/gson/stream/JsonReader;->k(I)[C

    move-result-object v24

    new-instance v23, Ljava/lang/String;

    invoke-direct/range {v23 .. v24}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/sentry/vendor/gson/stream/JsonReader;->n:Ljava/lang/String;

    :cond_1c
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonReader;->n:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v24, Lio/sentry/vendor/gson/stream/JsonReader;->j:Ljava/lang/String;

    if-nez v24, :cond_1d

    const v24, 0x723c77ea

    const v23, 0x591fa071

    sub-int v24, v24, v23

    add-int/lit8 v24, v24, 0x33

    move-object/16 v23, p0

    invoke-direct/range {v23 .. v24}, Lio/sentry/vendor/gson/stream/JsonReader;->g(I)[C

    move-result-object v24

    new-instance v23, Ljava/lang/String;

    invoke-direct/range {v23 .. v24}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/sentry/vendor/gson/stream/JsonReader;->j:Ljava/lang/String;

    :cond_1d
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonReader;->j:Ljava/lang/String;

    .line 300
    .line 301
    move v7, v5

    .line 302
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    move v10, v3

    .line 307
    :goto_8
    if-ge v10, v9, :cond_20

    .line 308
    .line 309
    iget v11, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 310
    .line 311
    add-int/2addr v11, v10

    .line 312
    iget v13, v0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 313
    .line 314
    if-lt v11, v13, :cond_1e

    .line 315
    .line 316
    add-int/lit8 v11, v10, 0x1

    .line 317
    .line 318
    invoke-virtual {v0, v11}, Lio/sentry/vendor/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_1e

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    :cond_1e
    iget v11, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 326
    .line 327
    add-int/2addr v11, v10

    .line 328
    aget-char v11, v6, v11

    .line 329
    .line 330
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eq v11, v13, :cond_1f

    .line 335
    .line 336
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-eq v11, v13, :cond_1f

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_20
    iget v2, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 347
    .line 348
    add-int/2addr v2, v9

    .line 349
    iget v4, v0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 350
    .line 351
    if-lt v2, v4, :cond_21

    .line 352
    .line 353
    add-int/lit8 v2, v9, 0x1

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lio/sentry/vendor/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_22

    .line 360
    .line 361
    :cond_21
    iget v2, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 362
    .line 363
    add-int/2addr v2, v9

    .line 364
    aget-char v2, v6, v2

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lio/sentry/vendor/gson/stream/JsonReader;->isLiteral(C)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_22

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    :cond_22
    iget v2, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 374
    .line 375
    add-int/2addr v2, v9

    .line 376
    iput v2, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 377
    .line 378
    iput v7, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 379
    .line 380
    :goto_9
    if-eqz v7, :cond_23

    .line 381
    .line 382
    return v7

    .line 383
    :cond_23
    iget v2, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 384
    .line 385
    iget v4, v0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 386
    .line 387
    move v7, v1

    .line 388
    move v11, v7

    .line 389
    move/from16 v17, v11

    .line 390
    .line 391
    move v13, v3

    .line 392
    const-wide/16 v14, 0x0

    .line 393
    .line 394
    :goto_a
    add-int v1, v2, v11

    .line 395
    .line 396
    if-ne v1, v4, :cond_27

    .line 397
    .line 398
    array-length v1, v6

    .line 399
    if-ne v11, v1, :cond_25

    .line 400
    .line 401
    :cond_24
    :goto_b
    const/4 v9, 0x0

    .line 402
    goto/16 :goto_17

    .line 403
    .line 404
    :cond_25
    add-int/lit8 v1, v11, 0x1

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_26

    .line 411
    .line 412
    const-wide/16 v21, 0x0

    .line 413
    .line 414
    :goto_c
    const/4 v9, 0x2

    .line 415
    goto/16 :goto_11

    .line 416
    .line 417
    :cond_26
    iget v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 418
    .line 419
    iget v2, v0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 420
    .line 421
    move v4, v2

    .line 422
    move v2, v1

    .line 423
    :cond_27
    add-int v1, v2, v11

    .line 424
    .line 425
    aget-char v1, v6, v1

    .line 426
    .line 427
    const-wide/16 v21, 0x0

    .line 428
    .line 429
    const/16 v9, 0x2b

    .line 430
    .line 431
    if-eq v1, v9, :cond_3d

    .line 432
    .line 433
    const/16 v9, 0x45

    .line 434
    .line 435
    if-eq v1, v9, :cond_3b

    .line 436
    .line 437
    const/16 v9, 0x65

    .line 438
    .line 439
    if-eq v1, v9, :cond_3b

    .line 440
    .line 441
    const/16 v9, 0x2d

    .line 442
    .line 443
    if-eq v1, v9, :cond_39

    .line 444
    .line 445
    const/16 v9, 0x2e

    .line 446
    .line 447
    if-eq v1, v9, :cond_38

    .line 448
    .line 449
    const/16 v9, 0x30

    .line 450
    .line 451
    if-lt v1, v9, :cond_31

    .line 452
    .line 453
    const/16 v9, 0x39

    .line 454
    .line 455
    if-le v1, v9, :cond_28

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_28
    if-eq v7, v3, :cond_29

    .line 459
    .line 460
    if-nez v7, :cond_2a

    .line 461
    .line 462
    :cond_29
    move/from16 v18, v4

    .line 463
    .line 464
    const/4 v3, 0x6

    .line 465
    goto :goto_f

    .line 466
    :cond_2a
    const/4 v9, 0x2

    .line 467
    if-ne v7, v9, :cond_2e

    .line 468
    .line 469
    cmp-long v9, v14, v21

    .line 470
    .line 471
    if-nez v9, :cond_2b

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_2b
    const-wide/16 v9, 0xa

    .line 475
    .line 476
    mul-long/2addr v9, v14

    .line 477
    add-int/lit8 v1, v1, -0x30

    .line 478
    .line 479
    move/from16 v18, v4

    .line 480
    .line 481
    int-to-long v3, v1

    .line 482
    sub-long/2addr v9, v3

    .line 483
    const-wide v3, -0xcccccccccccccccL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    cmp-long v1, v14, v3

    .line 489
    .line 490
    if-gtz v1, :cond_2d

    .line 491
    .line 492
    if-nez v1, :cond_2c

    .line 493
    .line 494
    cmp-long v1, v9, v14

    .line 495
    .line 496
    if-gez v1, :cond_2c

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_2c
    const/4 v1, 0x0

    .line 500
    goto :goto_e

    .line 501
    :cond_2d
    :goto_d
    const/4 v1, 0x1

    .line 502
    :goto_e
    and-int/2addr v13, v1

    .line 503
    move-wide v14, v9

    .line 504
    const/4 v3, 0x6

    .line 505
    goto/16 :goto_16

    .line 506
    .line 507
    :cond_2e
    move/from16 v18, v4

    .line 508
    .line 509
    if-ne v7, v12, :cond_2f

    .line 510
    .line 511
    const/4 v3, 0x6

    .line 512
    const/4 v7, 0x4

    .line 513
    goto/16 :goto_16

    .line 514
    .line 515
    :cond_2f
    const/4 v3, 0x6

    .line 516
    if-eq v7, v5, :cond_30

    .line 517
    .line 518
    if-ne v7, v3, :cond_3e

    .line 519
    .line 520
    :cond_30
    const/4 v7, 0x7

    .line 521
    goto/16 :goto_16

    .line 522
    .line 523
    :goto_f
    add-int/lit8 v1, v1, -0x30

    .line 524
    .line 525
    neg-int v1, v1

    .line 526
    int-to-long v14, v1

    .line 527
    const/4 v7, 0x2

    .line 528
    goto/16 :goto_16

    .line 529
    .line 530
    :cond_31
    :goto_10
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/JsonReader;->isLiteral(C)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_24

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :goto_11
    if-ne v7, v9, :cond_36

    .line 538
    .line 539
    if-eqz v13, :cond_32

    .line 540
    .line 541
    const-wide/high16 v1, -0x8000000000000000L

    .line 542
    .line 543
    cmp-long v1, v14, v1

    .line 544
    .line 545
    if-nez v1, :cond_33

    .line 546
    .line 547
    if-eqz v17, :cond_32

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_32
    const/4 v9, 0x2

    .line 551
    goto :goto_14

    .line 552
    :cond_33
    :goto_12
    cmp-long v1, v14, v21

    .line 553
    .line 554
    if-nez v1, :cond_34

    .line 555
    .line 556
    if-nez v17, :cond_32

    .line 557
    .line 558
    :cond_34
    if-eqz v17, :cond_35

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_35
    neg-long v14, v14

    .line 562
    :goto_13
    iput-wide v14, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedLong:J

    .line 563
    .line 564
    iget v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 565
    .line 566
    add-int/2addr v1, v11

    .line 567
    iput v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 568
    .line 569
    const/16 v9, 0xf

    .line 570
    .line 571
    iput v9, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_36
    :goto_14
    if-eq v7, v9, :cond_37

    .line 575
    .line 576
    const/4 v1, 0x4

    .line 577
    if-eq v7, v1, :cond_37

    .line 578
    .line 579
    const/4 v1, 0x7

    .line 580
    if-ne v7, v1, :cond_24

    .line 581
    .line 582
    :cond_37
    iput v11, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedNumberLength:I

    .line 583
    .line 584
    const/16 v9, 0x10

    .line 585
    .line 586
    iput v9, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 587
    .line 588
    goto :goto_17

    .line 589
    :cond_38
    move/from16 v18, v4

    .line 590
    .line 591
    const/4 v3, 0x6

    .line 592
    const/4 v9, 0x2

    .line 593
    if-ne v7, v9, :cond_24

    .line 594
    .line 595
    move v7, v12

    .line 596
    goto :goto_16

    .line 597
    :cond_39
    move/from16 v18, v4

    .line 598
    .line 599
    const/4 v3, 0x6

    .line 600
    const/4 v9, 0x2

    .line 601
    if-nez v7, :cond_3a

    .line 602
    .line 603
    const/4 v7, 0x1

    .line 604
    const/16 v17, 0x1

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_3a
    if-ne v7, v5, :cond_24

    .line 608
    .line 609
    :goto_15
    move v7, v3

    .line 610
    goto :goto_16

    .line 611
    :cond_3b
    move/from16 v18, v4

    .line 612
    .line 613
    const/4 v3, 0x6

    .line 614
    const/4 v9, 0x2

    .line 615
    if-eq v7, v9, :cond_3c

    .line 616
    .line 617
    const/4 v1, 0x4

    .line 618
    if-ne v7, v1, :cond_24

    .line 619
    .line 620
    :cond_3c
    move v7, v5

    .line 621
    goto :goto_16

    .line 622
    :cond_3d
    move/from16 v18, v4

    .line 623
    .line 624
    const/4 v3, 0x6

    .line 625
    if-ne v7, v5, :cond_24

    .line 626
    .line 627
    goto :goto_15

    .line 628
    :cond_3e
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 629
    .line 630
    move/from16 v4, v18

    .line 631
    .line 632
    const/4 v3, 0x1

    .line 633
    goto/16 :goto_a

    .line 634
    .line 635
    :goto_17
    if-eqz v9, :cond_3f

    .line 636
    .line 637
    return v9

    .line 638
    :cond_3f
    iget v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 639
    .line 640
    aget-char v1, v6, v1

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/JsonReader;->isLiteral(C)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_40

    .line 647
    .line 648
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->checkLenient()V

    .line 649
    .line 650
    .line 651
    iput v8, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 652
    .line 653
    return v8

    .line 654
    :cond_40
    sget-object v24, Lio/sentry/vendor/gson/stream/JsonReader;->g:Ljava/lang/String;

    if-nez v24, :cond_41

    const v24, 0x589d17fa

    const v23, 0x2221c416

    sub-int v24, v24, v23

    add-int/lit8 v24, v24, -0x58

    move-object/16 v23, p0

    invoke-direct/range {v23 .. v24}, Lio/sentry/vendor/gson/stream/JsonReader;->b(I)[C

    move-result-object v24

    new-instance v23, Ljava/lang/String;

    invoke-direct/range {v23 .. v24}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->g:Ljava/lang/String;

    :cond_41
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->g:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v16

    .line 660
    :cond_42
    move v1, v3

    .line 661
    iput v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 662
    .line 663
    return v1

    .line 664
    :cond_43
    move v1, v3

    .line 665
    if-ne v4, v1, :cond_46

    .line 666
    .line 667
    const/4 v2, 0x4

    .line 668
    iput v2, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 669
    .line 670
    return v2

    .line 671
    :cond_44
    iput v12, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 672
    .line 673
    return v12

    .line 674
    :cond_45
    move v1, v3

    .line 675
    :cond_46
    if-eq v4, v1, :cond_49

    .line 676
    .line 677
    const/4 v9, 0x2

    .line 678
    if-ne v4, v9, :cond_47

    .line 679
    .line 680
    goto :goto_18

    .line 681
    :cond_47
    sget-object v24, Lio/sentry/vendor/gson/stream/JsonReader;->a:Ljava/lang/String;

    if-nez v24, :cond_48

    const v24, 0x2c49c06e

    const v23, 0x3e8c7349

    add-int v24, v24, v23

    add-int/lit8 v24, v24, -0x31

    move-object/16 v23, p0

    invoke-direct/range {v23 .. v24}, Lio/sentry/vendor/gson/stream/JsonReader;->a(I)[C

    move-result-object v24

    new-instance v23, Ljava/lang/String;

    invoke-direct/range {v23 .. v24}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->a:Ljava/lang/String;

    :cond_48
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->a:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v16

    .line 687
    :cond_49
    :goto_18
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->checkLenient()V

    .line 688
    .line 689
    .line 690
    iget v2, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 691
    .line 692
    sub-int/2addr v2, v1

    .line 693
    iput v2, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 694
    .line 695
    const/4 v1, 0x7

    .line 696
    iput v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 697
    .line 698
    return v1

    .line 699
    :cond_4a
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->checkLenient()V

    .line 700
    .line 701
    .line 702
    const/16 v2, 0x8

    .line 703
    .line 704
    iput v2, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 705
    .line 706
    return v2

    .line 707
    :cond_4b
    const/16 v1, 0x9

    .line 708
    .line 709
    iput v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 710
    .line 711
    return v1

    .line 712
    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    sget-object v24, Lio/sentry/vendor/gson/stream/JsonReader;->l:Ljava/lang/String;

    if-nez v24, :cond_4d

    const v24, 0x6b4278e8

    const v23, 0x1e8a2025

    sub-int v24, v24, v23

    add-int/lit8 v24, v24, -0x20

    move-object/16 v23, p0

    invoke-direct/range {v23 .. v24}, Lio/sentry/vendor/gson/stream/JsonReader;->h(I)[C

    move-result-object v24

    new-instance v23, Ljava/lang/String;

    invoke-direct/range {v23 .. v24}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/sentry/vendor/gson/stream/JsonReader;->l:Ljava/lang/String;

    :cond_4d
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 715
    .line 716
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :goto_19
    aput v20, v1, v2

    .line 721
    .line 722
    if-ne v4, v5, :cond_51

    .line 723
    .line 724
    const/4 v1, 0x1

    .line 725
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eq v2, v15, :cond_51

    .line 730
    .line 731
    if-eq v2, v14, :cond_50

    .line 732
    .line 733
    if-ne v2, v9, :cond_4e

    .line 734
    .line 735
    const/4 v9, 0x2

    .line 736
    iput v9, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 737
    .line 738
    return v9

    .line 739
    :cond_4e
    sget-object v24, Lio/sentry/vendor/gson/stream/JsonReader;->B:Ljava/lang/String;

    if-nez v24, :cond_4f

    const v24, 0x17c051d8

    const v23, -0x52fce592

    rsub-int/lit8 v24, v24, 0x75

    xor-int v24, v24, v23

    move-object/16 v23, p0

    invoke-direct/range {v23 .. v24}, Lio/sentry/vendor/gson/stream/JsonReader;->i(I)[C

    move-result-object v24

    new-instance v23, Ljava/lang/String;

    invoke-direct/range {v23 .. v24}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->B:Ljava/lang/String;

    :cond_4f
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->B:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v16

    .line 745
    :cond_50
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->checkLenient()V

    .line 746
    .line 747
    .line 748
    :cond_51
    const/4 v1, 0x1

    .line 749
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const/16 v7, 0x22

    .line 754
    .line 755
    if-eq v2, v7, :cond_57

    .line 756
    .line 757
    if-eq v2, v10, :cond_56

    .line 758
    .line 759
    sget-object v24, Lio/sentry/vendor/gson/stream/JsonReader;->s:Ljava/lang/String;

    if-nez v24, :cond_52

    const v24, 0x772596ac

    const v23, 0x4eea4f51

    sub-int v24, v24, v23

    add-int/lit8 v24, v24, 0x1b

    move-object/16 v23, p0

    invoke-direct/range {v23 .. v24}, Lio/sentry/vendor/gson/stream/JsonReader;->f(I)[C

    move-result-object v24

    new-instance v23, Ljava/lang/String;

    invoke-direct/range {v23 .. v24}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/vendor/gson/stream/JsonReader;->s:Ljava/lang/String;

    :cond_52
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonReader;->s:Ljava/lang/String;

    .line 760
    .line 761
    if-eq v2, v9, :cond_54

    .line 762
    .line 763
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->checkLenient()V

    .line 764
    .line 765
    .line 766
    iget v4, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 767
    .line 768
    sub-int/2addr v4, v1

    .line 769
    iput v4, v0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 770
    .line 771
    int-to-char v1, v2

    .line 772
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/JsonReader;->isLiteral(C)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_53

    .line 777
    .line 778
    const/16 v1, 0xe

    .line 779
    .line 780
    iput v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 781
    .line 782
    return v1

    .line 783
    :cond_53
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v16

    .line 787
    :cond_54
    if-eq v4, v5, :cond_55

    .line 788
    .line 789
    const/4 v9, 0x2

    .line 790
    iput v9, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 791
    .line 792
    return v9

    .line 793
    :cond_55
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v16

    .line 797
    :cond_56
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->checkLenient()V

    .line 798
    .line 799
    .line 800
    const/16 v1, 0xc

    .line 801
    .line 802
    iput v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 803
    .line 804
    return v1

    .line 805
    :cond_57
    const/16 v1, 0xd

    .line 806
    .line 807
    iput v1, v0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 808
    .line 809
    return v1
.end method

.method public final endArray()V
    .locals 6

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/4 v4, 0x4

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v4, v3, -0x1

    .line 15
    .line 16
    iput v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 17
    .line 18
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x2

    .line 21
    .line 22
    aget v5, v4, v3

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    aput v5, v4, v3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x1b

    new-array v0, v1, [C

    const/16 v2, 0x1e63

    xor-int/lit16 v2, v2, 0x1e13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7f

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x64

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->d:Ljava/lang/String;

    :cond_2
    sget-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3
.end method

.method public final endObject()V
    .locals 8

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v5, v3, -0x1

    .line 15
    .line 16
    iput v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 17
    .line 18
    iget-object v6, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v7, v6, v5

    .line 22
    .line 23
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    aget v4, v5, v3

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    aput v4, v5, v3

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->z:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, -0x1f1f

    xor-int/lit16 v2, v2, -0x1f7d

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->z:Ljava/lang/String;

    :cond_2
    sget-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3
.end method

.method public final fillBuffer(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineStart:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineStart:I

    .line 7
    .line 8
    iget v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->buffer:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 43
    .line 44
    iget v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineNumber:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineStart:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineStart:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final isLiteral(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->checkLenient()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final locationString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineNumber:I

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    add-int/2addr v3, v4

    .line 5
    iget v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 6
    .line 7
    iget v6, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineStart:I

    .line 8
    .line 9
    sub-int/2addr v5, v6

    .line 10
    add-int/2addr v5, v4

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x4bcf

    xor-int/lit16 v2, v2, 0x4bef

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lio/sentry/vendor/gson/stream/JsonReader;->p:Ljava/lang/String;

    :cond_0
    sget-object v7, Lio/sentry/vendor/gson/stream/JsonReader;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x41a5

    xor-int/lit16 v2, v2, -0x41c9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/vendor/gson/stream/JsonReader;->h:Ljava/lang/String;

    :cond_1
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonReader;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x6c65

    xor-int/lit16 v2, v2, 0x6c0d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/vendor/gson/stream/JsonReader;->b:Ljava/lang/String;

    :cond_2
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonReader;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->L:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x60c4

    xor-int/lit16 v2, v2, -0x60e8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->L:Ljava/lang/String;

    :cond_3
    sget-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->L:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    if-ge v7, v5, :cond_7

    .line 45
    .line 46
    iget-object v8, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stack:[I

    .line 47
    .line 48
    aget v8, v8, v7

    .line 49
    .line 50
    if-eq v8, v4, :cond_5

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    if-eq v8, v9, :cond_5

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    if-eq v8, v9, :cond_4

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    if-eq v8, v9, :cond_4

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    if-eq v8, v9, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/16 v8, 0x2e

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v8, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v8, v8, v7

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/16 v8, 0x5b

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 86
    .line 87
    aget v8, v8, v7

    .line 88
    .line 89
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x5d

    .line 93
    .line 94
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    return-object v3
.end method

.method public final nextBoolean()Z
    .locals 8

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    iput v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 15
    .line 16
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 19
    .line 20
    sub-int/2addr v4, v6

    .line 21
    aget v5, v3, v4

    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    aput v5, v3, v4

    .line 25
    .line 26
    return v6

    .line 27
    :cond_1
    const/4 v4, 0x6

    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    iput v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 31
    .line 32
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 33
    .line 34
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 35
    .line 36
    sub-int/2addr v4, v6

    .line 37
    aget v7, v3, v4

    .line 38
    .line 39
    add-int/2addr v7, v6

    .line 40
    aput v7, v3, v4

    .line 41
    .line 42
    return v5

    .line 43
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x1b

    new-array v0, v1, [C

    const/16 v2, -0x7755

    xor-int/lit16 v2, v2, -0x7721

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->c:Ljava/lang/String;

    :cond_3
    sget-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method public final nextDouble()D
    .locals 9

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/16 v4, 0xf

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    iput v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 15
    .line 16
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    aget v5, v3, v4

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    aput v5, v3, v4

    .line 27
    .line 28
    iget-wide v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedLong:J

    .line 29
    .line 30
    long-to-double v3, v3

    .line 31
    return-wide v3

    .line 32
    :cond_1
    const/16 v4, 0x10

    .line 33
    .line 34
    const/16 v6, 0xb

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    new-instance v3, Ljava/lang/String;

    .line 39
    .line 40
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 41
    .line 42
    iget v7, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedNumberLength:I

    .line 43
    .line 44
    iget-object v8, p0, Lio/sentry/vendor/gson/stream/JsonReader;->buffer:[C

    .line 45
    .line 46
    invoke-direct {v3, v8, v4, v7}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 52
    .line 53
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedNumberLength:I

    .line 54
    .line 55
    add-int/2addr v3, v4

    .line 56
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x8

    .line 60
    .line 61
    if-eq v3, v4, :cond_7

    .line 62
    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    if-ne v3, v7, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    :cond_3
    const/16 v4, 0xa

    .line 69
    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    :cond_4
    if-ne v3, v6, :cond_5

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->q:Ljava/lang/String;

    if-nez v1, :cond_6

    const/16 v1, 0x1a

    new-array v0, v1, [C

    const/16 v2, -0x602a

    xor-int/lit16 v2, v2, -0x605d

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->q:Ljava/lang/String;

    :cond_6
    sget-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->q:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_7
    :goto_0
    if-ne v3, v4, :cond_8

    .line 114
    .line 115
    const/16 v3, 0x27

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    const/16 v3, 0x22

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    iput v6, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 127
    .line 128
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iget-boolean v6, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lenient:Z

    .line 135
    .line 136
    if-nez v6, :cond_b

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_9

    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_9

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    :cond_9
    new-instance v5, Lio/sentry/vendor/gson/stream/MalformedJsonException;

    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->u:Ljava/lang/String;

    if-nez v1, :cond_a

    const/16 v1, 0x21

    new-array v0, v1, [C

    const/16 v2, 0x1332

    xor-int/lit16 v2, v2, 0x1340

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6e

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lio/sentry/vendor/gson/stream/JsonReader;->u:Ljava/lang/String;

    :cond_a
    sget-object v7, Lio/sentry/vendor/gson/stream/JsonReader;->u:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v5

    .line 178
    :cond_b
    :goto_3
    const/4 v6, 0x0

    .line 179
    iput-object v6, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 180
    .line 181
    iput v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 182
    .line 183
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 184
    .line 185
    iget v6, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 186
    .line 187
    add-int/lit8 v6, v6, -0x1

    .line 188
    .line 189
    aget v7, v5, v6

    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    aput v7, v5, v6

    .line 194
    .line 195
    return-wide v3
.end method

.method public final nextInt()I
    .locals 10

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/16 v4, 0xf

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x18

    new-array v0, v1, [C

    const/16 v2, 0x3181

    xor-int/lit16 v2, v2, 0x31a1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lio/sentry/vendor/gson/stream/JsonReader;->k:Ljava/lang/String;

    :cond_1
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonReader;->k:Ljava/lang/String;

    .line 13
    .line 14
    if-ne v3, v4, :cond_3

    .line 15
    .line 16
    iget-wide v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedLong:J

    .line 17
    .line 18
    long-to-int v7, v3

    .line 19
    int-to-long v8, v7

    .line 20
    cmp-long v3, v3, v8

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iput v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 25
    .line 26
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 27
    .line 28
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    aget v5, v3, v4

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    aput v5, v3, v4

    .line 37
    .line 38
    return v7

    .line 39
    :cond_2
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedLong:J

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_3
    const/16 v4, 0x10

    .line 67
    .line 68
    if-ne v3, v4, :cond_4

    .line 69
    .line 70
    new-instance v3, Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 73
    .line 74
    iget v7, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedNumberLength:I

    .line 75
    .line 76
    iget-object v8, p0, Lio/sentry/vendor/gson/stream/JsonReader;->buffer:[C

    .line 77
    .line 78
    invoke-direct {v3, v8, v4, v7}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 82
    .line 83
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 84
    .line 85
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedNumberLength:I

    .line 86
    .line 87
    add-int/2addr v3, v4

    .line 88
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v4, 0xa

    .line 92
    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    if-eq v3, v7, :cond_6

    .line 96
    .line 97
    const/16 v8, 0x9

    .line 98
    .line 99
    if-eq v3, v8, :cond_6

    .line 100
    .line 101
    if-ne v3, v4, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_6
    :goto_0
    if-ne v3, v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-ne v3, v7, :cond_8

    .line 143
    .line 144
    const/16 v3, 0x27

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/16 v3, 0x22

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 154
    .line 155
    :goto_2
    :try_start_0
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 162
    .line 163
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 164
    .line 165
    iget v7, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 166
    .line 167
    add-int/lit8 v7, v7, -0x1

    .line 168
    .line 169
    aget v8, v4, v7

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    aput v8, v4, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    return v3

    .line 176
    :catch_0
    :goto_3
    const/16 v3, 0xb

    .line 177
    .line 178
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 179
    .line 180
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    double-to-int v7, v3

    .line 187
    int-to-double v8, v7

    .line 188
    cmpl-double v3, v8, v3

    .line 189
    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 194
    .line 195
    iput v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 196
    .line 197
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 198
    .line 199
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 200
    .line 201
    add-int/lit8 v4, v4, -0x1

    .line 202
    .line 203
    aget v5, v3, v4

    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    aput v5, v3, v4

    .line 208
    .line 209
    return v7

    .line 210
    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3
.end method

.method public final nextLong()J
    .locals 11

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/16 v4, 0xf

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    iput v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 15
    .line 16
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    aget v5, v3, v4

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    aput v5, v3, v4

    .line 27
    .line 28
    iget-wide v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedLong:J

    .line 29
    .line 30
    return-wide v3

    .line 31
    :cond_1
    const/16 v4, 0x10

    .line 32
    .line 33
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->K:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x18

    new-array v0, v1, [C

    const/16 v2, -0x5d58

    xor-int/lit16 v2, v2, -0x5d21

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lio/sentry/vendor/gson/stream/JsonReader;->K:Ljava/lang/String;

    :cond_2
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonReader;->K:Ljava/lang/String;

    .line 34
    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    new-instance v3, Ljava/lang/String;

    .line 38
    .line 39
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 40
    .line 41
    iget v7, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedNumberLength:I

    .line 42
    .line 43
    iget-object v8, p0, Lio/sentry/vendor/gson/stream/JsonReader;->buffer:[C

    .line 44
    .line 45
    invoke-direct {v3, v8, v4, v7}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 49
    .line 50
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 51
    .line 52
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedNumberLength:I

    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v4, 0xa

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    if-eq v3, v7, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x9

    .line 65
    .line 66
    if-eq v3, v8, :cond_5

    .line 67
    .line 68
    if-ne v3, v4, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_5
    :goto_0
    if-ne v3, v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-ne v3, v7, :cond_7

    .line 110
    .line 111
    const/16 v3, 0x27

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const/16 v3, 0x22

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    :try_start_0
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iput v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 129
    .line 130
    iget-object v7, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 131
    .line 132
    iget v8, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 133
    .line 134
    add-int/lit8 v8, v8, -0x1

    .line 135
    .line 136
    aget v9, v7, v8

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    aput v9, v7, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    return-wide v3

    .line 143
    :catch_0
    :goto_3
    const/16 v3, 0xb

    .line 144
    .line 145
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 146
    .line 147
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    double-to-long v7, v3

    .line 154
    long-to-double v9, v7

    .line 155
    cmpl-double v3, v9, v3

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 161
    .line 162
    iput v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 163
    .line 164
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 165
    .line 166
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 167
    .line 168
    add-int/lit8 v4, v4, -0x1

    .line 169
    .line 170
    aget v5, v3, v4

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    aput v5, v3, v4

    .line 175
    .line 176
    return-wide v7

    .line 177
    :cond_8
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 178
    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3
.end method

.method public final nextName()Ljava/lang/String;
    .locals 6

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/16 v4, 0xe

    .line 10
    .line 11
    if-ne v3, v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v4, 0xc

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v4, 0xd

    .line 30
    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    iput v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 41
    .line 42
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 43
    .line 44
    iget v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 45
    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    aput-object v3, v4, v5

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->H:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x18

    new-array v0, v1, [C

    const/16 v2, 0xff7

    xor-int/lit16 v2, v2, 0xf83

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->H:Ljava/lang/String;

    :cond_4
    sget-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->H:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3
.end method

.method public final nextNonWhitespace(Z)I
    .locals 12

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 2
    .line 3
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 4
    .line 5
    :goto_0
    const/4 v5, 0x1

    .line 6
    if-ne v3, v4, :cond_3

    .line 7
    .line 8
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 9
    .line 10
    invoke-virtual {p0, v5}, Lio/sentry/vendor/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->A:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x388e

    xor-int/lit16 v2, v2, 0x38cb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/sentry/vendor/gson/stream/JsonReader;->A:Ljava/lang/String;

    :cond_1
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonReader;->A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p1, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 45
    .line 46
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 47
    .line 48
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 49
    .line 50
    iget-object v7, p0, Lio/sentry/vendor/gson/stream/JsonReader;->buffer:[C

    .line 51
    .line 52
    aget-char v8, v7, v3

    .line 53
    .line 54
    const/16 v9, 0xa

    .line 55
    .line 56
    if-ne v8, v9, :cond_4

    .line 57
    .line 58
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineNumber:I

    .line 59
    .line 60
    add-int/2addr v3, v5

    .line 61
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineNumber:I

    .line 62
    .line 63
    iput v6, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineStart:I

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    const/16 v10, 0x20

    .line 68
    .line 69
    if-eq v8, v10, :cond_12

    .line 70
    .line 71
    const/16 v10, 0xd

    .line 72
    .line 73
    if-eq v8, v10, :cond_12

    .line 74
    .line 75
    const/16 v10, 0x9

    .line 76
    .line 77
    if-ne v8, v10, :cond_5

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_5
    const/16 v10, 0x2f

    .line 82
    .line 83
    if-ne v8, v10, :cond_10

    .line 84
    .line 85
    iput v6, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    if-ne v6, v4, :cond_6

    .line 89
    .line 90
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 91
    .line 92
    invoke-virtual {p0, v11}, Lio/sentry/vendor/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 97
    .line 98
    add-int/2addr v4, v5

    .line 99
    iput v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->checkLenient()V

    .line 105
    .line 106
    .line 107
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 108
    .line 109
    aget-char v4, v7, v3

    .line 110
    .line 111
    const/16 v6, 0x2a

    .line 112
    .line 113
    if-eq v4, v6, :cond_8

    .line 114
    .line 115
    if-eq v4, v10, :cond_7

    .line 116
    .line 117
    :goto_1
    return v8

    .line 118
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 123
    .line 124
    .line 125
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 126
    .line 127
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 133
    .line 134
    :goto_2
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 135
    .line 136
    add-int/2addr v3, v11

    .line 137
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 138
    .line 139
    if-le v3, v4, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0, v11}, Lio/sentry/vendor/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    :cond_9
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->D:Ljava/lang/String;

    if-nez v1, :cond_a

    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, 0x3fe4

    xor-int/lit16 v2, v2, 0x3f87

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lio/sentry/vendor/gson/stream/JsonReader;->D:Ljava/lang/String;

    :cond_a
    sget-object p1, Lio/sentry/vendor/gson/stream/JsonReader;->D:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_b
    :goto_3
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 156
    .line 157
    aget-char v4, v7, v3

    .line 158
    .line 159
    if-ne v4, v9, :cond_c

    .line 160
    .line 161
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineNumber:I

    .line 162
    .line 163
    add-int/2addr v4, v5

    .line 164
    iput v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineNumber:I

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineStart:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    const/4 v3, 0x0

    .line 172
    :goto_4
    if-ge v3, v11, :cond_f

    .line 173
    .line 174
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 175
    .line 176
    add-int/2addr v4, v3

    .line 177
    aget-char v4, v7, v4

    .line 178
    .line 179
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->F:Ljava/lang/String;

    if-nez v1, :cond_d

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x35a8

    xor-int/lit16 v2, v2, -0x3589

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lio/sentry/vendor/gson/stream/JsonReader;->F:Ljava/lang/String;

    :cond_d
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonReader;->F:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eq v4, v6, :cond_e

    .line 186
    .line 187
    :goto_5
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 188
    .line 189
    add-int/2addr v3, v5

    .line 190
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_f
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 197
    .line 198
    add-int/2addr v3, v11

    .line 199
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_10
    const/16 v3, 0x23

    .line 204
    .line 205
    if-ne v8, v3, :cond_11

    .line 206
    .line 207
    iput v6, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->checkLenient()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 213
    .line 214
    .line 215
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 216
    .line 217
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_11
    iput v6, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 222
    .line 223
    return v8

    .line 224
    :cond_12
    :goto_6
    move v3, v6

    .line 225
    goto/16 :goto_0
.end method

.method public final nextNull()V
    .locals 6

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/4 v4, 0x7

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 14
    .line 15
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 16
    .line 17
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 18
    .line 19
    add-int/lit8 v4, v4, -0x1

    .line 20
    .line 21
    aget v5, v3, v4

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    aput v5, v3, v4

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->I:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x16

    new-array v0, v1, [C

    const/16 v2, -0x348b

    xor-int/lit16 v2, v2, -0x34d0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->I:Ljava/lang/String;

    :cond_2
    sget-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->I:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3
.end method

.method public final nextQuotedValue(C)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v4, v3

    .line 3
    :goto_0
    iget v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 4
    .line 5
    iget v6, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 6
    .line 7
    :goto_1
    move v7, v6

    .line 8
    move v6, v5

    .line 9
    :goto_2
    const/16 v8, 0x10

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    iget-object v10, p0, Lio/sentry/vendor/gson/stream/JsonReader;->buffer:[C

    .line 13
    .line 14
    if-ge v5, v7, :cond_5

    .line 15
    .line 16
    add-int/lit8 v11, v5, 0x1

    .line 17
    .line 18
    aget-char v5, v10, v5

    .line 19
    .line 20
    if-ne v5, p1, :cond_1

    .line 21
    .line 22
    iput v11, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 23
    .line 24
    sub-int/2addr v11, v6

    .line 25
    sub-int/2addr v11, v9

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v10, v6, v11}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v4, v10, v6, v11}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v12, 0x5c

    .line 43
    .line 44
    if-ne v5, v12, :cond_3

    .line 45
    .line 46
    iput v11, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 47
    .line 48
    sub-int/2addr v11, v6

    .line 49
    add-int/lit8 v5, v11, -0x1

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v11, v11, 0x2

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v4, v10, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 75
    .line 76
    iget v6, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v8, 0xa

    .line 80
    .line 81
    if-ne v5, v8, :cond_4

    .line 82
    .line 83
    iget v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineNumber:I

    .line 84
    .line 85
    add-int/2addr v5, v9

    .line 86
    iput v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineNumber:I

    .line 87
    .line 88
    iput v11, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineStart:I

    .line 89
    .line 90
    :cond_4
    move v5, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-nez v4, :cond_6

    .line 93
    .line 94
    sub-int v4, v5, v6

    .line 95
    .line 96
    mul-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v4, v7

    .line 108
    :cond_6
    sub-int v7, v5, v6

    .line 109
    .line 110
    invoke-virtual {v4, v10, v6, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iput v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 114
    .line 115
    invoke-virtual {p0, v9}, Lio/sentry/vendor/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, -0x7a7b

    xor-int/lit16 v2, v2, -0x7a5b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lio/sentry/vendor/gson/stream/JsonReader;->e:Ljava/lang/String;

    :cond_8
    sget-object p1, Lio/sentry/vendor/gson/stream/JsonReader;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3
.end method

.method public final nextString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/16 v4, 0xa

    .line 10
    .line 11
    if-ne v3, v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v4, 0x9

    .line 30
    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v4, 0xb

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-object v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v4, 0xf

    .line 51
    .line 52
    if-ne v3, v4, :cond_5

    .line 53
    .line 54
    iget-wide v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedLong:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v4, 0x10

    .line 62
    .line 63
    if-ne v3, v4, :cond_6

    .line 64
    .line 65
    new-instance v3, Ljava/lang/String;

    .line 66
    .line 67
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 68
    .line 69
    iget v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedNumberLength:I

    .line 70
    .line 71
    iget-object v6, p0, Lio/sentry/vendor/gson/stream/JsonReader;->buffer:[C

    .line 72
    .line 73
    invoke-direct {v3, v6, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 77
    .line 78
    iget v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peekedNumberLength:I

    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    iput v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 82
    .line 83
    :goto_0
    const/4 v4, 0x0

    .line 84
    iput v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 85
    .line 86
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 87
    .line 88
    iget v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 89
    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    aget v6, v4, v5

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    aput v6, v4, v5

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->x:Ljava/lang/String;

    if-nez v1, :cond_7

    const/16 v1, 0x1a

    new-array v0, v1, [C

    const/16 v2, 0x6d51

    xor-int/lit16 v2, v2, 0x6d23

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->x:Ljava/lang/String;

    :cond_7
    sget-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->x:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3
.end method

.method public final nextUnquotedValue()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 9
    .line 10
    iget-object v6, p0, Lio/sentry/vendor/gson/stream/JsonReader;->buffer:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->checkLenient()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 128
    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v2, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iget v2, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final peek()Lio/sentry/vendor/gson/stream/JsonToken;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->NUMBER:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->STRING:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->BOOLEAN:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->END_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->END_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final push(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stack:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stack:[I

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathIndices:[I

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stack:[I

    .line 35
    .line 36
    iget v1, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lio/sentry/vendor/gson/stream/JsonReader;->stackSize:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final readEscapeCharacter()C
    .locals 11

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 2
    .line 3
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->E:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, -0x27b7

    xor-int/lit16 v2, v2, -0x27e4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x75

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lio/sentry/vendor/gson/stream/JsonReader;->E:Ljava/lang/String;

    :cond_0
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonReader;->E:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-ne v3, v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v7}, Lio/sentry/vendor/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v6}, Lio/sentry/vendor/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v5

    .line 22
    :cond_2
    :goto_0
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    iput v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 27
    .line 28
    iget-object v8, p0, Lio/sentry/vendor/gson/stream/JsonReader;->buffer:[C

    .line 29
    .line 30
    aget-char v9, v8, v3

    .line 31
    .line 32
    const/16 v10, 0xa

    .line 33
    .line 34
    if-eq v9, v10, :cond_12

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    if-eq v9, v4, :cond_11

    .line 39
    .line 40
    const/16 v4, 0x27

    .line 41
    .line 42
    if-eq v9, v4, :cond_11

    .line 43
    .line 44
    const/16 v4, 0x2f

    .line 45
    .line 46
    if-eq v9, v4, :cond_11

    .line 47
    .line 48
    const/16 v4, 0x5c

    .line 49
    .line 50
    if-eq v9, v4, :cond_11

    .line 51
    .line 52
    const/16 v4, 0x62

    .line 53
    .line 54
    if-eq v9, v4, :cond_10

    .line 55
    .line 56
    const/16 v4, 0x66

    .line 57
    .line 58
    if-eq v9, v4, :cond_f

    .line 59
    .line 60
    const/16 v7, 0x6e

    .line 61
    .line 62
    if-eq v9, v7, :cond_e

    .line 63
    .line 64
    const/16 v7, 0x72

    .line 65
    .line 66
    if-eq v9, v7, :cond_d

    .line 67
    .line 68
    const/16 v7, 0x74

    .line 69
    .line 70
    if-eq v9, v7, :cond_c

    .line 71
    .line 72
    const/16 v7, 0x75

    .line 73
    .line 74
    if-ne v9, v7, :cond_a

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x5

    .line 77
    .line 78
    iget v7, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 79
    .line 80
    const/4 v9, 0x4

    .line 81
    if-le v3, v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v9}, Lio/sentry/vendor/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v6}, Lio/sentry/vendor/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v5

    .line 94
    :cond_4
    :goto_1
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 95
    .line 96
    add-int/lit8 v5, v3, 0x4

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_2
    if-ge v3, v5, :cond_9

    .line 100
    .line 101
    aget-char v7, v8, v3

    .line 102
    .line 103
    shl-int/lit8 v6, v6, 0x4

    .line 104
    .line 105
    int-to-char v6, v6

    .line 106
    const/16 v10, 0x30

    .line 107
    .line 108
    if-lt v7, v10, :cond_5

    .line 109
    .line 110
    const/16 v10, 0x39

    .line 111
    .line 112
    if-gt v7, v10, :cond_5

    .line 113
    .line 114
    add-int/lit8 v7, v7, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v7, v6

    .line 117
    int-to-char v6, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/16 v10, 0x61

    .line 120
    .line 121
    if-lt v7, v10, :cond_6

    .line 122
    .line 123
    if-gt v7, v4, :cond_6

    .line 124
    .line 125
    add-int/lit8 v7, v7, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/16 v10, 0x41

    .line 129
    .line 130
    if-lt v7, v10, :cond_7

    .line 131
    .line 132
    const/16 v10, 0x46

    .line 133
    .line 134
    if-gt v7, v10, :cond_7

    .line 135
    .line 136
    add-int/lit8 v7, v7, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/String;

    .line 145
    .line 146
    iget v5, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 147
    .line 148
    invoke-direct {v4, v8, v5, v9}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->i:Ljava/lang/String;

    if-nez v1, :cond_8

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x5cf4

    xor-int/lit16 v2, v2, 0x5ca8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->i:Ljava/lang/String;

    :cond_8
    sget-object v5, Lio/sentry/vendor/gson/stream/JsonReader;->i:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_9
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 162
    .line 163
    add-int/2addr v3, v9

    .line 164
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 165
    .line 166
    return v6

    .line 167
    :cond_a
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->w:Ljava/lang/String;

    if-nez v1, :cond_b

    const/16 v1, 0x17

    new-array v0, v1, [C

    const/16 v2, -0x5e63

    xor-int/lit16 v2, v2, -0x5e14

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/vendor/gson/stream/JsonReader;->w:Ljava/lang/String;

    :cond_b
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonReader;->w:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v5

    .line 173
    :cond_c
    const/16 v3, 0x9

    .line 174
    .line 175
    return v3

    .line 176
    :cond_d
    const/16 v3, 0xd

    .line 177
    .line 178
    return v3

    .line 179
    :cond_e
    return v10

    .line 180
    :cond_f
    const/16 v3, 0xc

    .line 181
    .line 182
    return v3

    .line 183
    :cond_10
    const/16 v3, 0x8

    .line 184
    .line 185
    return v3

    .line 186
    :cond_11
    return v9

    .line 187
    :cond_12
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineNumber:I

    .line 188
    .line 189
    add-int/2addr v3, v7

    .line 190
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineNumber:I

    .line 191
    .line 192
    iput v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineStart:I

    .line 193
    .line 194
    return v9
.end method

.method public final skipQuotedValue(C)V
    .locals 8

    .line 1
    :goto_0
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 2
    .line 3
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 4
    .line 5
    :goto_1
    const/4 v5, 0x1

    .line 6
    if-ge v3, v4, :cond_3

    .line 7
    .line 8
    add-int/lit8 v6, v3, 0x1

    .line 9
    .line 10
    iget-object v7, p0, Lio/sentry/vendor/gson/stream/JsonReader;->buffer:[C

    .line 11
    .line 12
    aget-char v3, v7, v3

    .line 13
    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    iput v6, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v7, 0x5c

    .line 20
    .line 21
    if-ne v3, v7, :cond_1

    .line 22
    .line 23
    iput v6, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 29
    .line 30
    iget v4, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v7, 0xa

    .line 34
    .line 35
    if-ne v3, v7, :cond_2

    .line 36
    .line 37
    iget v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineNumber:I

    .line 38
    .line 39
    add-int/2addr v3, v5

    .line 40
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineNumber:I

    .line 41
    .line 42
    iput v6, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineStart:I

    .line 43
    .line 44
    :cond_2
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lio/sentry/vendor/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->t:Ljava/lang/String;

    if-nez v1, :cond_5

    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, 0x6ab9

    xor-int/lit16 v2, v2, 0x6a99

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x75

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lio/sentry/vendor/gson/stream/JsonReader;->t:Ljava/lang/String;

    :cond_5
    sget-object p1, Lio/sentry/vendor/gson/stream/JsonReader;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final skipToEndOfLine()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/JsonReader;->limit:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lio/sentry/vendor/gson/stream/JsonReader;->pos:I

    .line 19
    .line 20
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/JsonReader;->buffer:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineNumber:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineNumber:I

    .line 32
    .line 33
    iput v1, p0, Lio/sentry/vendor/gson/stream/JsonReader;->lineStart:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final syntaxError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/vendor/gson/stream/MalformedJsonException;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonReader;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x4a4b

    xor-int/lit16 v2, v2, 0x4a2f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/sentry/vendor/gson/stream/JsonReader;->y:Ljava/lang/String;

    :cond_0
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonReader;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    return-object v3
.end method

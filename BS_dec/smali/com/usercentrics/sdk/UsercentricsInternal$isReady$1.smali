.class public final Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

.field private static N:Ljava/lang/String;

.field private static O:Ljava/lang/String;

.field private static P:Ljava/lang/String;

.field private static Q:Ljava/lang/String;

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
.field public final synthetic $onFailure:Ljava/lang/Object;

.field public final synthetic $onSuccess:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$r8$classId:I

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/ScreenshotRecorder;Ljava/util/ArrayList;Landroid/graphics/Canvas;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$r8$classId:I

    .line 4
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private A(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, 0x4645

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method private B(I)[C
    .locals 3

    const/16 v2, 0x11

    new-array v1, v2, [C

    const/16 v0, 0x7677

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    return-object v1
.end method

.method private C(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, 0x6b37

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private D(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, -0x2362

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private E(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x14d6

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private F(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0xf07

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private G(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, -0x2f1

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2002

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private H(I)[C
    .locals 3

    const/16 v2, 0x14

    new-array v1, v2, [C

    const/16 v0, 0x759e

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    return-object v1
.end method

.method private I(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, 0x4def

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private J(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0x343

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private K(I)[C
    .locals 3

    const/16 v2, 0x11

    new-array v1, v2, [C

    const/16 v0, -0x51e3

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5e

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7d

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private L(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, -0x27d3

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private M(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0x44a8

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private N(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x2703

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private O(I)[C
    .locals 3

    const/16 v2, 0x24

    new-array v1, v2, [C

    const/16 v0, -0x3d60

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x59

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    return-object v1
.end method

.method private P(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, 0x4081

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private Q(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, -0x4452

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x17

    new-array v1, v2, [C

    const/16 v0, 0x60c0

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x32

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v0, -0x5dbf

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, 0x2e4b

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, -0x58cf

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, -0x291b

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private f(I)[C
    .locals 3

    const/16 v2, 0x3

    new-array v1, v2, [C

    const/16 v0, -0x1303

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private g(I)[C
    .locals 3

    const/16 v2, 0x3

    new-array v1, v2, [C

    const/16 v0, 0x29df

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private h(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x7639

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x59

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private i(I)[C
    .locals 3

    const/16 v2, 0x12

    new-array v1, v2, [C

    const/16 v0, 0x7269

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    return-object v1
.end method

.method private j(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method private k(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0x76e0

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private l(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x5ea1

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private m(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x1f47

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private n(I)[C
    .locals 3

    const/16 v2, 0x24

    new-array v1, v2, [C

    const/16 v0, 0x6a4f

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x59

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private o(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x21d6

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private p(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0x2d06

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private q(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x6b8c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private r(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, -0x1c91

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method private s(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, -0x5d55

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private t(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x43f8

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private u(I)[C
    .locals 3

    const/16 v2, 0x1e

    new-array v1, v2, [C

    const/16 v0, 0x6171

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x32

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    return-object v1
.end method

.method private v(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method private w(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, 0x7837

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    return-object v1
.end method

.method private x(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x69db

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private y(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x1e51

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private z(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, 0x1821

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 18
    .line 19
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/supercell/titan/LocationService$2;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 38
    .line 39
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->A:Ljava/lang/String;

    if-nez v18, :cond_0

    const v18, 0x4f21601d

    const v17, -0x1a61b494

    rsub-int/lit8 v18, v18, 0x4f

    xor-int v18, v18, v17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->E(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->A:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v3, v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 49
    .line 50
    iget-object v3, v2, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->scopes:Lio/sentry/IScopes;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->capture$default(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;Lio/sentry/IScopes;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, -0x1

    .line 56
    invoke-virtual {v2, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentSegment(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/io/CloseableKt;->deleteRecursively(Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lio/sentry/rrweb/RRWebEvent;

    .line 72
    .line 73
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->N:Ljava/lang/String;

    if-nez v18, :cond_2

    const v18, 0x72f14f52

    const v17, 0x5756e5fd

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, 0x69

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->x(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->N:Ljava/lang/String;

    :cond_2
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->N:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v0, Lio/sentry/rrweb/RRWebEvent;->timestamp:J

    .line 79
    .line 80
    iget-object v4, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/Date;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long v2, v2, v4

    .line 89
    .line 90
    if-ltz v2, :cond_3

    .line 91
    .line 92
    iget-object v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    .line 105
    .line 106
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->B:Ljava/lang/String;

    if-nez v18, :cond_4

    const v18, 0x69cd50e0

    const v17, -0xb0bf2f0

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, -0x3b

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->t(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->B:Ljava/lang/String;

    :cond_4
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->B:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 114
    .line 115
    iget-object v5, v2, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->bufferedSegments:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v2, v2, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->scopes:Lio/sentry/IScopes;

    .line 118
    .line 119
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->t:Ljava/lang/String;

    if-nez v18, :cond_5

    const v18, 0x6d75f6c0

    const v17, 0x4c1686b

    add-int v18, v18, v17

    add-int/lit8 v18, v18, -0x62

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->l(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->t:Ljava/lang/String;

    :cond_5
    sget-object v6, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->t:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    move-object v7, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_0
    check-cast v7, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 137
    .line 138
    :goto_1
    if-eqz v7, :cond_8

    .line 139
    .line 140
    invoke-static {v7, v2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->capture$default(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;Lio/sentry/IScopes;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    move-object v7, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :goto_2
    check-cast v7, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 159
    .line 160
    const-wide/16 v8, 0x64

    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    instance-of v3, v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    check-cast v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->capture$default(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;Lio/sentry/IScopes;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;

    .line 178
    .line 179
    iget-object v0, v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->replay:Lio/sentry/SentryReplayEvent;

    .line 180
    .line 181
    iget-object v0, v0, Lio/sentry/SentryReplayEvent;->timestamp:Ljava/util/Date;

    .line 182
    .line 183
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->I:Ljava/lang/String;

    if-nez v18, :cond_9

    const v18, 0x1cc2c683

    const v17, 0x7d866861

    xor-int v18, v18, v17

    add-int/lit8 v18, v18, -0x66

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->K(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->I:Ljava/lang/String;

    :cond_9
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->I:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 197
    .line 198
    iget-object v5, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Lio/sentry/android/replay/ScreenshotRecorder;

    .line 201
    .line 202
    iget-object v6, v5, Lio/sentry/android/replay/ScreenshotRecorder;->maskingPaint$delegate:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->x:Ljava/lang/String;

    if-nez v18, :cond_b

    const v18, 0x2394db37

    const v17, -0x679bf59d

    rsub-int/lit8 v18, v18, -0x7c

    xor-int v18, v18, v17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->c(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->x:Ljava/lang/String;

    :cond_b
    sget-object v7, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->x:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v7, v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->shouldMask:Z

    .line 210
    .line 211
    iget-object v8, v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->visibleRect:Landroid/graphics/Rect;

    .line 212
    .line 213
    if-eqz v7, :cond_17

    .line 214
    .line 215
    iget v7, v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->width:I

    .line 216
    .line 217
    if-lez v7, :cond_17

    .line 218
    .line 219
    iget v7, v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->height:I

    .line 220
    .line 221
    if-lez v7, :cond_17

    .line 222
    .line 223
    if-nez v8, :cond_c

    .line 224
    .line 225
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_c
    instance-of v7, v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;

    .line 230
    .line 231
    if-eqz v7, :cond_d

    .line 232
    .line 233
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v7, v5, Lio/sentry/android/replay/ScreenshotRecorder;->screenshot:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    new-instance v9, Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-direct {v9, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Landroid/graphics/RectF;

    .line 245
    .line 246
    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    iget-object v10, v5, Lio/sentry/android/replay/ScreenshotRecorder;->prescaledMatrix$delegate:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Landroid/graphics/Matrix;

    .line 256
    .line 257
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v5, Lio/sentry/android/replay/ScreenshotRecorder;->singlePixelBitmapCanvas$delegate:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Landroid/graphics/Canvas;

    .line 270
    .line 271
    new-instance v10, Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-direct {v10, v4, v4, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v7, v9, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v5, Lio/sentry/android/replay/ScreenshotRecorder;->singlePixelBitmap$delegate:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroid/graphics/Bitmap;

    .line 286
    .line 287
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, Lkotlin/Pair;

    .line 296
    .line 297
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_d
    instance-of v3, v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;

    .line 303
    .line 304
    const/high16 v7, -0x1000000

    .line 305
    .line 306
    if-eqz v3, :cond_15

    .line 307
    .line 308
    check-cast v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;

    .line 309
    .line 310
    iget-object v3, v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->layout:Lio/sentry/android/replay/util/TextLayout;

    .line 311
    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    invoke-interface {v3}, Lio/sentry/android/replay/util/TextLayout;->getDominantTextColor()Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-eqz v9, :cond_e

    .line 319
    .line 320
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    goto :goto_4

    .line 325
    :cond_e
    iget-object v9, v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->dominantColor:Ljava/lang/Integer;

    .line 326
    .line 327
    if-eqz v9, :cond_f

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_f
    :goto_4
    iget v9, v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->paddingLeft:I

    .line 331
    .line 332
    iget v0, v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->paddingTop:I

    .line 333
    .line 334
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->M:Ljava/lang/String;

    if-nez v18, :cond_10

    const v18, 0x717136cd

    const v17, 0x12391dfd

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, -0x5d

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->z(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->M:Ljava/lang/String;

    :cond_10
    sget-object v10, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->M:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    if-nez v3, :cond_11

    .line 340
    .line 341
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_7

    .line 346
    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3}, Lio/sentry/android/replay/util/TextLayout;->getLineCount()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    move v12, v4

    .line 356
    :goto_5
    if-ge v12, v11, :cond_14

    .line 357
    .line 358
    invoke-interface {v3, v12}, Lio/sentry/android/replay/util/TextLayout;->getLineStart(I)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-interface {v3, v12, v13}, Lio/sentry/android/replay/util/TextLayout;->getPrimaryHorizontal(II)F

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    float-to-int v13, v13

    .line 367
    invoke-interface {v3, v12}, Lio/sentry/android/replay/util/TextLayout;->getEllipsisCount(I)I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    invoke-interface {v3, v12}, Lio/sentry/android/replay/util/TextLayout;->getLineVisibleEnd(I)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    sub-int v16, v15, v14

    .line 376
    .line 377
    if-lez v14, :cond_12

    .line 378
    .line 379
    move v14, v2

    .line 380
    goto :goto_6

    .line 381
    :cond_12
    move v14, v4

    .line 382
    :goto_6
    add-int v14, v16, v14

    .line 383
    .line 384
    invoke-interface {v3, v12, v14}, Lio/sentry/android/replay/util/TextLayout;->getPrimaryHorizontal(II)F

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    float-to-int v14, v14

    .line 389
    if-nez v14, :cond_13

    .line 390
    .line 391
    if-lez v15, :cond_13

    .line 392
    .line 393
    add-int/lit8 v15, v15, -0x1

    .line 394
    .line 395
    invoke-interface {v3, v12, v15}, Lio/sentry/android/replay/util/TextLayout;->getPrimaryHorizontal(II)F

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    float-to-int v14, v14

    .line 400
    add-int/2addr v14, v2

    .line 401
    :cond_13
    invoke-interface {v3, v12}, Lio/sentry/android/replay/util/TextLayout;->getLineTop(I)I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    invoke-interface {v3, v12}, Lio/sentry/android/replay/util/TextLayout;->getLineBottom(I)I

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    new-instance v2, Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 412
    .line 413
    .line 414
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 415
    .line 416
    add-int/2addr v4, v9

    .line 417
    add-int/2addr v4, v13

    .line 418
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 419
    .line 420
    sub-int/2addr v14, v13

    .line 421
    add-int/2addr v14, v4

    .line 422
    iput v14, v2, Landroid/graphics/Rect;->right:I

    .line 423
    .line 424
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 425
    .line 426
    add-int/2addr v4, v0

    .line 427
    add-int/2addr v4, v15

    .line 428
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 429
    .line 430
    sub-int v16, v16, v15

    .line 431
    .line 432
    add-int v4, v16, v4

    .line 433
    .line 434
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 435
    .line 436
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    add-int/lit8 v12, v12, 0x1

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    const/4 v4, 0x0

    .line 443
    goto :goto_5

    .line 444
    :cond_14
    move-object v0, v10

    .line 445
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v3, Lkotlin/Pair;

    .line 450
    .line 451
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_15
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v3, Lkotlin/Pair;

    .line 464
    .line 465
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :goto_8
    iget-object v0, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ljava/util/List;

    .line 471
    .line 472
    iget-object v2, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Landroid/graphics/Paint;

    .line 485
    .line 486
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 487
    .line 488
    .line 489
    check-cast v0, Ljava/lang/Iterable;

    .line 490
    .line 491
    iget-object v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Landroid/graphics/Canvas;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_16

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Landroid/graphics/Rect;

    .line 510
    .line 511
    new-instance v4, Landroid/graphics/RectF;

    .line 512
    .line 513
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Landroid/graphics/Paint;

    .line 521
    .line 522
    const/high16 v7, 0x41200000    # 10.0f

    .line 523
    .line 524
    invoke-virtual {v2, v4, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_16
    iget-object v0, v5, Lio/sentry/android/replay/ScreenshotRecorder;->options:Lio/sentry/SentryOptions;

    .line 529
    .line 530
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 538
    .line 539
    :goto_a
    return-object v0

    .line 540
    :pswitch_4
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Ljava/lang/Throwable;

    .line 543
    .line 544
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->o:Ljava/lang/String;

    if-nez v18, :cond_18

    const v18, 0x58277d2d

    const v17, -0x542206d7

    add-int v18, v18, v17

    add-int/lit8 v18, v18, 0x3e

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->k(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->o:Ljava/lang/String;

    :cond_18
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->o:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    .line 552
    .line 553
    iget-object v0, v0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 554
    .line 555
    new-instance v2, Landroidx/window/core/Version$bigInteger$2;

    .line 556
    .line 557
    iget-object v3, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Landroidx/window/core/Version$bigInteger$2;

    .line 560
    .line 561
    const/16 v4, 0x1b

    .line 562
    .line 563
    invoke-direct {v2, v3, v4}, Landroidx/window/core/Version$bigInteger$2;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_5
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Ljava/util/List;

    .line 575
    .line 576
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->i:Ljava/lang/String;

    if-nez v18, :cond_19

    const v18, 0x508c653a

    const v17, 0x16264824

    xor-int v18, v18, v17

    add-int/lit8 v18, v18, 0x54

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->p(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->i:Ljava/lang/String;

    :cond_19
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->i:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    .line 584
    .line 585
    iget-object v2, v2, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 586
    .line 587
    new-instance v3, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;

    .line 588
    .line 589
    iget-object v4, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;

    .line 592
    .line 593
    const/16 v5, 0x10

    .line 594
    .line 595
    invoke-direct {v3, v5, v4, v0}, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_6
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Ljava/lang/Throwable;

    .line 607
    .line 608
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->d:Ljava/lang/String;

    if-nez v18, :cond_1a

    const v18, 0x134f770c

    const v17, 0x5319cdb8

    add-int v18, v18, v17

    add-int/lit8 v18, v18, 0x18

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->M(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->d:Ljava/lang/String;

    :cond_1a
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->d:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    .line 616
    .line 617
    iget-object v4, v2, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 618
    .line 619
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->b:Ljava/lang/String;

    if-nez v18, :cond_1b

    const v18, 0x40bc05ba

    const v17, -0x5dd9b0c    # -2.1079992E35f

    add-int v18, v18, v17

    add-int/lit8 v18, v18, -0x3f

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->n(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->b:Ljava/lang/String;

    :cond_1b
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->b:Ljava/lang/String;

    .line 620
    .line 621
    invoke-interface {v4, v5, v0}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 627
    .line 628
    iget-object v4, v2, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 629
    .line 630
    new-instance v5, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-direct {v5, v2, v0, v3, v6}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl$addConsentsToBuffer$1;-><init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lkotlin/coroutines/Continuation;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v5}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lio/sentry/CombinedScopeView;

    .line 637
    .line 638
    .line 639
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_7
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 645
    .line 646
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->P:Ljava/lang/String;

    if-nez v18, :cond_1c

    const v18, 0x1ff4f934

    const v17, -0x4002e38e

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, 0x6b

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->G(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->P:Ljava/lang/String;

    :cond_1c
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->P:Ljava/lang/String;

    .line 647
    .line 648
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->J:Ljava/lang/String;

    if-nez v18, :cond_1d

    const v18, 0xb9bc763    # 6.000383E-32f

    const v17, -0x72c387c3

    rsub-int/lit8 v18, v18, 0x40

    xor-int v18, v18, v17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->P(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->J:Ljava/lang/String;

    :cond_1d
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->J:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 656
    .line 657
    if-eqz v4, :cond_1e

    .line 658
    .line 659
    iget-object v4, v4, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;->idAndPeriod:Ljava/util/Map;

    .line 660
    .line 661
    if-eqz v4, :cond_1e

    .line 662
    .line 663
    iget v3, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->id:I

    .line 664
    .line 665
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/lang/Integer;

    .line 674
    .line 675
    :cond_1e
    if-eqz v3, :cond_21

    .line 676
    .line 677
    new-instance v4, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->name:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->K:Ljava/lang/String;

    if-nez v18, :cond_1f

    const v18, 0x51bbd70

    const v17, 0x455d1f22

    add-int v18, v18, v17

    add-int/lit8 v18, v18, 0x24

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->D(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->K:Ljava/lang/String;

    :cond_1f
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->K:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->F:Ljava/lang/String;

    if-nez v18, :cond_20

    const v18, 0x22d9eb32

    const v17, -0x6af1503f

    rsub-int/lit8 v18, v18, -0x7f

    xor-int v18, v18, v17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->Q(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->F:Ljava/lang/String;

    :cond_20
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->F:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const/16 v0, 0x29

    .line 722
    .line 723
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto :goto_b

    .line 731
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->name:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :goto_b
    return-object v0

    .line 754
    :pswitch_8
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Ljava/lang/Throwable;

    .line 757
    .line 758
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lio/sentry/logger/LoggerApi;

    .line 761
    .line 762
    iget-object v0, v0, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Landroidx/window/core/Version$bigInteger$2;

    .line 765
    .line 766
    invoke-virtual {v0}, Landroidx/window/core/Version$bigInteger$2;->invoke()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 772
    .line 773
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 774
    .line 775
    invoke-direct {v2}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResumeWithException(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/Symbol;

    .line 779
    .line 780
    .line 781
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_9
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Lcom/usercentrics/sdk/errors/UsercentricsError;

    .line 787
    .line 788
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->a:Ljava/lang/String;

    if-nez v18, :cond_22

    const v18, 0x60fc15c7

    const v17, -0x41cf16dc

    rsub-int/lit8 v18, v18, -0x26

    xor-int v18, v18, v17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->J(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->a:Ljava/lang/String;

    :cond_22
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->a:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Lio/sentry/TracesSamplingDecision;

    .line 796
    .line 797
    iget-object v2, v2, Lio/sentry/TracesSamplingDecision;->sampleRand:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 800
    .line 801
    invoke-interface {v2, v0}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Lcom/usercentrics/sdk/errors/UsercentricsError;)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 807
    .line 808
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_a
    move-object/from16 v0, p1

    .line 815
    .line 816
    check-cast v0, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 817
    .line 818
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->c:Ljava/lang/String;

    if-nez v18, :cond_23

    const v18, 0x3eb0f894

    const v17, -0x2f875487

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, 0x73

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->I(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->c:Ljava/lang/String;

    :cond_23
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->c:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;

    .line 826
    .line 827
    new-instance v3, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 828
    .line 829
    new-instance v4, Lcom/helpshift/core/HSJSGenerator;

    .line 830
    .line 831
    iget-object v5, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v5, Lio/sentry/TracesSamplingDecision;

    .line 834
    .line 835
    iget-object v6, v5, Lio/sentry/TracesSamplingDecision;->sampled:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v6, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 838
    .line 839
    iget-object v7, v5, Lio/sentry/TracesSamplingDecision;->profileSampled:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v7, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 842
    .line 843
    iget-object v8, v5, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v8, Ljava/lang/String;

    .line 846
    .line 847
    invoke-direct {v4, v6, v7, v8}, Lcom/helpshift/core/HSJSGenerator;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    new-instance v6, Lcom/supercell/titan/GameApp$3;

    .line 851
    .line 852
    new-instance v7, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;

    .line 853
    .line 854
    const/4 v8, 0x0

    .line 855
    invoke-direct {v7, v5, v8}, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;-><init>(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->E:Ljava/lang/String;

    if-nez v18, :cond_24

    const v18, 0xd4a3813

    const v17, -0x1be669ba

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, 0x62

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->b(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->E:Ljava/lang/String;

    :cond_24
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->E:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 864
    .line 865
    .line 866
    iput-object v7, v6, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-direct {v3, v0, v4, v6}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;-><init>(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;Lcom/helpshift/core/HSJSGenerator;Lcom/supercell/titan/GameApp$3;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_b
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 880
    .line 881
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->l:Ljava/lang/String;

    if-nez v18, :cond_25

    const v18, 0x1d4c02e2    # 2.7000666E-21f

    const v17, -0x32ff0c3f

    rsub-int/lit8 v18, v18, -0x6f

    xor-int v18, v18, v17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->F(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->l:Ljava/lang/String;

    :cond_25
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->l:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 889
    .line 890
    iget-object v2, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 891
    .line 892
    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-instance v3, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;

    .line 897
    .line 898
    iget-object v4, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v4, Lkotlin/jvm/internal/Lambda;

    .line 901
    .line 902
    invoke-direct {v3, v4, v0}, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    .line 906
    .line 907
    .line 908
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_c
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Ljava/lang/Throwable;

    .line 914
    .line 915
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->f:Ljava/lang/String;

    if-nez v18, :cond_26

    const v18, 0x63446a05

    const v17, -0x97e9230

    add-int v18, v18, v17

    add-int/lit8 v18, v18, 0x6f

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->L(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->f:Ljava/lang/String;

    :cond_26
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->f:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 923
    .line 924
    iget-object v2, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 925
    .line 926
    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    new-instance v3, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;

    .line 931
    .line 932
    iget-object v4, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v4, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;

    .line 935
    .line 936
    const/4 v5, 0x3

    .line 937
    invoke-direct {v3, v5, v4, v0}, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    .line 941
    .line 942
    .line 943
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_d
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Lkotlin/Result;

    .line 949
    .line 950
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 951
    .line 952
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 955
    .line 956
    iget-object v0, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v2, Landroidx/window/core/Version$bigInteger$2;

    .line 963
    .line 964
    iget-object v3, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;

    .line 967
    .line 968
    const/16 v4, 0xf

    .line 969
    .line 970
    invoke-direct {v2, v3, v4}, Landroidx/window/core/Version$bigInteger$2;-><init>(Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    .line 974
    .line 975
    .line 976
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_e
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Lkotlin/Pair;

    .line 982
    .line 983
    iget-object v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Landroid/content/Context;

    .line 986
    .line 987
    iget-object v3, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Ljava/lang/String;

    .line 990
    .line 991
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->C:Ljava/lang/String;

    if-nez v18, :cond_27

    const v18, 0x20523550

    const v17, -0x17a18d18

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, 0x66

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->O(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->C:Ljava/lang/String;

    :cond_27
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->C:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object v4, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v4, Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Ljava/lang/String;

    .line 1003
    .line 1004
    if-eqz v0, :cond_2c

    .line 1005
    .line 1006
    invoke-static {v2, v4, v0}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt;->access$validatePackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_28

    .line 1011
    .line 1012
    goto/16 :goto_c

    .line 1013
    :cond_28
    sget-object v0, Lcom/supercell/id/scid_plugin/DeferredCache;->INSTANCE:Lcom/supercell/id/scid_plugin/DeferredCache;

    .line 1014
    .line 1015
    invoke-virtual {v0, v3, v4}, Lcom/supercell/id/scid_plugin/DeferredCache;->getDeferredPromise(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    new-instance v6, Landroid/content/Intent;

    .line 1020
    .line 1021
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->e:Ljava/lang/String;

    if-nez v18, :cond_29

    const v18, 0x3277e4ad

    const v17, -0x1f217c53

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, 0x12

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->u(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->e:Ljava/lang/String;

    :cond_29
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->e:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1027
    .line 1028
    .line 1029
    new-instance v5, Landroid/content/Intent;

    .line 1030
    .line 1031
    const-class v7, Lcom/supercell/id/scid_plugin/SharedDataReceiverBroadcastReceiver;

    .line 1032
    .line 1033
    invoke-direct {v5, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v7, Landroid/net/Uri$Builder;

    .line 1037
    .line 1038
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1054
    .line 1055
    .line 1056
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1057
    .line 1058
    const/high16 v7, 0x42000000    # 32.0f

    .line 1059
    .line 1060
    const/4 v8, 0x1

    .line 1061
    invoke-static {v2, v8, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->j:Ljava/lang/String;

    if-nez v18, :cond_2a

    const v18, 0x24b15718

    const v17, 0x61bf49b8

    xor-int v18, v18, v17

    add-int/lit8 v18, v18, -0x6c

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->y(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->j:Ljava/lang/String;

    :cond_2a
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->j:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1068
    .line 1069
    .line 1070
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->s:Ljava/lang/String;

    if-nez v18, :cond_2b

    const v18, 0x63d7f074

    const v17, 0x4f35d936

    xor-int v18, v18, v17

    add-int/lit8 v18, v18, 0x64

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->g(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->s:Ljava/lang/String;

    :cond_2b
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->s:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1073
    .line 1074
    .line 1075
    iget-object v5, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v5, Landroid/content/Context;

    .line 1078
    .line 1079
    new-instance v8, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1;

    .line 1080
    .line 1081
    invoke-direct {v8, v2, v0, v4}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$1;-><init>(Landroid/app/PendingIntent;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v11, 0x0

    .line 1085
    const/4 v12, 0x0

    .line 1086
    const/4 v7, 0x0

    .line 1087
    const/4 v9, 0x0

    .line 1088
    const/4 v10, 0x0

    .line 1089
    invoke-virtual/range {v5 .. v12}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v2, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;

    .line 1093
    .line 1094
    const/4 v6, 0x0

    .line 1095
    invoke-direct {v2, v3, v6}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2$2;-><init>(Ljava/lang/String;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0, v2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->always(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    goto :goto_d

    .line 1103
    :cond_2c
    :goto_c
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->q:Ljava/lang/String;

    if-nez v18, :cond_2d

    const v18, 0x4f210c52    # 2.7019392E9f

    const v17, 0x1c0ee8ef

    add-int v18, v18, v17

    add-int/lit8 v18, v18, 0x1f

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->j(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->q:Ljava/lang/String;

    :cond_2d
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->q:Ljava/lang/String;

    .line 1104
    .line 1105
    new-instance v2, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 1106
    .line 1107
    invoke-direct {v2}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-object v0, v2

    .line 1114
    :goto_d
    return-object v0

    .line 1115
    :pswitch_f
    move-object/from16 v2, p1

    .line 1116
    .line 1117
    check-cast v2, Lcom/snowplowanalytics/core/tracker/Tracker;

    .line 1118
    .line 1119
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->G:Ljava/lang/String;

    if-nez v18, :cond_2e

    const v18, 0x2ac8a308

    const v17, -0x18d47cc2

    rsub-int/lit8 v18, v18, 0x7d

    xor-int v18, v18, v17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->o(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->G:Ljava/lang/String;

    :cond_2e
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->G:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Lio/sentry/logger/LoggerApi;

    .line 1127
    .line 1128
    iput-object v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->subject:Lio/sentry/logger/LoggerApi;

    .line 1129
    .line 1130
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getTrackerVersionSuffix()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iget-boolean v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->builderFinished:Z

    .line 1143
    .line 1144
    if-nez v4, :cond_2f

    .line 1145
    .line 1146
    iput-object v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->trackerVersionSuffix:Ljava/lang/String;

    .line 1147
    .line 1148
    :cond_2f
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getBase64encoding()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    iget-boolean v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->builderFinished:Z

    .line 1161
    .line 1162
    if-nez v4, :cond_30

    .line 1163
    .line 1164
    iput-boolean v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->base64Encoded:Z

    .line 1165
    .line 1166
    :cond_30
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getDevicePlatform()Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->k:Ljava/lang/String;

    if-nez v18, :cond_31

    const v18, 0x2e583e6b

    const v17, -0x112ab711

    rsub-int/lit8 v18, v18, -0x7e

    xor-int v18, v18, v17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->h(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->k:Ljava/lang/String;

    :cond_31
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->k:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->platform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 1184
    .line 1185
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getLogLevel()Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->g:Ljava/lang/String;

    if-nez v18, :cond_32

    const v18, 0x3fe794b1

    const v17, -0x1471362b

    rsub-int/lit8 v18, v18, -0x3d

    xor-int v18, v18, v17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->s(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->g:Ljava/lang/String;

    :cond_32
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->g:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    iget-boolean v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->builderFinished:Z

    .line 1203
    .line 1204
    if-nez v4, :cond_33

    .line 1205
    .line 1206
    iput-object v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->logLevel:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    .line 1207
    .line 1208
    :cond_33
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getLoggerDelegate()Lcom/snowplowanalytics/core/tracker/DefaultLoggerDelegate;

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getSessionContext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    monitor-enter v2

    .line 1232
    :try_start_0
    iput-boolean v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->sessionContext:Z

    .line 1233
    .line 1234
    iget-object v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->session:Lcom/snowplowanalytics/core/session/Session;

    .line 1235
    .line 1236
    if-eqz v4, :cond_34

    .line 1237
    .line 1238
    if-nez v0, :cond_34

    .line 1239
    .line 1240
    invoke-virtual {v2}, Lcom/snowplowanalytics/core/tracker/Tracker;->pauseSessionChecking()V

    .line 1241
    .line 1242
    .line 1243
    iput-object v3, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->session:Lcom/snowplowanalytics/core/session/Session;

    .line 1244
    .line 1245
    goto :goto_f

    .line 1246
    :catchall_0
    move-exception v0

    .line 1247
    goto/16 :goto_14

    .line 1248
    .line 1249
    :cond_34
    if-nez v4, :cond_36

    .line 1250
    .line 1251
    if-eqz v0, :cond_36

    .line 1252
    .line 1253
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Runnable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iget-object v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->sessionCallbacks:[Ljava/lang/Runnable;

    .line 1258
    .line 1259
    array-length v5, v4

    .line 1260
    const/4 v6, 0x4

    .line 1261
    if-ne v5, v6, :cond_35

    .line 1262
    .line 1263
    move-object v15, v4

    .line 1264
    goto :goto_e

    .line 1265
    :cond_35
    move-object v15, v0

    .line 1266
    :goto_e
    sget-object v7, Lcom/snowplowanalytics/core/session/Session;->Companion:Lcom/snowplowanalytics/core/session/Session$Companion;

    .line 1267
    .line 1268
    iget-object v8, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->context:Landroid/content/Context;

    .line 1269
    .line 1270
    iget-wide v9, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->foregroundTimeout:J

    .line 1271
    .line 1272
    iget-wide v11, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->backgroundTimeout:J

    .line 1273
    .line 1274
    iget-object v13, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 1275
    .line 1276
    iget-object v14, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->namespace:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual/range {v7 .. v15}, Lcom/snowplowanalytics/core/session/Session$Companion;->getInstance(Landroid/content/Context;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;[Ljava/lang/Runnable;)Lcom/snowplowanalytics/core/session/Session;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    iput-object v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->session:Lcom/snowplowanalytics/core/session/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1283
    .line 1284
    :cond_36
    :goto_f
    monitor-exit v2

    .line 1285
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getApplicationContext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    iget-boolean v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->builderFinished:Z

    .line 1298
    .line 1299
    if-nez v4, :cond_37

    .line 1300
    .line 1301
    iput-boolean v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->applicationContext:Z

    .line 1302
    .line 1303
    :cond_37
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getPlatformContext()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    iget-boolean v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->builderFinished:Z

    .line 1316
    .line 1317
    if-nez v4, :cond_38

    .line 1318
    .line 1319
    iput-boolean v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->platformContextEnabled:Z

    .line 1320
    .line 1321
    :cond_38
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getGeoLocationContext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    iget-boolean v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->builderFinished:Z

    .line 1334
    .line 1335
    if-nez v4, :cond_39

    .line 1336
    .line 1337
    iput-boolean v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->geoLocationContext:Z

    .line 1338
    .line 1339
    :cond_39
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getDeepLinkContext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_3a

    .line 1352
    .line 1353
    new-instance v0, Lcom/snowplowanalytics/core/screenviews/ScreenStateMachine;

    .line 1354
    .line 1355
    const/4 v4, 0x2

    .line 1356
    invoke-direct {v0, v4}, Lcom/snowplowanalytics/core/screenviews/ScreenStateMachine;-><init>(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v2, v0}, Lcom/snowplowanalytics/core/tracker/Tracker;->addOrReplaceStateMachine(Lcom/snowplowanalytics/core/screenviews/ScreenStateMachine;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_10

    .line 1363
    :cond_3a
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->p:Ljava/lang/String;

    if-nez v18, :cond_3b

    const v18, 0x7e3854a0

    const v17, -0x66e71e9

    add-int v18, v18, v17

    add-int/lit8 v18, v18, 0x53

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->r(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->p:Ljava/lang/String;

    :cond_3b
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->p:Ljava/lang/String;

    .line 1364
    .line 1365
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->D:Ljava/lang/String;

    if-nez v18, :cond_3c

    const v18, 0x246faba0

    const v17, 0x6ad10c36

    xor-int v18, v18, v17

    add-int/lit8 v18, v18, -0x41

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->d(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->D:Ljava/lang/String;

    :cond_3c
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->D:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->stateManager:Lcom/snowplowanalytics/core/statemachine/StateManager;

    .line 1371
    .line 1372
    invoke-virtual {v4, v0}, Lcom/snowplowanalytics/core/statemachine/StateManager;->removeStateMachine(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_10
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getScreenContext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_3d

    .line 1388
    .line 1389
    new-instance v0, Lcom/snowplowanalytics/core/screenviews/ScreenStateMachine;

    .line 1390
    .line 1391
    const/4 v6, 0x0

    .line 1392
    invoke-direct {v0, v6}, Lcom/snowplowanalytics/core/screenviews/ScreenStateMachine;-><init>(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2, v0}, Lcom/snowplowanalytics/core/tracker/Tracker;->addOrReplaceStateMachine(Lcom/snowplowanalytics/core/screenviews/ScreenStateMachine;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_11

    .line 1399
    :cond_3d
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->z:Ljava/lang/String;

    if-nez v18, :cond_3e

    const v18, 0x6a39617a

    const v17, 0x13a8e430

    add-int v18, v18, v17

    add-int/lit8 v18, v18, 0x76

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->A(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->z:Ljava/lang/String;

    :cond_3e
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->z:Ljava/lang/String;

    .line 1400
    .line 1401
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->n:Ljava/lang/String;

    if-nez v18, :cond_3f

    const v18, 0x643e15f3

    const v17, 0x29b5c303

    xor-int v18, v18, v17

    add-int/lit8 v18, v18, -0x5f

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->e(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->n:Ljava/lang/String;

    :cond_3f
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->n:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->stateManager:Lcom/snowplowanalytics/core/statemachine/StateManager;

    .line 1407
    .line 1408
    invoke-virtual {v4, v0}, Lcom/snowplowanalytics/core/statemachine/StateManager;->removeStateMachine(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    :goto_11
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getScreenViewAutotracking()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    iget-boolean v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->builderFinished:Z

    .line 1424
    .line 1425
    if-nez v4, :cond_40

    .line 1426
    .line 1427
    iput-boolean v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->screenViewAutotracking:Z

    .line 1428
    .line 1429
    :cond_40
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getScreenEngagementAutotracking()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_41

    .line 1442
    .line 1443
    new-instance v0, Lcom/snowplowanalytics/core/screenviews/ScreenStateMachine;

    .line 1444
    .line 1445
    const/4 v8, 0x1

    .line 1446
    invoke-direct {v0, v8}, Lcom/snowplowanalytics/core/screenviews/ScreenStateMachine;-><init>(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2, v0}, Lcom/snowplowanalytics/core/tracker/Tracker;->addOrReplaceStateMachine(Lcom/snowplowanalytics/core/screenviews/ScreenStateMachine;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_12

    .line 1453
    :cond_41
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->Q:Ljava/lang/String;

    if-nez v18, :cond_42

    const v18, 0x529e8523

    const v17, 0x77d4f0a1

    xor-int v18, v18, v17

    add-int/lit8 v18, v18, 0x5b

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->H(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->Q:Ljava/lang/String;

    :cond_42
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->Q:Ljava/lang/String;

    .line 1454
    .line 1455
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->r:Ljava/lang/String;

    if-nez v18, :cond_43

    const v18, 0x33de441d

    const v17, -0x53c52886

    rsub-int/lit8 v18, v18, 0x41

    xor-int v18, v18, v17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->C(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->r:Ljava/lang/String;

    :cond_43
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->r:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->stateManager:Lcom/snowplowanalytics/core/statemachine/StateManager;

    .line 1461
    .line 1462
    invoke-virtual {v4, v0}, Lcom/snowplowanalytics/core/statemachine/StateManager;->removeStateMachine(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    :goto_12
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getLifecycleAutotracking()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    iget-boolean v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->builderFinished:Z

    .line 1478
    .line 1479
    if-nez v4, :cond_44

    .line 1480
    .line 1481
    iput-boolean v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->lifecycleAutotracking:Z

    .line 1482
    .line 1483
    :cond_44
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getInstallAutotracking()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    iget-boolean v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->builderFinished:Z

    .line 1496
    .line 1497
    if-nez v4, :cond_45

    .line 1498
    .line 1499
    iput-boolean v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->installAutotracking:Z

    .line 1500
    .line 1501
    :cond_45
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getExceptionAutotracking()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    iget-boolean v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->builderFinished:Z

    .line 1514
    .line 1515
    if-nez v4, :cond_46

    .line 1516
    .line 1517
    iput-boolean v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->exceptionAutotracking:Z

    .line 1518
    .line 1519
    :cond_46
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getDiagnosticAutotracking()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    iget-boolean v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->builderFinished:Z

    .line 1532
    .line 1533
    if-nez v4, :cond_47

    .line 1534
    .line 1535
    iput-boolean v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->diagnosticAutotracking:Z

    .line 1536
    .line 1537
    :cond_47
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getUserAnonymisation()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    iget-boolean v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->builderFinished:Z

    .line 1550
    .line 1551
    if-nez v4, :cond_48

    .line 1552
    .line 1553
    iput-boolean v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->userAnonymisation:Z

    .line 1554
    .line 1555
    goto :goto_13

    .line 1556
    :cond_48
    iget-boolean v5, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->userAnonymisation:Z

    .line 1557
    .line 1558
    if-eq v5, v0, :cond_49

    .line 1559
    .line 1560
    if-eqz v4, :cond_49

    .line 1561
    .line 1562
    iput-boolean v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->userAnonymisation:Z

    .line 1563
    .line 1564
    iget-object v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->session:Lcom/snowplowanalytics/core/session/Session;

    .line 1565
    .line 1566
    if-eqz v0, :cond_49

    .line 1567
    .line 1568
    iget-object v0, v0, Lcom/snowplowanalytics/core/session/Session;->isNewSession:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1569
    .line 1570
    const/4 v8, 0x1

    .line 1571
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1572
    .line 1573
    .line 1574
    :cond_49
    :goto_13
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1577
    .line 1578
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getTrackerVersionSuffix()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    iget-boolean v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->builderFinished:Z

    .line 1587
    .line 1588
    if-nez v4, :cond_4a

    .line 1589
    .line 1590
    iput-object v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->trackerVersionSuffix:Ljava/lang/String;

    .line 1591
    .line 1592
    :cond_4a
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1595
    .line 1596
    iget-object v0, v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->gdprConfiguration:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    .line 1597
    .line 1598
    if-eqz v0, :cond_52

    .line 1599
    .line 1600
    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    .line 1601
    .line 1602
    if-eqz v0, :cond_4c

    .line 1603
    .line 1604
    new-instance v4, Lio/sentry/SentryExecutorService;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->getBasisForProcessing()Lcom/snowplowanalytics/snowplow/util/Basis;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->getDocumentId()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->getDocumentVersion()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->getDocumentDescription()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->v:Ljava/lang/String;

    if-nez v18, :cond_4b

    const v18, 0x242c82ef

    const v17, -0x5babefa6

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, -0x7a

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->i(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->v:Ljava/lang/String;

    :cond_4b
    sget-object v8, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->v:Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    iput-object v5, v4, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 1631
    .line 1632
    iput-object v6, v4, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 1633
    .line 1634
    iput-object v7, v4, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 1635
    .line 1636
    iput-object v0, v4, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 1637
    .line 1638
    iput-object v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->gdprContext:Lio/sentry/SentryExecutorService;

    .line 1639
    .line 1640
    :cond_4c
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getSessionConfiguration()Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->getBackgroundTimeout()Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1653
    .line 1654
    invoke-virtual {v0, v4}, Lcom/snowplowanalytics/snowplow/util/TimeMeasure;->convert(Ljava/util/concurrent/TimeUnit;)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v5

    .line 1658
    iget-boolean v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->builderFinished:Z

    .line 1659
    .line 1660
    if-nez v0, :cond_4d

    .line 1661
    .line 1662
    iput-wide v5, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->backgroundTimeout:J

    .line 1663
    .line 1664
    :cond_4d
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1667
    .line 1668
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getSessionConfiguration()Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->getForegroundTimeout()Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v0, v4}, Lcom/snowplowanalytics/snowplow/util/TimeMeasure;->convert(Ljava/util/concurrent/TimeUnit;)J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v4

    .line 1680
    iget-boolean v0, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->builderFinished:Z

    .line 1681
    .line 1682
    if-nez v0, :cond_4e

    .line 1683
    .line 1684
    iput-wide v4, v2, Lcom/snowplowanalytics/core/tracker/Tracker;->foregroundTimeout:J

    .line 1685
    .line 1686
    :cond_4e
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;

    .line 1689
    .line 1690
    iget-object v0, v0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->pluginConfigurations:Ljava/util/ArrayList;

    .line 1691
    .line 1692
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    if-nez v2, :cond_4f

    .line 1701
    .line 1702
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1703
    .line 1704
    return-object v0

    .line 1705
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    if-nez v0, :cond_51

    .line 1710
    .line 1711
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->m:Ljava/lang/String;

    if-nez v18, :cond_50

    const v18, 0x204e69ab

    const v17, 0x313f022a

    add-int v18, v18, v17

    add-int/lit8 v18, v18, -0x25

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->q(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->m:Ljava/lang/String;

    :cond_50
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->m:Ljava/lang/String;

    .line 1712
    .line 1713
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    throw v3

    .line 1717
    :cond_51
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1718
    .line 1719
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    throw v0

    .line 1723
    :cond_52
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->u:Ljava/lang/String;

    if-nez v18, :cond_53

    const v18, 0x6bf47552

    const v17, 0x3ea1ff6f

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, 0x2d

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->B(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->u:Ljava/lang/String;

    :cond_53
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->u:Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    throw v3

    .line 1729
    :goto_14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1730
    throw v0

    .line 1731
    :pswitch_10
    move-object/from16 v0, p1

    .line 1732
    .line 1733
    check-cast v0, Lcom/snowplowanalytics/core/tracker/InstallReferrerDetails;

    .line 1734
    .line 1735
    iget-object v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v2, Lcom/snowplowanalytics/core/media/event/MediaPingEvent;

    .line 1738
    .line 1739
    if-eqz v0, :cond_54

    .line 1740
    .line 1741
    iget-object v3, v2, Lcom/snowplowanalytics/snowplow/event/AbstractEvent;->_entities:Ljava/util/ArrayList;

    .line 1742
    .line 1743
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    :cond_54
    new-instance v0, Ljava/util/HashMap;

    .line 1747
    .line 1748
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1749
    .line 1750
    .line 1751
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->h:Ljava/lang/String;

    if-nez v18, :cond_55

    const v18, 0x547eecec

    const v17, 0x30eacdda

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, 0x17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->m(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->h:Ljava/lang/String;

    :cond_55
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->h:Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->O:Ljava/lang/String;

    if-nez v18, :cond_56

    const v18, 0x145a8057

    const v17, -0x6f39e0b9    # -7.814542E-29f

    rsub-int/lit8 v18, v18, 0x43

    xor-int v18, v18, v17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->a(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->O:Ljava/lang/String;

    :cond_56
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->O:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-static {v2, v0}, Lcom/snowplowanalytics/core/utils/NotificationCenter;->postNotification(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, Landroid/content/Context;

    .line 1764
    .line 1765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->H:Ljava/lang/String;

    if-nez v18, :cond_57

    const v18, 0x66cdf6fd

    const v17, -0x150acf50

    add-int v18, v18, v17

    add-int/lit8 v18, v18, -0x40

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->N(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->H:Ljava/lang/String;

    :cond_57
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->H:Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    const/4 v6, 0x0

    .line 1787
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    if-eqz v0, :cond_5a

    .line 1796
    .line 1797
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->y:Ljava/lang/String;

    if-nez v18, :cond_58

    const v18, 0x5ebdcd45

    const v17, 0x6f9fb5f2

    xor-int v18, v18, v17

    add-int/lit8 v18, v18, -0x61

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->w(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->y:Ljava/lang/String;

    :cond_58
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->y:Ljava/lang/String;

    .line 1798
    .line 1799
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->L:Ljava/lang/String;

    if-nez v18, :cond_59

    const v18, 0x5f1afca4

    const v17, 0x54851000

    xor-int v18, v18, v17

    add-int/lit8 v18, v18, 0xa

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->f(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->L:Ljava/lang/String;

    :cond_59
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->L:Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1802
    .line 1803
    .line 1804
    :cond_5a
    if-eqz v0, :cond_5b

    .line 1805
    .line 1806
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1807
    .line 1808
    .line 1809
    :cond_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1810
    .line 1811
    return-object v0

    .line 1812
    :pswitch_11
    move-object/from16 v0, p1

    .line 1813
    .line 1814
    check-cast v0, Ljava/lang/Throwable;

    .line 1815
    .line 1816
    iget-object v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1819
    .line 1820
    if-eqz v0, :cond_5d

    .line 1821
    .line 1822
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 1823
    .line 1824
    if-eqz v4, :cond_5c

    .line 1825
    .line 1826
    const/4 v8, 0x1

    .line 1827
    iput-boolean v8, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->attemptedSetting:Z

    .line 1828
    .line 1829
    iget-object v0, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 1830
    .line 1831
    if-eqz v0, :cond_5e

    .line 1832
    .line 1833
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 1834
    .line 1835
    invoke-virtual {v0, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_5e

    .line 1840
    .line 1841
    iput-object v3, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 1842
    .line 1843
    iput-object v3, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 1844
    .line 1845
    iput-object v3, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 1846
    .line 1847
    goto :goto_15

    .line 1848
    :cond_5c
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 1849
    .line 1850
    .line 1851
    goto :goto_15

    .line 1852
    :cond_5d
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, Lkotlinx/coroutines/DeferredCoroutine;

    .line 1855
    .line 1856
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    :cond_5e
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1864
    .line 1865
    return-object v0

    .line 1866
    :pswitch_12
    move-object/from16 v0, p1

    .line 1867
    .line 1868
    check-cast v0, Lkotlin/Result;

    .line 1869
    .line 1870
    iget-object v2, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 1871
    .line 1872
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Ljava/lang/Object;

    .line 1873
    .line 1874
    move-object v3, v0

    .line 1875
    check-cast v3, Lkotlin/jvm/internal/Lambda;

    .line 1876
    .line 1877
    iget-object v0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Ljava/lang/Object;

    .line 1878
    .line 1879
    move-object v4, v0

    .line 1880
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1881
    .line 1882
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1883
    .line 1884
    instance-of v0, v2, Lkotlin/Result$Failure;

    .line 1885
    .line 1886
    if-nez v0, :cond_62

    .line 1887
    .line 1888
    move-object v0, v2

    .line 1889
    check-cast v0, Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 1890
    .line 1891
    :try_start_2
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsSDK;->readyStatus$usercentrics_release()Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1895
    goto :goto_16

    .line 1896
    :catchall_1
    move-exception v0

    .line 1897
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1898
    .line 1899
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    :goto_16
    instance-of v5, v0, Lkotlin/Result$Failure;

    .line 1904
    .line 1905
    if-nez v5, :cond_5f

    .line 1906
    .line 1907
    move-object v5, v0

    .line 1908
    check-cast v5, Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    .line 1909
    .line 1910
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    :cond_5f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    if-eqz v0, :cond_62

    .line 1918
    .line 1919
    new-instance v3, Lcom/usercentrics/sdk/errors/UsercentricsError;

    .line 1920
    .line 1921
    new-instance v5, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v6

    .line 1927
    if-nez v6, :cond_61

    .line 1928
    .line 1929
    sget-object v18, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->w:Ljava/lang/String;

    if-nez v18, :cond_60

    const v18, 0x7c7bf696

    const v17, 0x4ae542d6    # 7512427.0f

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, -0xb

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->v(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->w:Ljava/lang/String;

    :cond_60
    sget-object v6, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->w:Ljava/lang/String;

    .line 1930
    .line 1931
    :cond_61
    invoke-direct {v5, v6, v0}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-direct {v3, v5}, Lcom/usercentrics/sdk/errors/UsercentricsError;-><init>(Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    :cond_62
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    if-eqz v0, :cond_63

    .line 1945
    .line 1946
    check-cast v0, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 1947
    .line 1948
    new-instance v2, Lcom/usercentrics/sdk/errors/UsercentricsError;

    .line 1949
    .line 1950
    invoke-direct {v2, v0}, Lcom/usercentrics/sdk/errors/UsercentricsError;-><init>(Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    :cond_63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1957
    .line 1958
    return-object v0

    nop

    .line 1959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

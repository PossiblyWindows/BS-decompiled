.class public final Lio/sentry/CombinedScopeView;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/IScope;


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


# instance fields
.field public final synthetic $r8$classId:I

.field public globalScope:Ljava/lang/Object;

.field public isolationScope:Ljava/lang/Object;

.field public scope:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lio/sentry/CombinedScopeView;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :pswitch_0
    new-instance p1, Lio/sentry/protocol/SentryId;

    invoke-direct {p1}, Lio/sentry/protocol/SentryId;-><init>()V

    new-instance v0, Lio/sentry/SpanId;

    invoke-direct {v0}, Lio/sentry/SpanId;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/sentry/CombinedScopeView;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/Baggage;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;Ljava/util/Map;)V
    .locals 4

    const/4 v3, 0x2

    iput v3, p0, Lio/sentry/CombinedScopeView;->$r8$classId:I

    sget-object v1, Lio/sentry/CombinedScopeView;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x45f5

    xor-int/lit16 v2, v2, 0x4596

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/CombinedScopeView;->g:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/CombinedScopeView;->g:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/sentry/CombinedScopeView;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x17

    new-array v0, v1, [C

    const/16 v2, -0x649

    xor-int/lit16 v2, v2, -0x62a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/CombinedScopeView;->c:Ljava/lang/String;

    :cond_1
    sget-object v3, Lio/sentry/CombinedScopeView;->c:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/sentry/CombinedScopeView;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x63c3

    xor-int/lit16 v2, v2, -0x63b8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

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

    move-result-object v3

    sput-object v3, Lio/sentry/CombinedScopeView;->f:Ljava/lang/String;

    :cond_2
    sget-object v3, Lio/sentry/CombinedScopeView;->f:Ljava/lang/String;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/CombinedScopeView;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lio/sentry/CombinedScopeView;->$r8$classId:I

    .line 14
    iget-object v0, p1, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    check-cast v0, Lio/sentry/protocol/SentryId;

    .line 15
    iget-object v1, p1, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SpanId;

    .line 16
    iget-object p1, p1, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    check-cast p1, Lio/sentry/Baggage;

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lio/sentry/CombinedScopeView;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/Baggage;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/CombinedScopeView;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/Baggage;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lio/sentry/CombinedScopeView;->$r8$classId:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    invoke-static {p3, p1, p1, p1}, Landroidx/tracing/Trace;->ensureBaggage(Lio/sentry/Baggage;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/Baggage;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, -0x49fb

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x6968

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x1a16

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static d(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, -0x424

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x62

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x59

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static e(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method


# virtual methods
.method public addAttachment(Lio/sentry/Attachment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/IScope;->addAttachment(Lio/sentry/Attachment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public assignTraceContext(Lio/sentry/SentryEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->assignTraceContext(Lio/sentry/SentryEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lio/sentry/IScope;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearTransaction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lio/sentry/IScope;->clearTransaction()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clone()Lio/sentry/IScope;
    .locals 4

    .line 2
    new-instance v0, Lio/sentry/CombinedScopeView;

    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    check-cast v1, Lio/sentry/IScope;

    iget-object v2, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    check-cast v2, Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    check-cast v3, Lio/sentry/IScope;

    invoke-interface {v3}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/CombinedScopeView;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/sentry/CombinedScopeView;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->clone()Lio/sentry/IScope;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public endSession()Lio/sentry/Session;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lio/sentry/IScope;->endSession()Lio/sentry/Session;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/IScope;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/sentry/IScope;

    .line 31
    .line 32
    invoke-interface {v1}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getBreadcrumbs()Ljava/util/Queue;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/IScope;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/sentry/IScope;

    .line 31
    .line 32
    invoke-interface {v1}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lio/sentry/Scope;->createBreadcrumbsList(I)Ljava/util/Queue;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public getClient()Lio/sentry/ISentryClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lio/sentry/NoOpSentryClient;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/sentry/IScope;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lio/sentry/NoOpSentryClient;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/sentry/IScope;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getContexts()Lio/sentry/protocol/Contexts;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/CombinedContextsView;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/IScope;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lio/sentry/IScope;

    .line 14
    .line 15
    invoke-interface {v3}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lio/sentry/IScope;

    .line 22
    .line 23
    invoke-interface {v4}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getDefaultScopeType()Lio/sentry/ScopeType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v2, v3, v4, v1}, Lio/sentry/CombinedContextsView;-><init>(Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/ScopeType;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getEventProcessorsWithOrder()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->unwrap(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getEventProcessorsWithOrder()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/IScope;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/sentry/IScope;->getEventProcessorsWithOrder()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/sentry/IScope;->getEventProcessorsWithOrder()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/sentry/IScope;

    .line 31
    .line 32
    invoke-interface {v1}, Lio/sentry/IScope;->getEventProcessorsWithOrder()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/IScope;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/sentry/IScope;

    .line 31
    .line 32
    invoke-interface {v1}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getFingerprint()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/sentry/IScope;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/sentry/IScope;

    .line 34
    .line 35
    invoke-interface {v0}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getLevel()Lio/sentry/SentryLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/IScope;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/IScope;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPropagationContext()Lio/sentry/CombinedScopeView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/CombinedScopeView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getReplayId()Lio/sentry/protocol/SentryId;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/sentry/IScope;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lio/sentry/IScope;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public getRequest()Lio/sentry/protocol/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/IScope;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/IScope;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/IScope;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/IScope;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getSession()Lio/sentry/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/IScope;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/IScope;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getSpan()Lio/sentry/ISpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/IScope;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/IScope;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/IScope;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/IScope;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/sentry/IScope;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    sget-object v6, Lio/sentry/CombinedScopeView$1;->$SwitchMap$io$sentry$ScopeType:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v6, p1

    .line 25
    .line 26
    if-eq p1, v5, :cond_3

    .line 27
    .line 28
    if-eq p1, v4, :cond_2

    .line 29
    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-eq p1, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0

    .line 37
    :cond_1
    return-object v2

    .line 38
    :cond_2
    return-object v0

    .line 39
    :cond_3
    return-object v1

    .line 40
    :cond_4
    :goto_0
    sget-object p1, Lio/sentry/CombinedScopeView$1;->$SwitchMap$io$sentry$ScopeType:[I

    .line 41
    .line 42
    invoke-interface {v2}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getDefaultScopeType()Lio/sentry/ScopeType;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    aget p1, p1, v6

    .line 55
    .line 56
    if-eq p1, v5, :cond_7

    .line 57
    .line 58
    if-eq p1, v4, :cond_6

    .line 59
    .line 60
    if-eq p1, v3, :cond_5

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_5
    return-object v2

    .line 64
    :cond_6
    return-object v0

    .line 65
    :cond_7
    return-object v1
.end method

.method public getTags()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/IScope;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/sentry/IScope;

    .line 31
    .line 32
    invoke-interface {v1}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getTransaction()Lio/sentry/ITransaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/IScope;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/IScope;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getTransactionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/IScope;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/IScope;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getUser()Lio/sentry/protocol/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/IScope;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/IScope;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public map()Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 4
    .line 5
    iget-object v1, v15, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;->disclosures:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_14

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v3, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 46
    .line 47
    iget-object v6, v3, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v3, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v17, Lio/sentry/CombinedScopeView;->b:Ljava/lang/String;

    if-nez v17, :cond_0

    const v16, 0x372b7956

    const p0, 0xf873cc9

    add-int v16, v16, p0

    add-int/lit8 v16, v16, 0x20

    invoke-static/range {v16 .. v16}, Lio/sentry/CombinedScopeView;->a(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lio/sentry/CombinedScopeView;->b:Ljava/lang/String;

    :cond_0
    sget-object v8, Lio/sentry/CombinedScopeView;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->type:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v17, Lio/sentry/CombinedScopeView;->i:Ljava/lang/String;

    if-nez v17, :cond_1

    const v16, 0x69a270d9

    const p0, 0x413074d2

    sub-int v16, v16, p0

    add-int/lit8 v16, v16, -0x15

    invoke-static/range {v16 .. v16}, Lio/sentry/CombinedScopeView;->d(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lio/sentry/CombinedScopeView;->i:Ljava/lang/String;

    :cond_1
    sget-object v10, Lio/sentry/CombinedScopeView;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v5, v3, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 94
    .line 95
    sget-object v9, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->COOKIE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 96
    .line 97
    if-ne v5, v9, :cond_7

    .line 98
    .line 99
    iget-object v5, v3, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    .line 100
    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v11, v9

    .line 111
    :goto_1
    cmp-long v5, v11, v9

    .line 112
    .line 113
    if-lez v5, :cond_4

    .line 114
    .line 115
    long-to-double v9, v11

    .line 116
    invoke-virtual {v0, v9, v10}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieMaxAgeLabel(D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v17, Lio/sentry/CombinedScopeView;->a:Ljava/lang/String;

    if-nez v17, :cond_5

    const v16, 0xad76c1f

    const p0, 0x489fd68

    add-int v16, v16, p0

    add-int/lit8 v16, v16, -0x42

    invoke-static/range {v16 .. v16}, Lio/sentry/CombinedScopeView;->b(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/CombinedScopeView;->a:Ljava/lang/String;

    :cond_5
    sget-object v5, Lio/sentry/CombinedScopeView;->a:Ljava/lang/String;

    .line 122
    .line 123
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->duration:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-boolean v5, v3, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->yes:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->no:Ljava/lang/String;

    .line 154
    .line 155
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieRefresh:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    sget-object v17, Lio/sentry/CombinedScopeView;->h:Ljava/lang/String;

    if-nez v17, :cond_8

    const v16, 0x4b962ee2    # 1.9684804E7f

    const p0, 0x7d2de279

    xor-int v16, v16, p0

    add-int/lit8 v16, v16, 0x67

    invoke-static/range {v16 .. v16}, Lio/sentry/CombinedScopeView;->e(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/CombinedScopeView;->h:Ljava/lang/String;

    :cond_8
    sget-object v5, Lio/sentry/CombinedScopeView;->h:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v7, :cond_9

    .line 181
    .line 182
    move-object v9, v5

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object v9, v7

    .line 185
    :goto_4
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_d

    .line 190
    .line 191
    sget-object v17, Lio/sentry/CombinedScopeView;->j:Ljava/lang/String;

    if-nez v17, :cond_a

    const v16, 0x2b05da07

    const p0, -0x2437c07c

    rsub-int/lit8 v16, v16, -0x41

    xor-int v16, v16, p0

    invoke-static/range {v16 .. v16}, Lio/sentry/CombinedScopeView;->c(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lio/sentry/CombinedScopeView;->j:Ljava/lang/String;

    :cond_a
    sget-object v10, Lio/sentry/CombinedScopeView;->j:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    iget-object v9, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->anyDomain:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    const/4 v7, 0x0

    .line 203
    invoke-static {v9, v10, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    iget-object v9, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->multipleDomains:Ljava/lang/String;

    .line 210
    .line 211
    :cond_c
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->domain:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v7, v3, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    .line 235
    .line 236
    check-cast v7, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v9, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :cond_e
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_10

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget-object v11, v15, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v11, Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    .line 276
    .line 277
    if-eqz v10, :cond_f

    .line 278
    .line 279
    iget-object v10, v10, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->name:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    const/4 v10, 0x0

    .line 283
    :goto_7
    if-eqz v10, :cond_e

    .line 284
    .line 285
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_10
    sget-object v13, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper$map$1$purposes$2;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper$map$1$purposes$2;

    .line 290
    .line 291
    const/16 v14, 0x1f

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_11

    .line 305
    .line 306
    new-instance v9, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->purposes:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_11
    if-eqz v6, :cond_12

    .line 330
    .line 331
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_13

    .line 336
    .line 337
    :cond_12
    iget-object v6, v3, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v6, :cond_13

    .line 340
    .line 341
    move-object v6, v5

    .line 342
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->identifier:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v3, v5, v8, v6}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;

    .line 354
    .line 355
    invoke-direct {v5, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_14
    return-object v2
.end method

.method public onFailure(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    sget-object v1, Lio/sentry/CombinedScopeView;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0xffa

    xor-int/lit16 v2, v2, 0xf91

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/CombinedScopeView;->d:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/CombinedScopeView;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lkotlin/Result;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v3, v3, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public onSuccess(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    sget-object v1, Lio/sentry/CombinedScopeView;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x6c25

    xor-int/lit16 v2, v2, -0x6c47

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/CombinedScopeView;->e:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/CombinedScopeView;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lkotlin/Result;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v3, v3, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v4, v3, Lkotlin/Result$Failure;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public setLastEventId(Lio/sentry/protocol/SentryId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setLastEventId(Lio/sentry/protocol/SentryId;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setLastEventId(Lio/sentry/protocol/SentryId;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/sentry/IScope;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setLastEventId(Lio/sentry/protocol/SentryId;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setPropagationContext(Lio/sentry/CombinedScopeView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setPropagationContext(Lio/sentry/CombinedScopeView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScreen(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setScreen(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/Span;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScope;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/Span;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTransaction(Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setTransaction(Lio/sentry/ITransaction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startSession()Lio/sentry/RequestDetails;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lio/sentry/IScope;->startSession()Lio/sentry/RequestDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/CombinedScopeView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/CombinedScopeView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/IScope;->withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public withTransaction(Lio/sentry/Scope$IWithTransaction;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

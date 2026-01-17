.class public final Lcom/usercentrics/sdk/services/dataFacade/DataFacade;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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


# instance fields
.field public final consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

.field public final settingsInstance:Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

.field public final settingsService:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

.field public final storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->Companion:Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;Lcom/usercentrics/sdk/services/settings/SettingsLegacy;Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 4

    .line 1
    sget-object v1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x28e1

    xor-int/lit16 v2, v2, -0x2895

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->g:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, 0x2033

    xor-int/lit16 v2, v2, 0x2047

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->a:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x1636

    xor-int/lit16 v2, v2, -0x1651

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->e:Ljava/lang/String;

    :cond_2
    sget-object v3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->k:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x6ed5

    xor-int/lit16 v2, v2, 0x6eb0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->k:Ljava/lang/String;

    :cond_3
    sget-object v3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x39b7

    xor-int/lit16 v2, v2, 0x39d4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->d:Ljava/lang/String;

    :cond_4
    sget-object v3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, -0x7529

    xor-int/lit16 v2, v2, -0x7542

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    sput-object p5, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->c:Ljava/lang/String;

    :cond_5
    sget-object p5, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->q:Ljava/lang/String;

    if-nez v1, :cond_6

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x2b60

    xor-int/lit16 v2, v2, -0x2b31

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    sput-object p5, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->q:Ljava/lang/String;

    :cond_6
    sget-object p5, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 46
    .line 47
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, 0x6709

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x32

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x30

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v0, 0x29ea

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x14c2

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/ArrayList;
    .locals 40

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_9

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, -0x1

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;

    .line 53
    .line 54
    iget-object v8, v8, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->id:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    :goto_2
    move-object/from16 v6, p0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v7, v9

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    iget-object v8, v6, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 73
    .line 74
    check-cast v8, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;

    .line 75
    .line 76
    iget-object v10, v8, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 77
    .line 78
    iget-object v10, v10, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->services:Ljava/util/List;

    .line 79
    .line 80
    check-cast v10, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move-object v12, v11

    .line 97
    check-cast v12, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 98
    .line 99
    iget-object v12, v12, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->id:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v13, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const/4 v11, 0x0

    .line 111
    :goto_4
    check-cast v11, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 112
    .line 113
    if-le v7, v9, :cond_8

    .line 114
    .line 115
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v10, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 121
    .line 122
    iget-object v12, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v13, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v14, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v15, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 129
    .line 130
    iget-object v4, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 131
    .line 132
    move-object/from16 v26, v14

    .line 133
    .line 134
    iget-object v14, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 135
    .line 136
    iget-object v10, v10, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->history:Ljava/util/List;

    .line 137
    .line 138
    check-cast v10, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    move-object/from16 v32, v12

    .line 144
    .line 145
    move-object/from16 v27, v13

    .line 146
    .line 147
    iget-wide v12, v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    .line 148
    .line 149
    const/16 v10, 0x3e8

    .line 150
    .line 151
    move-wide/from16 v16, v12

    .line 152
    .line 153
    int-to-long v12, v10

    .line 154
    mul-long v23, v16, v12

    .line 155
    .line 156
    new-instance v18, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 157
    .line 158
    iget-object v10, v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 159
    .line 160
    iget-object v12, v10, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 161
    .line 162
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;

    .line 167
    .line 168
    iget-boolean v7, v7, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->status:Z

    .line 169
    .line 170
    iget-object v10, v10, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 171
    .line 172
    iget-object v13, v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    .line 173
    .line 174
    iget-object v13, v13, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->language:Ljava/lang/String;

    .line 175
    .line 176
    move/from16 v20, v7

    .line 177
    .line 178
    move-object/from16 v21, v10

    .line 179
    .line 180
    move-object/from16 v19, v12

    .line 181
    .line 182
    move-object/from16 v22, v13

    .line 183
    .line 184
    invoke-direct/range {v18 .. v24}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;-><init>(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v7, v18

    .line 188
    .line 189
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 201
    .line 202
    iget-object v8, v8, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 203
    .line 204
    iget-object v8, v8, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->controllerId:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v10, p1

    .line 207
    .line 208
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_7

    .line 213
    .line 214
    if-eqz v11, :cond_7

    .line 215
    .line 216
    iget-object v8, v11, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->history:Ljava/util/List;

    .line 217
    .line 218
    iget-wide v12, v7, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->timestampInMillis:J

    .line 219
    .line 220
    move-object/from16 v16, v8

    .line 221
    .line 222
    check-cast v16, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-nez v16, :cond_4

    .line 229
    .line 230
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 239
    .line 240
    move-object/from16 v39, v1

    .line 241
    .line 242
    iget-wide v0, v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_4
    move-object/from16 v39, v1

    .line 246
    .line 247
    const-wide/16 v0, 0x0

    .line 248
    .line 249
    :goto_5
    cmp-long v0, v0, v12

    .line 250
    .line 251
    if-ltz v0, :cond_6

    .line 252
    .line 253
    iget-object v13, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    .line 254
    .line 255
    move-object/from16 v24, v15

    .line 256
    .line 257
    iget-object v15, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

    .line 258
    .line 259
    iget-object v0, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    .line 260
    .line 261
    iget-object v1, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v7, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v9, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    .line 266
    .line 267
    iget-object v12, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v16, v0

    .line 270
    .line 271
    iget-object v0, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v22, v0

    .line 274
    .line 275
    iget-object v0, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    .line 276
    .line 277
    move-object/from16 v23, v0

    .line 278
    .line 279
    iget-object v0, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v25, v0

    .line 282
    .line 283
    iget-boolean v0, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    .line 284
    .line 285
    move/from16 v29, v0

    .line 286
    .line 287
    iget-object v0, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->processorId:Ljava/lang/String;

    .line 288
    .line 289
    iget-boolean v11, v11, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->status:Z

    .line 290
    .line 291
    check-cast v8, Ljava/lang/Iterable;

    .line 292
    .line 293
    move-object/from16 v31, v0

    .line 294
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    move-object/from16 v17, v1

    .line 298
    .line 299
    move-object/from16 p2, v2

    .line 300
    .line 301
    const/16 v1, 0xa

    .line 302
    .line 303
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_5

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->toConsentHistory()Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v2, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 339
    .line 340
    invoke-direct {v2, v0, v11}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 344
    .line 345
    iget-object v8, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 346
    .line 347
    iget-object v11, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v1, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 350
    .line 351
    move-object/from16 v33, v0

    .line 352
    .line 353
    iget-boolean v0, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    .line 354
    .line 355
    move/from16 v30, v0

    .line 356
    .line 357
    iget-boolean v0, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    .line 358
    .line 359
    iget-object v5, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 360
    .line 361
    move-object/from16 v20, v12

    .line 362
    .line 363
    new-instance v12, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 364
    .line 365
    move/from16 v37, v0

    .line 366
    .line 367
    move-object/from16 v36, v1

    .line 368
    .line 369
    move-object/from16 v28, v2

    .line 370
    .line 371
    move-object/from16 v21, v4

    .line 372
    .line 373
    move-object/from16 v38, v5

    .line 374
    .line 375
    move-object/from16 v18, v7

    .line 376
    .line 377
    move-object/from16 v34, v8

    .line 378
    .line 379
    move-object/from16 v19, v9

    .line 380
    .line 381
    move-object/from16 v35, v11

    .line 382
    .line 383
    invoke-direct/range {v12 .. v38}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 384
    .line 385
    .line 386
    :goto_7
    move-object v5, v12

    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :cond_6
    :goto_8
    move-object/from16 p2, v2

    .line 390
    .line 391
    move-object/from16 v21, v4

    .line 392
    .line 393
    move-object/from16 v24, v15

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_7
    move-object/from16 v39, v1

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :goto_9
    iget-object v13, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    .line 400
    .line 401
    iget-object v15, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

    .line 402
    .line 403
    iget-object v0, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    .line 404
    .line 405
    iget-object v1, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v2, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v4, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    .line 410
    .line 411
    iget-object v8, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v11, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v12, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    .line 416
    .line 417
    move-object/from16 v16, v0

    .line 418
    .line 419
    iget-object v0, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v25, v0

    .line 422
    .line 423
    iget-boolean v0, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    .line 424
    .line 425
    move/from16 v29, v0

    .line 426
    .line 427
    iget-object v0, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->processorId:Ljava/lang/String;

    .line 428
    .line 429
    iget-boolean v7, v7, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->status:Z

    .line 430
    .line 431
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    move-object/from16 v31, v0

    .line 436
    .line 437
    new-instance v0, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 438
    .line 439
    invoke-direct {v0, v9, v7}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 440
    .line 441
    .line 442
    iget-object v7, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 443
    .line 444
    iget-object v9, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 445
    .line 446
    move-object/from16 v28, v0

    .line 447
    .line 448
    iget-object v0, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v35, v0

    .line 451
    .line 452
    iget-object v0, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 453
    .line 454
    move-object/from16 v36, v0

    .line 455
    .line 456
    iget-boolean v0, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    .line 457
    .line 458
    move/from16 v30, v0

    .line 459
    .line 460
    iget-boolean v0, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    .line 461
    .line 462
    iget-object v5, v5, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 463
    .line 464
    move-object/from16 v23, v12

    .line 465
    .line 466
    new-instance v12, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 467
    .line 468
    move/from16 v37, v0

    .line 469
    .line 470
    move-object/from16 v17, v1

    .line 471
    .line 472
    move-object/from16 v18, v2

    .line 473
    .line 474
    move-object/from16 v19, v4

    .line 475
    .line 476
    move-object/from16 v38, v5

    .line 477
    .line 478
    move-object/from16 v33, v7

    .line 479
    .line 480
    move-object/from16 v20, v8

    .line 481
    .line 482
    move-object/from16 v34, v9

    .line 483
    .line 484
    move-object/from16 v22, v11

    .line 485
    .line 486
    invoke-direct/range {v12 .. v38}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_8
    move-object/from16 v10, p1

    .line 491
    .line 492
    move-object/from16 v39, v1

    .line 493
    .line 494
    move-object/from16 p2, v2

    .line 495
    .line 496
    :goto_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-object/from16 v2, p2

    .line 500
    .line 501
    move-object/from16 v0, p3

    .line 502
    .line 503
    move-object/from16 v1, v39

    .line 504
    .line 505
    const/16 v4, 0xa

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_9
    move-object/from16 v6, p0

    .line 510
    .line 511
    return-object v3
.end method

.method public final execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V
    .locals 11

    .line 1
    sget-object v1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x3926

    xor-int/lit16 v2, v2, 0x394a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->j:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x4900

    xor-int/lit16 v2, v2, -0x489b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->o:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x79f8

    xor-int/lit16 v2, v2, -0x7993

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->b:Ljava/lang/String;

    :cond_2
    sget-object v3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->m:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x67e

    xor-int/lit16 v2, v2, 0x61b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->m:Ljava/lang/String;

    :cond_3
    sget-object v3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settings:Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-object v3, v3, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->data:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    move-object v6, v4

    .line 33
    :goto_0
    if-nez v6, :cond_5

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_5
    sget-object v5, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    .line 40
    .line 41
    iget-object v7, v3, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 42
    .line 43
    iget-object v7, v7, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    .line 44
    .line 45
    move-object v8, p2

    .line 46
    move-object v9, p3

    .line 47
    move-object v10, p4

    .line 48
    invoke-static/range {v5 .. v10}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, v8, p2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, v3, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lkotlin/io/TextStreamsKt;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 p3, 0xa

    .line 69
    .line 70
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_8

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 92
    .line 93
    iget-object p4, p3, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 94
    .line 95
    iget-object p4, p4, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->history:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    const/4 v5, 0x3

    .line 102
    if-le p4, v5, :cond_7

    .line 103
    .line 104
    iget-object p4, p3, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 105
    .line 106
    iget-object v5, p4, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->history:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-boolean p4, p4, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->status:Z

    .line 113
    .line 114
    sget-object v1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x685f

    xor-int/lit16 v2, v2, -0x6832

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->f:Ljava/lang/String;

    :cond_6
    sget-object v6, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 120
    .line 121
    invoke-direct {v6, v5, p4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3, v6}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :cond_7
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    :cond_8
    iget-object p1, v3, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 133
    .line 134
    const/16 p3, 0x3ffd

    .line 135
    .line 136
    invoke-static {p1, p2, v4, p3}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/lang/String;I)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->i:Ljava/lang/String;

    if-nez v1, :cond_9

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x6b14

    xor-int/lit16 v2, v2, -0x6b68

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->i:Ljava/lang/String;

    :cond_9
    sget-object p3, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v3, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 146
    .line 147
    iget-object p3, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 148
    .line 149
    check-cast p3, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;

    .line 150
    .line 151
    invoke-virtual {p3, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 155
    .line 156
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    .line 157
    .line 158
    invoke-virtual {p1, v9}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;->saveConsentsState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 162
    .line 163
    if-eq v9, p1, :cond_b

    .line 164
    .line 165
    iget-object p1, p3, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;

    .line 166
    .line 167
    sget-object p2, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 168
    .line 169
    sget-object v1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->h:Ljava/lang/String;

    if-nez v1, :cond_a

    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, 0x5707

    xor-int/lit16 v2, v2, 0x576e

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->h:Ljava/lang/String;

    :cond_a
    sget-object p2, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->h:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;->deleteKey(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_2
    return-void
.end method

.method public final getMergedServicesAndSettingsFromStorage()Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/LegacyDataKt$sortByName$1;->INSTANCE:Lcom/usercentrics/sdk/models/settings/LegacyDataKt$sortByName$1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 6
    .line 7
    check-cast v2, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v7, v6

    .line 39
    check-cast v7, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 40
    .line 41
    iget-boolean v7, v7, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v66, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->p:Ljava/lang/String;

    if-nez v66, :cond_2

    const v66, 0x31a53a31

    const v65, 0x6e312f37

    xor-int v66, v66, v65

    add-int/lit8 v66, v66, -0x50

    move-object/16 v65, p0

    invoke-direct/range {v65 .. v66}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->c(I)[C

    move-result-object v66

    new-instance v65, Ljava/lang/String;

    invoke-direct/range {v65 .. v66}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v65 .. v65}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->p:Ljava/lang/String;

    :cond_2
    sget-object v4, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->p:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1}, Lkotlin/io/ByteStreamsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v8, 0xa

    .line 68
    .line 69
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 91
    .line 92
    iget-object v11, v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->services:Ljava/util/List;

    .line 93
    .line 94
    check-cast v11, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object v13, v12

    .line 111
    check-cast v13, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 112
    .line 113
    iget-object v13, v13, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->id:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v14, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_3

    .line 122
    .line 123
    move-object v10, v12

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v10, 0x0

    .line 126
    :goto_2
    check-cast v10, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 127
    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    iget-object v12, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    .line 131
    .line 132
    iget-object v13, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 133
    .line 134
    iget-object v14, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

    .line 135
    .line 136
    iget-object v15, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    .line 137
    .line 138
    iget-object v11, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    .line 143
    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    iget-object v0, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    iget-object v0, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 151
    .line 152
    move-object/from16 v20, v0

    .line 153
    .line 154
    iget-object v0, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v21, v0

    .line 157
    .line 158
    iget-object v0, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    .line 159
    .line 160
    move-object/from16 v22, v0

    .line 161
    .line 162
    iget-object v0, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 163
    .line 164
    move-object/from16 v23, v0

    .line 165
    .line 166
    iget-object v0, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v24, v0

    .line 169
    .line 170
    iget-object v0, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v25, v0

    .line 173
    .line 174
    iget-object v0, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v26, v0

    .line 177
    .line 178
    iget-boolean v0, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    .line 179
    .line 180
    move/from16 v28, v0

    .line 181
    .line 182
    iget-object v0, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/ArrayList;

    .line 183
    .line 184
    move-object/from16 v31, v0

    .line 185
    .line 186
    iget-object v0, v10, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->processorId:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v30, v0

    .line 189
    .line 190
    iget-object v0, v10, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->history:Ljava/util/List;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    .line 194
    move-object/from16 v38, v5

    .line 195
    .line 196
    new-instance v5, Ljava/util/ArrayList;

    .line 197
    .line 198
    move-object/from16 v17, v8

    .line 199
    .line 200
    move-object/from16 v16, v11

    .line 201
    .line 202
    const/16 v8, 0xa

    .line 203
    .line 204
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_5

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->toConsentHistory()Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v5, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    invoke-direct {v5, v0, v8}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 246
    .line 247
    iget-object v8, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 248
    .line 249
    iget-object v11, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v32, v0

    .line 252
    .line 253
    iget-object v0, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 254
    .line 255
    move-object/from16 v35, v0

    .line 256
    .line 257
    iget-boolean v0, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    .line 258
    .line 259
    move/from16 v29, v0

    .line 260
    .line 261
    iget-boolean v0, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    .line 262
    .line 263
    iget-object v9, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 264
    .line 265
    move-object/from16 v34, v11

    .line 266
    .line 267
    new-instance v11, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 268
    .line 269
    move/from16 v36, v0

    .line 270
    .line 271
    move-object/from16 v27, v5

    .line 272
    .line 273
    move-object/from16 v33, v8

    .line 274
    .line 275
    move-object/from16 v37, v9

    .line 276
    .line 277
    invoke-direct/range {v11 .. v37}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, v10, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->status:Z

    .line 281
    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_6
    move-object v9, v11

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move-object/from16 v38, v5

    .line 290
    .line 291
    :goto_4
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    move-object/from16 v5, v38

    .line 297
    .line 298
    const/16 v8, 0xa

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_8
    sget-object v66, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->l:Ljava/lang/String;

    if-nez v66, :cond_9

    const v66, 0x6d45687c

    const v65, 0x55443ea0

    sub-int v66, v66, v65

    add-int/lit8 v66, v66, -0x4e

    move-object/16 v65, p0

    invoke-direct/range {v65 .. v66}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->b(I)[C

    move-result-object v66

    new-instance v65, Ljava/lang/String;

    invoke-direct/range {v65 .. v66}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v65 .. v65}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->l:Ljava/lang/String;

    :cond_9
    sget-object v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->l:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v66, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->n:Ljava/lang/String;

    if-nez v66, :cond_a

    const v66, 0x52baca3

    const v65, 0x6383ca55

    xor-int v66, v66, v65

    add-int/lit8 v66, v66, 0x72

    move-object/16 v65, p0

    invoke-direct/range {v65 .. v66}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->a(I)[C

    move-result-object v66

    new-instance v65, Ljava/lang/String;

    invoke-direct/range {v65 .. v66}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v65 .. v65}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->n:Ljava/lang/String;

    :cond_a
    sget-object v5, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->n:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v8, v3, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 313
    .line 314
    iget-object v8, v8, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    .line 315
    .line 316
    check-cast v8, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v9, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_c

    .line 332
    .line 333
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    move-object v12, v11

    .line 338
    check-cast v12, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 339
    .line 340
    iget-boolean v12, v12, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    .line 341
    .line 342
    if-nez v12, :cond_b

    .line 343
    .line 344
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v1}, Lkotlin/io/ByteStreamsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v4, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v8, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    check-cast v1, Ljava/lang/Iterable;

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_11

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 382
    .line 383
    iget-object v11, v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->services:Ljava/util/List;

    .line 384
    .line 385
    check-cast v11, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_e

    .line 396
    .line 397
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    move-object v13, v12

    .line 402
    check-cast v13, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 403
    .line 404
    iget-object v13, v13, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->id:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v14, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-eqz v13, :cond_d

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_e
    const/4 v12, 0x0

    .line 416
    :goto_7
    check-cast v12, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 417
    .line 418
    if-nez v12, :cond_f

    .line 419
    .line 420
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-object/from16 v17, v1

    .line 424
    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :cond_f
    iget-object v11, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    .line 428
    .line 429
    iget-object v13, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 430
    .line 431
    iget-object v14, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

    .line 432
    .line 433
    iget-object v15, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    .line 434
    .line 435
    iget-object v10, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v17, v1

    .line 438
    .line 439
    iget-object v1, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v44, v1

    .line 442
    .line 443
    iget-object v1, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    .line 444
    .line 445
    move-object/from16 v45, v1

    .line 446
    .line 447
    iget-object v1, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v46, v1

    .line 450
    .line 451
    iget-object v1, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 452
    .line 453
    move-object/from16 v47, v1

    .line 454
    .line 455
    iget-object v1, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v48, v1

    .line 458
    .line 459
    iget-object v1, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    .line 460
    .line 461
    move-object/from16 v49, v1

    .line 462
    .line 463
    iget-object v1, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 464
    .line 465
    move-object/from16 v50, v1

    .line 466
    .line 467
    iget-object v1, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v51, v1

    .line 470
    .line 471
    iget-object v1, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v52, v1

    .line 474
    .line 475
    iget-object v1, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v53, v1

    .line 478
    .line 479
    iget-boolean v1, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    .line 480
    .line 481
    move/from16 v55, v1

    .line 482
    .line 483
    iget-object v1, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/ArrayList;

    .line 484
    .line 485
    move-object/from16 v58, v1

    .line 486
    .line 487
    iget-object v1, v12, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->processorId:Ljava/lang/String;

    .line 488
    .line 489
    move-object/from16 v57, v1

    .line 490
    .line 491
    iget-object v1, v12, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->history:Ljava/util/List;

    .line 492
    .line 493
    check-cast v1, Ljava/lang/Iterable;

    .line 494
    .line 495
    move-object/from16 v43, v10

    .line 496
    .line 497
    new-instance v10, Ljava/util/ArrayList;

    .line 498
    .line 499
    move-object/from16 v39, v11

    .line 500
    .line 501
    move-object/from16 v40, v13

    .line 502
    .line 503
    const/16 v11, 0xa

    .line 504
    .line 505
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-eqz v13, :cond_10

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    check-cast v13, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 527
    .line 528
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->toConsentHistory()Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_10
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-boolean v10, v12, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->status:Z

    .line 541
    .line 542
    new-instance v12, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 543
    .line 544
    invoke-direct {v12, v1, v10}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 548
    .line 549
    iget-object v10, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 550
    .line 551
    iget-object v13, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v11, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 554
    .line 555
    move-object/from16 v59, v1

    .line 556
    .line 557
    iget-boolean v1, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    .line 558
    .line 559
    move/from16 v56, v1

    .line 560
    .line 561
    iget-boolean v1, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    .line 562
    .line 563
    iget-object v9, v9, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 564
    .line 565
    new-instance v38, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 566
    .line 567
    move/from16 v63, v1

    .line 568
    .line 569
    move-object/from16 v64, v9

    .line 570
    .line 571
    move-object/from16 v60, v10

    .line 572
    .line 573
    move-object/from16 v62, v11

    .line 574
    .line 575
    move-object/from16 v54, v12

    .line 576
    .line 577
    move-object/from16 v61, v13

    .line 578
    .line 579
    move-object/from16 v41, v14

    .line 580
    .line 581
    move-object/from16 v42, v15

    .line 582
    .line 583
    invoke-direct/range {v38 .. v64}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v1, v38

    .line 587
    .line 588
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :goto_9
    move-object/from16 v1, v17

    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 613
    .line 614
    .line 615
    iget-object v1, v3, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 616
    .line 617
    iget-object v2, v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->controllerId:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_12

    .line 624
    .line 625
    iget-object v2, v1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    .line 626
    .line 627
    :cond_12
    const/16 v3, 0x3fef

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    invoke-static {v1, v4, v2, v3}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/lang/String;I)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v2, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    .line 635
    .line 636
    invoke-direct {v2, v0, v1, v6, v8}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;-><init>(Ljava/util/ArrayList;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 637
    .line 638
    .line 639
    return-object v2
.end method

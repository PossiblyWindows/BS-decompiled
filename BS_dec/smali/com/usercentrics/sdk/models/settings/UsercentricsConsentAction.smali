.class public final enum Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
.super Ljava/lang/Enum;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum NON_EU_REGION:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum SESSION_RESTORED:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum TCF_STRING_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum UPDATE_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "onAcceptAllServices"

    .line 5
    .line 6
    const-string v3, "ACCEPT_ALL_SERVICES"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 12
    .line 13
    new-instance v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "onDenyAllServices"

    .line 17
    .line 18
    const-string v4, "DENY_ALL_SERVICES"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 24
    .line 25
    new-instance v2, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "onEssentialChange"

    .line 29
    .line 30
    const-string v5, "ESSENTIAL_CHANGE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 36
    .line 37
    new-instance v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "onInitialPageLoad"

    .line 41
    .line 42
    const-string v6, "INITIAL_PAGE_LOAD"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 48
    .line 49
    new-instance v4, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "onNonEURegion"

    .line 53
    .line 54
    const-string v7, "NON_EU_REGION"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->NON_EU_REGION:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 60
    .line 61
    new-instance v5, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "onSessionRestored"

    .line 65
    .line 66
    const-string v8, "SESSION_RESTORED"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->SESSION_RESTORED:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 72
    .line 73
    new-instance v6, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "onTcfStringChange"

    .line 77
    .line 78
    const-string v9, "TCF_STRING_CHANGE"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->TCF_STRING_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 84
    .line 85
    new-instance v7, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "onUpdateServices"

    .line 89
    .line 90
    const-string v10, "UPDATE_SERVICES"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->UPDATE_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->$VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 102
    .line 103
    invoke-static {v0}, Lio/sentry/SentryUUID;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->$VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_7
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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

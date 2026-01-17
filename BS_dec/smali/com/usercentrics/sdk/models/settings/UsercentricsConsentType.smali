.class public final enum Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
.super Ljava/lang/Enum;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

.field public static final Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

.field public static final enum IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 2
    .line 3
    const-string v1, "EXPLICIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 10
    .line 11
    new-instance v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 12
    .line 13
    const-string v2, "IMPLICIT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 26
    .line 27
    invoke-static {v0}, Lio/sentry/SentryUUID;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

.field public static final enum CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

.field public static final enum DEFAULT:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

.field public static final enum TCF:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->DEFAULT:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 10
    .line 11
    new-instance v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 12
    .line 13
    const-string v2, "CCPA"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 20
    .line 21
    new-instance v2, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 22
    .line 23
    const-string v3, "TCF"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->TCF:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->$VALUES:[Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 36
    .line 37
    invoke-static {v0}, Lio/sentry/SentryUUID;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->$VALUES:[Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 8
    .line 9
    return-object v0
.end method

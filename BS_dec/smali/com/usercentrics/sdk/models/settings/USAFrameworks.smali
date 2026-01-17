.class public final enum Lcom/usercentrics/sdk/models/settings/USAFrameworks;
.super Ljava/lang/Enum;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/settings/USAFrameworks;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 2
    .line 3
    const-string v1, "CPRA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 10
    .line 11
    const-string v2, "VCDPA"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 18
    .line 19
    const-string v3, "CPA"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 26
    .line 27
    const-string v4, "CTDPA"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 34
    .line 35
    const-string v5, "UCPA"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->$VALUES:[Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 46
    .line 47
    invoke-static {v0}, Lio/sentry/SentryUUID;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/USAFrameworks;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/USAFrameworks;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->$VALUES:[Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final synthetic $VALUES:[Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

.field public static final enum SHORT:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 10
    .line 11
    const-string v2, "SHORT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;->SHORT:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;->$VALUES:[Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 24
    .line 25
    invoke-static {v0}, Lio/sentry/SentryUUID;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;->$VALUES:[Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 8
    .line 9
    return-object v0
.end method

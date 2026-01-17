.class public final enum Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field public static final enum FULL:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field public static final enum POPUP_BOTTOM:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field public static final enum POPUP_CENTER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field public static final enum SHEET:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 2
    .line 3
    const-string v1, "SECOND_LAYER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 10
    .line 11
    const-string v2, "FULL"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 18
    .line 19
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 20
    .line 21
    const-string v3, "SHEET"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SHEET:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 28
    .line 29
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 30
    .line 31
    const-string v4, "POPUP_CENTER"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_CENTER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 38
    .line 39
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 40
    .line 41
    const-string v5, "POPUP_BOTTOM"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_BOTTOM:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->$VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 54
    .line 55
    invoke-static {v0}, Lio/sentry/SentryUUID;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->$VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 8
    .line 9
    return-object v0
.end method

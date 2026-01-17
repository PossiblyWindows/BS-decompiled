.class public final enum Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;
.super Ljava/lang/Enum;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

.field public static final Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DENY_ALL_LINK:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;


# instance fields
.field public final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "javascript:UC_UI.acceptAllConsents().then(UC_UI.closeCMP);"

    .line 5
    .line 6
    const-string v3, "ACCEPT_ALL_LINK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "javascript:UC_UI.denyAllConsents().then(UC_UI.closeCMP);"

    .line 15
    .line 16
    const-string v4, "DENY_ALL_LINK"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->DENY_ALL_LINK:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 22
    .line 23
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "javascript:UC_UI.showSecondLayer()"

    .line 27
    .line 28
    const-string v5, "SHOW_SECOND_LAYER"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 38
    .line 39
    invoke-static {v0}, Lio/sentry/SentryUUID;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType$Companion;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType$Companion;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->url:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 8
    .line 9
    return-object v0
.end method

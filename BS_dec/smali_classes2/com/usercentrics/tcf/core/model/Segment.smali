.class public final enum Lcom/usercentrics/tcf/core/model/Segment;
.super Ljava/lang/Enum;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final synthetic $VALUES:[Lcom/usercentrics/tcf/core/model/Segment;

.field public static final enum CORE:Lcom/usercentrics/tcf/core/model/Segment;

.field public static final Companion:Lcom/usercentrics/tcf/core/model/Segment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

.field public static final enum VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

.field public static final enum VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "core"

    .line 5
    .line 6
    const-string v3, "CORE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    .line 12
    .line 13
    new-instance v1, Lcom/usercentrics/tcf/core/model/Segment;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "vendorsDisclosed"

    .line 17
    .line 18
    const-string v4, "VENDORS_DISCLOSED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 24
    .line 25
    new-instance v2, Lcom/usercentrics/tcf/core/model/Segment;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "vendorsAllowed"

    .line 29
    .line 30
    const-string v5, "VENDORS_ALLOWED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 36
    .line 37
    new-instance v3, Lcom/usercentrics/tcf/core/model/Segment;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "publisherTC"

    .line 41
    .line 42
    const-string v6, "PUBLISHER_TC"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/usercentrics/tcf/core/model/Segment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->$VALUES:[Lcom/usercentrics/tcf/core/model/Segment;

    .line 54
    .line 55
    invoke-static {v0}, Lio/sentry/SentryUUID;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment$Companion;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->Companion:Lcom/usercentrics/tcf/core/model/Segment$Companion;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/Segment;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Segment;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/tcf/core/model/Segment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/tcf/core/model/Segment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/tcf/core/model/Segment;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->$VALUES:[Lcom/usercentrics/tcf/core/model/Segment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/tcf/core/model/Segment;

    .line 8
    .line 9
    return-object v0
.end method

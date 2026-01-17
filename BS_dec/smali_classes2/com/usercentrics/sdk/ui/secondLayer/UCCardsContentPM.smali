.class public final Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field public final cards:Ljava/util/ArrayList;

.field public final controllerId:Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V
    .locals 4

    .line 1
    sget-object v1, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x66d5

    xor-int/lit16 v2, v2, 0x66b4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->title:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->cards:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->controllerId:Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    .line 14
    .line 15
    return-void
.end method

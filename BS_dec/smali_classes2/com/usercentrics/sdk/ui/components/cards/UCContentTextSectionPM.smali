.class public final Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
.super Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field public final description:Ljava/lang/String;

.field public final link:Lio/sentry/RequestDetails;

.field public final tags:Ljava/util/List;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/util/List;I)V
    .locals 5

    .line 1
    and-int/lit8 v3, p5, 0x1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    move-object p1, v4

    .line 7
    :cond_0
    and-int/lit8 v3, p5, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    move-object p2, v4

    .line 12
    :cond_1
    and-int/lit8 v3, p5, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    move-object p3, v4

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    :cond_3
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x2e46

    xor-int/lit16 v2, v2, 0x2e21

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    sput-object p5, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->a:Ljava/lang/String;

    :cond_4
    sget-object p5, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->title:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->description:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->link:Lio/sentry/RequestDetails;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->tags:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

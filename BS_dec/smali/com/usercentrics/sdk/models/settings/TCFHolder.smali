.class public final Lcom/usercentrics/sdk/models/settings/TCFHolder;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field public final consentValue:Z

.field public final contentDescription:Ljava/lang/String;

.field public final dependantSwitchSettings:Ljava/util/ArrayList;

.field public final id:Ljava/lang/String;

.field public final illustrations:Ljava/util/List;

.field public final isPartOfASelectedStack:Z

.field public final legitimateInterestValue:Z

.field public final mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

.field public final numberOfVendors:Ljava/lang/Integer;

.field public final showConsentToggle:Z

.field public final showLegitimateInterestToggle:Z

.field public final tcfId:I

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/PurposeProps;ZZ)V
    .locals 7

    sget-object v1, Lcom/usercentrics/sdk/models/settings/TCFHolder;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x5725

    xor-int/lit16 v2, v2, -0x5757

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/models/settings/TCFHolder;->c:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/models/settings/TCFHolder;->c:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v3, p1, Lcom/usercentrics/sdk/PurposeProps;->purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 3
    sget-object v4, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v4, v3}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->id:Ljava/lang/String;

    .line 4
    iget v4, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    .line 5
    iput v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->tcfId:I

    .line 6
    iget-object v4, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    .line 7
    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->title:Ljava/lang/String;

    .line 8
    iget-boolean v4, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    .line 9
    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack:Z

    .line 10
    iget-boolean v4, p1, Lcom/usercentrics/sdk/PurposeProps;->checked:Z

    .line 11
    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->consentValue:Z

    .line 12
    iget-boolean p1, p1, Lcom/usercentrics/sdk/PurposeProps;->legitimateInterestChecked:Z

    .line 13
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->legitimateInterestValue:Z

    .line 14
    iget-boolean p1, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    .line 15
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showConsentToggle:Z

    .line 16
    iget-boolean v5, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v6

    .line 17
    :goto_0
    iput-boolean p3, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showLegitimateInterestToggle:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    invoke-direct {p1, v6, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(ZZ)V

    goto :goto_1

    :cond_2
    move-object p1, p3

    .line 19
    :goto_1
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 20
    iget-object p1, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->contentDescription:Ljava/lang/String;

    .line 22
    iget-object p1, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->illustrations:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->dependantSwitchSettings:Ljava/util/ArrayList;

    .line 25
    iget-object p1, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    .line 26
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->numberOfVendors:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/SpecialFeatureProps;Z)V
    .locals 6

    sget-object v1, Lcom/usercentrics/sdk/models/settings/TCFHolder;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, -0x1381

    xor-int/lit16 v2, v2, -0x13f6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/models/settings/TCFHolder;->f:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/models/settings/TCFHolder;->f:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v3, p1, Lcom/usercentrics/sdk/SpecialFeatureProps;->specialFeature:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 29
    sget-object v4, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v4, v3}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->id:Ljava/lang/String;

    .line 30
    iget v4, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->id:I

    .line 31
    iput v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->tcfId:I

    .line 32
    iget-object v4, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->name:Ljava/lang/String;

    .line 33
    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->title:Ljava/lang/String;

    .line 34
    iget-boolean v4, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->isPartOfASelectedStack:Z

    .line 35
    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack:Z

    .line 36
    iget-boolean p1, p1, Lcom/usercentrics/sdk/SpecialFeatureProps;->checked:Z

    .line 37
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->consentValue:Z

    const/4 v4, 0x0

    .line 38
    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->legitimateInterestValue:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    .line 39
    new-instance p2, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    invoke-direct {p2, v4, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(ZZ)V

    goto :goto_0

    :cond_1
    move-object p2, v5

    .line 40
    :goto_0
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 41
    iget-object p1, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->purposeDescription:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->contentDescription:Ljava/lang/String;

    .line 43
    iget-object p1, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->illustrations:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->illustrations:Ljava/util/List;

    .line 45
    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showConsentToggle:Z

    .line 46
    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showLegitimateInterestToggle:Z

    .line 47
    iput-object v5, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->dependantSwitchSettings:Ljava/util/ArrayList;

    .line 48
    iput-object v5, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->numberOfVendors:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/StackProps;ZLjava/util/ArrayList;)V
    .locals 6

    sget-object v1, Lcom/usercentrics/sdk/models/settings/TCFHolder;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x727d

    xor-int/lit16 v2, v2, -0x7209

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/models/settings/TCFHolder;->b:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/models/settings/TCFHolder;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/usercentrics/sdk/models/settings/TCFHolder;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x17

    new-array v0, v1, [C

    const/16 v2, 0x56d2

    xor-int/lit16 v2, v2, 0x56b7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/models/settings/TCFHolder;->a:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/usercentrics/sdk/models/settings/TCFHolder;->a:Ljava/lang/String;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v3, p1, Lcom/usercentrics/sdk/StackProps;->stack:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 51
    sget-object v4, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v4, v3}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->id:Ljava/lang/String;

    .line 52
    iget v4, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->id:I

    .line 53
    iput v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->tcfId:I

    .line 54
    iget-object v4, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->name:Ljava/lang/String;

    .line 55
    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->title:Ljava/lang/String;

    const/4 v4, 0x0

    .line 56
    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack:Z

    .line 57
    iget-boolean p1, p1, Lcom/usercentrics/sdk/StackProps;->checked:Z

    .line 58
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->consentValue:Z

    .line 59
    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->legitimateInterestValue:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    .line 60
    new-instance p2, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    invoke-direct {p2, v4, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(ZZ)V

    goto :goto_0

    :cond_2
    move-object p2, v5

    .line 61
    :goto_0
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 62
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->dependantSwitchSettings:Ljava/util/ArrayList;

    .line 63
    iget-object p1, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->description:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->contentDescription:Ljava/lang/String;

    .line 65
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 66
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->illustrations:Ljava/util/List;

    .line 67
    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showConsentToggle:Z

    .line 68
    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showLegitimateInterestToggle:Z

    .line 69
    iput-object v5, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->numberOfVendors:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/VendorProps;Z)V
    .locals 6

    sget-object v1, Lcom/usercentrics/sdk/models/settings/TCFHolder;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x66d0

    xor-int/lit16 v2, v2, -0x66a2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/models/settings/TCFHolder;->d:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/models/settings/TCFHolder;->d:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iget-object v3, p1, Lcom/usercentrics/sdk/VendorProps;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 72
    sget-object v4, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v4, v3}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->id:Ljava/lang/String;

    .line 73
    iget v4, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    .line 74
    iput v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->tcfId:I

    .line 75
    iget-object v4, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->name:Ljava/lang/String;

    .line 76
    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->title:Ljava/lang/String;

    const/4 v4, 0x0

    .line 77
    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack:Z

    .line 78
    iget-boolean v5, p1, Lcom/usercentrics/sdk/VendorProps;->checked:Z

    .line 79
    iput-boolean v5, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->consentValue:Z

    .line 80
    iget-boolean p1, p1, Lcom/usercentrics/sdk/VendorProps;->legitimateInterestChecked:Z

    .line 81
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->legitimateInterestValue:Z

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 83
    sget-object v1, Lcom/usercentrics/sdk/models/settings/TCFHolder;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/models/settings/TCFHolder;->e:Ljava/lang/String;

    :cond_1
    sget-object v5, Lcom/usercentrics/sdk/models/settings/TCFHolder;->e:Ljava/lang/String;

    iput-object v5, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->contentDescription:Ljava/lang/String;

    .line 84
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 85
    iput-object v5, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->illustrations:Ljava/util/List;

    .line 86
    iget-boolean v5, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showConsentToggle:Z

    .line 87
    iput-boolean v5, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showConsentToggle:Z

    .line 88
    iget-boolean v3, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->showLegitimateInterestToggle:Z

    if-eqz v3, :cond_2

    if-nez p2, :cond_2

    const/4 v4, 0x1

    .line 89
    :cond_2
    iput-boolean v4, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showLegitimateInterestToggle:Z

    .line 90
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->dependantSwitchSettings:Ljava/util/ArrayList;

    .line 91
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->numberOfVendors:Ljava/lang/Integer;

    return-void
.end method

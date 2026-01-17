.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field public final categoriesOfData:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field public final dataRetentionPeriod:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field public final features:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field public final labels:Lcom/helpshift/core/HSJSGenerator;

.field public final legitimateInterestPurposes:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field public final purposesProcessedByConsent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field public final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field public final specialFeatures:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field public final specialPurposes:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field public final tcfHolder:Lcom/usercentrics/sdk/models/settings/TCFHolder;

.field public final vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/VendorProps;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/helpshift/core/HSJSGenerator;)V
    .locals 7

    .line 1
    sget-object v1, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x3697

    xor-int/lit16 v2, v2, -0x36c7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->c:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x6396

    xor-int/lit16 v2, v2, 0x63e5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->d:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x12d8

    xor-int/lit16 v2, v2, -0x12b6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->e:Ljava/lang/String;

    :cond_2
    sget-object v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->labels:Lcom/helpshift/core/HSJSGenerator;

    .line 22
    .line 23
    new-instance p3, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p2, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;-><init>(Lcom/usercentrics/sdk/VendorProps;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->tcfHolder:Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/usercentrics/sdk/VendorProps;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p2, p2, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v5, v3, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->purposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v5, v4

    .line 58
    :goto_0
    invoke-virtual {p0, p2, p3, v5}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->purposesProcessedByConsent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->dataCategories:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p3, v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->categoriesOfData:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object p3, v3, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->stdRetention:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object p3, v4

    .line 90
    :goto_1
    if-nez p3, :cond_5

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    sget-object v1, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x71f7

    xor-int/lit16 v2, v2, -0x71d7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2002

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->a:Ljava/lang/String;

    :cond_6
    sget-object v6, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 109
    .line 110
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;

    .line 111
    .line 112
    invoke-direct {v6, p3}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, p2, v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;-><init>(Ljava/lang/String;Lcom/helpshift/Helpshift;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iput-object v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->dataRetentionPeriod:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object p2, p2, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {p0, p2, p3, v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->legitimateInterestPurposes:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p2, p2, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialPurposes:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iget-object v3, v3, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->specialPurposes:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v3, v4

    .line 148
    :goto_3
    invoke-virtual {p0, p2, p3, v3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->specialPurposes:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p2, p2, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->features:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p3, v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->features:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->specialFeatures:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {p0, p2, p1, v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->specialFeatures:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final bulletServiceContentSection(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .locals 9

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v7, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;

    .line 5
    .line 6
    const/16 p2, 0xb

    .line 7
    .line 8
    invoke-direct {v7, p2, p3, p0}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v8, 0x1e

    .line 12
    .line 13
    sget-object v1, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x515e

    xor-int/lit16 v2, v2, -0x5158

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->b:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 30
    .line 31
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;

    .line 32
    .line 33
    invoke-direct {v3, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p1, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;-><init>(Ljava/lang/String;Lcom/helpshift/Helpshift;)V

    .line 37
    .line 38
    .line 39
    return-object p3
.end method

.method public final getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

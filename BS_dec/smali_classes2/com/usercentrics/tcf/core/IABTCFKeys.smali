.class public final enum Lcom/usercentrics/tcf/core/IABTCFKeys;
.super Ljava/lang/Enum;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final synthetic $VALUES:[Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final Companion:Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "IABTCF_CmpSdkID"

    .line 5
    .line 6
    const-string v3, "CMP_SDK_ID"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v3, "IABTCF_CmpSdkVersion"

    .line 15
    .line 16
    const-string v4, "CMP_SDK_VERSION"

    .line 17
    .line 18
    invoke-direct {v2, v4, v0, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const-string v4, "IABTCF_PolicyVersion"

    .line 25
    .line 26
    const-string v5, "POLICY_VERSION"

    .line 27
    .line 28
    invoke-direct {v3, v5, v0, v4}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const-string v5, "IABTCF_gdprApplies"

    .line 35
    .line 36
    const-string v6, "GDPR_APPLIES"

    .line 37
    .line 38
    invoke-direct {v4, v6, v0, v5}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    const-string v6, "IABTCF_PublisherCC"

    .line 45
    .line 46
    const-string v7, "PUBLISHER_CC"

    .line 47
    .line 48
    invoke-direct {v5, v7, v0, v6}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    const-string v7, "IABTCF_PurposeOneTreatment"

    .line 55
    .line 56
    const-string v8, "PURPOSE_ONE_TREATMENT"

    .line 57
    .line 58
    invoke-direct {v6, v8, v0, v7}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    const-string v8, "IABTCF_UseNonStandardStacks"

    .line 65
    .line 66
    const-string v9, "USE_NON_STANDARD_STACKS"

    .line 67
    .line 68
    invoke-direct {v7, v9, v0, v8}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    const-string v9, "IABTCF_TCString"

    .line 75
    .line 76
    const-string v10, "TC_STRING"

    .line 77
    .line 78
    invoke-direct {v8, v10, v0, v9}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    const-string v10, "IABTCF_VendorConsents"

    .line 86
    .line 87
    const-string v11, "VENDOR_CONSENTS"

    .line 88
    .line 89
    invoke-direct {v9, v11, v0, v10}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    const-string v11, "IABTCF_VendorLegitimateInterests"

    .line 97
    .line 98
    const-string v12, "VENDOR_LEGIT_INTERESTS"

    .line 99
    .line 100
    invoke-direct {v10, v12, v0, v11}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    const-string v12, "IABTCF_PurposeConsents"

    .line 108
    .line 109
    const-string v13, "PURPOSE_CONSENTS"

    .line 110
    .line 111
    invoke-direct {v11, v13, v0, v12}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    const-string v13, "IABTCF_PurposeLegitimateInterests"

    .line 119
    .line 120
    const-string v14, "PURPOSE_LEGIT_INTERESTS"

    .line 121
    .line 122
    invoke-direct {v12, v14, v0, v13}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    const-string v14, "IABTCF_SpecialFeaturesOptIns"

    .line 130
    .line 131
    const-string v15, "SPECIAL_FEATURES_OPT_INS"

    .line 132
    .line 133
    invoke-direct {v13, v15, v0, v14}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v14, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    const-string v15, "IABTCF_PublisherConsent"

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    const-string v1, "PUBLISHER_CONSENT"

    .line 145
    .line 146
    invoke-direct {v14, v1, v0, v15}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v15, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 150
    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    const-string v1, "IABTCF_PublisherLegitimateInterests"

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    const-string v2, "PUBLISHER_LEGIT_INTERESTS"

    .line 158
    .line 159
    invoke-direct {v15, v2, v0, v1}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 163
    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    const-string v2, "IABTCF_PublisherCustomPurposesConsents"

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    const-string v3, "PUBLISHER_CUSTOM_PURPOSES_CONSENTS"

    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 176
    .line 177
    const/16 v2, 0x10

    .line 178
    .line 179
    const-string v3, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    const-string v0, "PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS"

    .line 184
    .line 185
    invoke-direct {v1, v0, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 189
    .line 190
    const/16 v2, 0x11

    .line 191
    .line 192
    const-string v3, "IABTCF_EnableAdvertiserConsentMode"

    .line 193
    .line 194
    move-object/from16 v20, v1

    .line 195
    .line 196
    const-string v1, "ENABLE_ADVERTISER_CONSENT_MODE"

    .line 197
    .line 198
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 202
    .line 203
    const/16 v2, 0x12

    .line 204
    .line 205
    const-string v3, "IABTCF_AddtlConsent"

    .line 206
    .line 207
    move-object/from16 v21, v0

    .line 208
    .line 209
    const-string v0, "ADDITIONAL_CONSENT_MODE"

    .line 210
    .line 211
    invoke-direct {v1, v0, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v2, v19

    .line 215
    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    move-object/from16 v1, v16

    .line 219
    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    move-object/from16 v2, v17

    .line 223
    .line 224
    move-object/from16 v3, v18

    .line 225
    .line 226
    move-object/from16 v17, v20

    .line 227
    .line 228
    move-object/from16 v18, v21

    .line 229
    .line 230
    filled-new-array/range {v1 .. v19}, [Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->$VALUES:[Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 235
    .line 236
    invoke-static {v0}, Lio/sentry/SentryUUID;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->Companion:Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;

    .line 245
    .line 246
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/usercentrics/tcf/core/IABTCFKeys;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/tcf/core/IABTCFKeys;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/tcf/core/IABTCFKeys;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->$VALUES:[Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 8
    .line 9
    return-object v0
.end method

.class public final Lkotlin/DeepRecursiveFunction;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/google/crypto/tink/subtle/EngineWrapper;
.implements Lio/sentry/hints/SessionEnd;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/DeepRecursiveFunction;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lkotlin/DeepRecursiveFunction;->$r8$classId:I

    const-string v0, "acceptAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "denyAll"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "more"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "save"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/DeepRecursiveFunction;->$r8$classId:I

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLanguageLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/PlatformLanguageKt;->platformLanguageIsoSeparator:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->split(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/Locale;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, p0

    .line 32
    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static map(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/helpshift/core/HSJSGenerator;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "category"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "toggleMediator"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v4, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-direct {v4, v2, v5}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    .line 25
    .line 26
    .line 27
    move-object v9, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v9, v3

    .line 30
    :goto_0
    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->switchSettings:Ljava/util/List;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->id:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v7, v6}, Lcom/helpshift/core/HSJSGenerator;->getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 70
    .line 71
    invoke-direct {v8, v6, v7}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v11, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v11, v3

    .line 81
    :goto_2
    new-instance v5, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 82
    .line 83
    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->id:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->title:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->shortDescription:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->content:Lio/sentry/util/InitUtil;

    .line 90
    .line 91
    instance-of v2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;->services:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 123
    .line 124
    iget-object v10, v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 125
    .line 126
    iget-object v12, v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->id:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, v12, v10}, Lcom/helpshift/core/HSJSGenerator;->getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    new-instance v14, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 135
    .line 136
    invoke-direct {v14, v10, v13}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-object v14, v3

    .line 141
    :goto_4
    new-instance v10, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v10, v12, v4, v14}, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    :goto_5
    move-object v10, v2

    .line 153
    goto :goto_6

    .line 154
    :cond_5
    instance-of v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/DeepRecursiveFunction;->mapSimpleCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    instance-of v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/DeepRecursiveFunction;->mapSimpleCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    .line 178
    .line 179
    new-instance v12, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;->title:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, ": "

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;->value:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0xe

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-direct/range {v12 .. v17}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/util/List;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_6
    invoke-direct/range {v5 .. v11}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    return-object v5
.end method

.method public static mapSimpleCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->description:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xd

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "elements"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Lkotlin/collections/ArrayAsCollection;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->value:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v2, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->title:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->value:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v1
.end method

.method public static readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/ResultKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    move-object v3, v0

    .line 45
    move-object v0, p0

    .line 46
    move-object p0, v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception p0

    .line 49
    move-object v2, v0

    .line 50
    move-object v0, p0

    .line 51
    move-object p0, v2

    .line 52
    :goto_1
    invoke-static {p0}, Lkotlin/ResultKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/ResultKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/DeepRecursiveFunction;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

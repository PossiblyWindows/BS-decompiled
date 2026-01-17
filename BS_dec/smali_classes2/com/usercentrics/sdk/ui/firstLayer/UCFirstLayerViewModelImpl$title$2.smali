.class public final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->$r8$classId:I

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->$r8$classId:I

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layout:Lio/sentry/SentryUUID;

    .line 9
    .line 10
    instance-of v0, v0, Lcom/usercentrics/sdk/UsercentricsLayout$Full;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->headerSettings:Lcom/snowplowanalytics/core/statemachine/StateManager;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/snowplowanalytics/core/statemachine/StateManager;->stateMachineToIdentifier:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->shortDescriptionMessage$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->headerSettings:Lcom/snowplowanalytics/core/statemachine/StateManager;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/snowplowanalytics/core/statemachine/StateManager;->trackerState:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 64
    .line 65
    sget-object v2, Lcom/usercentrics/sdk/LegalLinksSettings;->SECOND_LAYER_ONLY:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 66
    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lcom/usercentrics/sdk/LegalLinksSettings;->HIDDEN:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 77
    :goto_3
    iget-object v0, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->headerSettings:Lcom/snowplowanalytics/core/statemachine/StateManager;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/snowplowanalytics/core/statemachine/StateManager;->eventSchemaToEntitiesGenerator:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v4, v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->linkType:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 110
    .line 111
    sget-object v5, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->URL:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 112
    .line 113
    if-ne v4, v5, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {v2}, Lio/sentry/SentryUUID;->emptyToNull(Ljava/util/List;)Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_3
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->Companion:Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->headerSettings:Lcom/snowplowanalytics/core/statemachine/StateManager;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/snowplowanalytics/core/statemachine/StateManager;->eventSchemaToAfterTrackCallback:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v2, 0x1

    .line 149
    xor-int/2addr v0, v2

    .line 150
    if-ne v0, v2, :cond_6

    .line 151
    .line 152
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v0, 0x0

    .line 159
    :goto_5
    return-object v0

    .line 160
    :pswitch_4
    sget-object v0, Lcom/usercentrics/sdk/SectionAlignment;->Companion:Lcom/usercentrics/sdk/SectionAlignment$Companion;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->headerSettings:Lcom/snowplowanalytics/core/statemachine/StateManager;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/snowplowanalytics/core/statemachine/StateManager;->eventSchemaToPayloadUpdater:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    move v1, v0

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    sget-object v2, Lcom/usercentrics/sdk/SectionAlignment$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    aget v1, v2, v1

    .line 187
    .line 188
    :goto_6
    if-eq v1, v0, :cond_b

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-eq v1, v0, :cond_a

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    if-eq v1, v0, :cond_9

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    if-ne v1, v0, :cond_8

    .line 198
    .line 199
    sget-object v0, Lcom/usercentrics/sdk/SectionAlignment;->END:Lcom/usercentrics/sdk/SectionAlignment;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_9
    sget-object v0, Lcom/usercentrics/sdk/SectionAlignment;->CENTER:Lcom/usercentrics/sdk/SectionAlignment;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    sget-object v0, Lcom/usercentrics/sdk/SectionAlignment;->START:Lcom/usercentrics/sdk/SectionAlignment;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    const/4 v0, 0x0

    .line 215
    :goto_7
    return-object v0

    .line 216
    :pswitch_5
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 217
    .line 218
    iget-boolean v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->landscapeMode:Z

    .line 219
    .line 220
    iget-object v0, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->footerSettings:Lio/sentry/SentryClient;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    iget-object v0, v0, Lio/sentry/SentryClient;->loggerBatchProcessor:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    iget-object v0, v0, Lio/sentry/SentryClient;->sortBreadcrumbsByDate:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    :goto_8
    return-object v0

    .line 236
    :pswitch_6
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 239
    .line 240
    iget-object v1, v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->headerSettings:Lcom/snowplowanalytics/core/statemachine/StateManager;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/snowplowanalytics/core/statemachine/StateManager;->eventSchemaToStateMachine:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_7
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 253
    .line 254
    iget-object v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/helpshift/core/HSJSGenerator;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->contentSettings:Ljava/util/List;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    const/16 v3, 0xa

    .line 265
    .line 266
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_e

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 288
    .line 289
    iget-object v5, v4, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->title:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v4, v4, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->cards:Ljava/util/List;

    .line 292
    .line 293
    check-cast v4, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance v6, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_d

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 319
    .line 320
    invoke-virtual {v0, v7}, Lcom/helpshift/core/HSJSGenerator;->getGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v7, v8, v0}, Lkotlin/DeepRecursiveFunction;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/helpshift/core/HSJSGenerator;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_d
    invoke-virtual {v0}, Lcom/helpshift/core/HSJSGenerator;->bootLegacy()V

    .line 333
    .line 334
    .line 335
    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-direct {v4, v5, v6, v7}, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_e
    invoke-static {v2}, Lio/sentry/SentryUUID;->emptyToNull(Ljava/util/List;)Ljava/util/Collection;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/util/List;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_8
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->footerSettings:Lio/sentry/SentryClient;

    .line 357
    .line 358
    iget-object v1, v0, Lio/sentry/SentryClient;->transport:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lkotlinx/coroutines/internal/Symbol;

    .line 361
    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    goto :goto_b

    .line 366
    :cond_f
    new-instance v2, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    .line 367
    .line 368
    iget-object v1, v1, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

    .line 369
    .line 370
    iget-boolean v0, v0, Lio/sentry/SentryClient;->enabled:Z

    .line 371
    .line 372
    invoke-direct {v2, v1, v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;-><init>(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    move-object v0, v2

    .line 376
    :goto_b
    return-object v0

    .line 377
    :pswitch_9
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->headerSettings:Lcom/snowplowanalytics/core/statemachine/StateManager;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/snowplowanalytics/core/statemachine/StateManager;->identifierToStateMachine:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

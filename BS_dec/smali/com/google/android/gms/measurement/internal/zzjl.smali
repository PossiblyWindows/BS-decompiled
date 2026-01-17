.class public abstract Lcom/google/android/gms/measurement/internal/zzjl;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static zza:Lcom/android/billingclient/api/zzcs;

.field public static final zza:[Ljava/lang/String;

.field public static final zza$1:[Ljava/lang/String;

.field public static final zza$2:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;

.field public static final zzb$1:[Ljava/lang/String;

.field public static final zzb$2:[Ljava/lang/String;

.field public static final zzc:[Ljava/lang/String;

.field public static final zzc$1:[Ljava/lang/String;

.field public static final zzd:[Ljava/lang/String;

.field public static final zzd$1:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 59

    .line 1
    const-string v32, "app_background"

    .line 2
    .line 3
    const-string v33, "firebase_campaign"

    .line 4
    .line 5
    const-string v1, "ad_activeview"

    .line 6
    .line 7
    const-string v2, "ad_click"

    .line 8
    .line 9
    const-string v3, "ad_exposure"

    .line 10
    .line 11
    const-string v4, "ad_query"

    .line 12
    .line 13
    const-string v5, "ad_reward"

    .line 14
    .line 15
    const-string v6, "adunit_exposure"

    .line 16
    .line 17
    const-string v7, "app_clear_data"

    .line 18
    .line 19
    const-string v8, "app_exception"

    .line 20
    .line 21
    const-string v9, "app_remove"

    .line 22
    .line 23
    const-string v10, "app_store_refund"

    .line 24
    .line 25
    const-string v11, "app_store_subscription_cancel"

    .line 26
    .line 27
    const-string v12, "app_store_subscription_convert"

    .line 28
    .line 29
    const-string v13, "app_store_subscription_renew"

    .line 30
    .line 31
    const-string v14, "app_upgrade"

    .line 32
    .line 33
    const-string v15, "app_update"

    .line 34
    .line 35
    const-string v16, "ga_campaign"

    .line 36
    .line 37
    const-string v17, "error"

    .line 38
    .line 39
    const-string v18, "first_open"

    .line 40
    .line 41
    const-string v19, "first_visit"

    .line 42
    .line 43
    const-string v20, "in_app_purchase"

    .line 44
    .line 45
    const-string v21, "notification_dismiss"

    .line 46
    .line 47
    const-string v22, "notification_foreground"

    .line 48
    .line 49
    const-string v23, "notification_open"

    .line 50
    .line 51
    const-string v24, "notification_receive"

    .line 52
    .line 53
    const-string v25, "os_update"

    .line 54
    .line 55
    const-string v26, "session_start"

    .line 56
    .line 57
    const-string v27, "session_start_with_rollout"

    .line 58
    .line 59
    const-string v28, "user_engagement"

    .line 60
    .line 61
    const-string v29, "ad_impression"

    .line 62
    .line 63
    const-string v30, "screen_view"

    .line 64
    .line 65
    const-string v31, "ga_extra_parameter"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "ad_impression"

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:[Ljava/lang/String;

    .line 80
    .line 81
    const-string v32, "_ab"

    .line 82
    .line 83
    const-string v33, "_cmp"

    .line 84
    .line 85
    const-string v1, "_aa"

    .line 86
    .line 87
    const-string v2, "_ac"

    .line 88
    .line 89
    const-string v3, "_xa"

    .line 90
    .line 91
    const-string v4, "_aq"

    .line 92
    .line 93
    const-string v5, "_ar"

    .line 94
    .line 95
    const-string v6, "_xu"

    .line 96
    .line 97
    const-string v7, "_cd"

    .line 98
    .line 99
    const-string v8, "_ae"

    .line 100
    .line 101
    const-string v9, "_ui"

    .line 102
    .line 103
    const-string v10, "app_store_refund"

    .line 104
    .line 105
    const-string v11, "app_store_subscription_cancel"

    .line 106
    .line 107
    const-string v12, "app_store_subscription_convert"

    .line 108
    .line 109
    const-string v13, "app_store_subscription_renew"

    .line 110
    .line 111
    const-string v14, "_ug"

    .line 112
    .line 113
    const-string v15, "_au"

    .line 114
    .line 115
    const-string v16, "_cmp"

    .line 116
    .line 117
    const-string v17, "_err"

    .line 118
    .line 119
    const-string v18, "_f"

    .line 120
    .line 121
    const-string v19, "_v"

    .line 122
    .line 123
    const-string v20, "_iap"

    .line 124
    .line 125
    const-string v21, "_nd"

    .line 126
    .line 127
    const-string v22, "_nf"

    .line 128
    .line 129
    const-string v23, "_no"

    .line 130
    .line 131
    const-string v24, "_nr"

    .line 132
    .line 133
    const-string v25, "_ou"

    .line 134
    .line 135
    const-string v26, "_s"

    .line 136
    .line 137
    const-string v27, "_ssr"

    .line 138
    .line 139
    const-string v28, "_e"

    .line 140
    .line 141
    const-string v29, "_ai"

    .line 142
    .line 143
    const-string v30, "_vs"

    .line 144
    .line 145
    const-string v31, "_ep"

    .line 146
    .line 147
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:[Ljava/lang/String;

    .line 152
    .line 153
    const-string v19, "select_content"

    .line 154
    .line 155
    const-string v20, "view_search_results"

    .line 156
    .line 157
    const-string v1, "purchase"

    .line 158
    .line 159
    const-string v2, "refund"

    .line 160
    .line 161
    const-string v3, "add_payment_info"

    .line 162
    .line 163
    const-string v4, "add_shipping_info"

    .line 164
    .line 165
    const-string v5, "add_to_cart"

    .line 166
    .line 167
    const-string v6, "add_to_wishlist"

    .line 168
    .line 169
    const-string v7, "begin_checkout"

    .line 170
    .line 171
    const-string v8, "remove_from_cart"

    .line 172
    .line 173
    const-string v9, "select_item"

    .line 174
    .line 175
    const-string v10, "select_promotion"

    .line 176
    .line 177
    const-string v11, "view_cart"

    .line 178
    .line 179
    const-string v12, "view_item"

    .line 180
    .line 181
    const-string v13, "view_item_list"

    .line 182
    .line 183
    const-string v14, "view_promotion"

    .line 184
    .line 185
    const-string v15, "ecommerce_purchase"

    .line 186
    .line 187
    const-string v16, "purchase_refund"

    .line 188
    .line 189
    const-string v17, "set_checkout_option"

    .line 190
    .line 191
    const-string v18, "checkout_progress"

    .line 192
    .line 193
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zzd:[Ljava/lang/String;

    .line 198
    .line 199
    const-string v57, "session_number"

    .line 200
    .line 201
    const-string v58, "session_id"

    .line 202
    .line 203
    const-string v1, "ga_conversion"

    .line 204
    .line 205
    const-string v2, "engagement_time_msec"

    .line 206
    .line 207
    const-string v3, "exposure_time"

    .line 208
    .line 209
    const-string v4, "ad_event_id"

    .line 210
    .line 211
    const-string v5, "ad_unit_id"

    .line 212
    .line 213
    const-string v6, "ga_error"

    .line 214
    .line 215
    const-string v7, "ga_error_value"

    .line 216
    .line 217
    const-string v8, "ga_error_length"

    .line 218
    .line 219
    const-string v9, "ga_event_origin"

    .line 220
    .line 221
    const-string v10, "ga_screen"

    .line 222
    .line 223
    const-string v11, "ga_screen_class"

    .line 224
    .line 225
    const-string v12, "ga_screen_id"

    .line 226
    .line 227
    const-string v13, "ga_previous_screen"

    .line 228
    .line 229
    const-string v14, "ga_previous_class"

    .line 230
    .line 231
    const-string v15, "ga_previous_id"

    .line 232
    .line 233
    const-string v16, "manual_tracking"

    .line 234
    .line 235
    const-string v17, "message_device_time"

    .line 236
    .line 237
    const-string v18, "message_id"

    .line 238
    .line 239
    const-string v19, "message_name"

    .line 240
    .line 241
    const-string v20, "message_time"

    .line 242
    .line 243
    const-string v21, "message_tracking_id"

    .line 244
    .line 245
    const-string v22, "message_type"

    .line 246
    .line 247
    const-string v23, "previous_app_version"

    .line 248
    .line 249
    const-string v24, "previous_os_version"

    .line 250
    .line 251
    const-string v25, "topic"

    .line 252
    .line 253
    const-string v26, "update_with_analytics"

    .line 254
    .line 255
    const-string v27, "previous_first_open_count"

    .line 256
    .line 257
    const-string v28, "system_app"

    .line 258
    .line 259
    const-string v29, "system_app_update"

    .line 260
    .line 261
    const-string v30, "previous_install_count"

    .line 262
    .line 263
    const-string v31, "ga_event_id"

    .line 264
    .line 265
    const-string v32, "ga_extra_params_ct"

    .line 266
    .line 267
    const-string v33, "ga_group_name"

    .line 268
    .line 269
    const-string v34, "ga_list_length"

    .line 270
    .line 271
    const-string v35, "ga_index"

    .line 272
    .line 273
    const-string v36, "ga_event_name"

    .line 274
    .line 275
    const-string v37, "campaign_info_source"

    .line 276
    .line 277
    const-string v38, "cached_campaign"

    .line 278
    .line 279
    const-string v39, "deferred_analytics_collection"

    .line 280
    .line 281
    const-string v40, "ga_session_number"

    .line 282
    .line 283
    const-string v41, "ga_session_id"

    .line 284
    .line 285
    const-string v42, "campaign_extra_referrer"

    .line 286
    .line 287
    const-string v43, "app_in_background"

    .line 288
    .line 289
    const-string v44, "firebase_feature_rollouts"

    .line 290
    .line 291
    const-string v45, "customer_type"

    .line 292
    .line 293
    const-string v46, "firebase_conversion"

    .line 294
    .line 295
    const-string v47, "firebase_error"

    .line 296
    .line 297
    const-string v48, "firebase_error_value"

    .line 298
    .line 299
    const-string v49, "firebase_error_length"

    .line 300
    .line 301
    const-string v50, "firebase_event_origin"

    .line 302
    .line 303
    const-string v51, "firebase_screen"

    .line 304
    .line 305
    const-string v52, "firebase_screen_class"

    .line 306
    .line 307
    const-string v53, "firebase_screen_id"

    .line 308
    .line 309
    const-string v54, "firebase_previous_screen"

    .line 310
    .line 311
    const-string v55, "firebase_previous_class"

    .line 312
    .line 313
    const-string v56, "firebase_previous_id"

    .line 314
    .line 315
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza$1:[Ljava/lang/String;

    .line 320
    .line 321
    const-string v57, "_sno"

    .line 322
    .line 323
    const-string v58, "_sid"

    .line 324
    .line 325
    const-string v1, "_c"

    .line 326
    .line 327
    const-string v2, "_et"

    .line 328
    .line 329
    const-string v3, "_xt"

    .line 330
    .line 331
    const-string v4, "_aeid"

    .line 332
    .line 333
    const-string v5, "_ai"

    .line 334
    .line 335
    const-string v6, "_err"

    .line 336
    .line 337
    const-string v7, "_ev"

    .line 338
    .line 339
    const-string v8, "_el"

    .line 340
    .line 341
    const-string v9, "_o"

    .line 342
    .line 343
    const-string v10, "_sn"

    .line 344
    .line 345
    const-string v11, "_sc"

    .line 346
    .line 347
    const-string v12, "_si"

    .line 348
    .line 349
    const-string v13, "_pn"

    .line 350
    .line 351
    const-string v14, "_pc"

    .line 352
    .line 353
    const-string v15, "_pi"

    .line 354
    .line 355
    const-string v16, "_mst"

    .line 356
    .line 357
    const-string v17, "_ndt"

    .line 358
    .line 359
    const-string v18, "_nmid"

    .line 360
    .line 361
    const-string v19, "_nmn"

    .line 362
    .line 363
    const-string v20, "_nmt"

    .line 364
    .line 365
    const-string v21, "_nmtid"

    .line 366
    .line 367
    const-string v22, "_nmc"

    .line 368
    .line 369
    const-string v23, "_pv"

    .line 370
    .line 371
    const-string v24, "_po"

    .line 372
    .line 373
    const-string v25, "_nt"

    .line 374
    .line 375
    const-string v26, "_uwa"

    .line 376
    .line 377
    const-string v27, "_pfo"

    .line 378
    .line 379
    const-string v28, "_sys"

    .line 380
    .line 381
    const-string v29, "_sysu"

    .line 382
    .line 383
    const-string v30, "_pin"

    .line 384
    .line 385
    const-string v31, "_eid"

    .line 386
    .line 387
    const-string v32, "_epc"

    .line 388
    .line 389
    const-string v33, "_gn"

    .line 390
    .line 391
    const-string v34, "_ll"

    .line 392
    .line 393
    const-string v35, "_i"

    .line 394
    .line 395
    const-string v36, "_en"

    .line 396
    .line 397
    const-string v37, "_cis"

    .line 398
    .line 399
    const-string v38, "_cc"

    .line 400
    .line 401
    const-string v39, "_dac"

    .line 402
    .line 403
    const-string v40, "_sno"

    .line 404
    .line 405
    const-string v41, "_sid"

    .line 406
    .line 407
    const-string v42, "_cer"

    .line 408
    .line 409
    const-string v43, "_aib"

    .line 410
    .line 411
    const-string v44, "_ffr"

    .line 412
    .line 413
    const-string v45, "_ct"

    .line 414
    .line 415
    const-string v46, "_c"

    .line 416
    .line 417
    const-string v47, "_err"

    .line 418
    .line 419
    const-string v48, "_ev"

    .line 420
    .line 421
    const-string v49, "_el"

    .line 422
    .line 423
    const-string v50, "_o"

    .line 424
    .line 425
    const-string v51, "_sn"

    .line 426
    .line 427
    const-string v52, "_sc"

    .line 428
    .line 429
    const-string v53, "_si"

    .line 430
    .line 431
    const-string v54, "_pn"

    .line 432
    .line 433
    const-string v55, "_pc"

    .line 434
    .line 435
    const-string v56, "_pi"

    .line 436
    .line 437
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb$1:[Ljava/lang/String;

    .line 442
    .line 443
    const-string v0, "items"

    .line 444
    .line 445
    filled-new-array {v0}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zzc$1:[Ljava/lang/String;

    .line 450
    .line 451
    const-string v33, "checkout_option"

    .line 452
    .line 453
    const-string v34, "item_location_id"

    .line 454
    .line 455
    const-string v1, "affiliation"

    .line 456
    .line 457
    const-string v2, "coupon"

    .line 458
    .line 459
    const-string v3, "creative_name"

    .line 460
    .line 461
    const-string v4, "creative_slot"

    .line 462
    .line 463
    const-string v5, "currency"

    .line 464
    .line 465
    const-string v6, "_ct"

    .line 466
    .line 467
    const-string v7, "discount"

    .line 468
    .line 469
    const-string v8, "index"

    .line 470
    .line 471
    const-string v9, "item_id"

    .line 472
    .line 473
    const-string v10, "item_brand"

    .line 474
    .line 475
    const-string v11, "item_category"

    .line 476
    .line 477
    const-string v12, "item_category2"

    .line 478
    .line 479
    const-string v13, "item_category3"

    .line 480
    .line 481
    const-string v14, "item_category4"

    .line 482
    .line 483
    const-string v15, "item_category5"

    .line 484
    .line 485
    const-string v16, "item_list_name"

    .line 486
    .line 487
    const-string v17, "item_list_id"

    .line 488
    .line 489
    const-string v18, "item_name"

    .line 490
    .line 491
    const-string v19, "item_variant"

    .line 492
    .line 493
    const-string v20, "location_id"

    .line 494
    .line 495
    const-string v21, "payment_type"

    .line 496
    .line 497
    const-string v22, "price"

    .line 498
    .line 499
    const-string v23, "promotion_id"

    .line 500
    .line 501
    const-string v24, "promotion_name"

    .line 502
    .line 503
    const-string v25, "quantity"

    .line 504
    .line 505
    const-string v26, "shipping"

    .line 506
    .line 507
    const-string v27, "shipping_tier"

    .line 508
    .line 509
    const-string v28, "tax"

    .line 510
    .line 511
    const-string v29, "transaction_id"

    .line 512
    .line 513
    const-string v30, "value"

    .line 514
    .line 515
    const-string v31, "item_list"

    .line 516
    .line 517
    const-string v32, "checkout_step"

    .line 518
    .line 519
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zzd$1:[Ljava/lang/String;

    .line 524
    .line 525
    const-string v14, "session_number"

    .line 526
    .line 527
    const-string v15, "session_id"

    .line 528
    .line 529
    const-string v1, "firebase_last_notification"

    .line 530
    .line 531
    const-string v2, "first_open_time"

    .line 532
    .line 533
    const-string v3, "first_visit_time"

    .line 534
    .line 535
    const-string v4, "last_deep_link_referrer"

    .line 536
    .line 537
    const-string v5, "user_id"

    .line 538
    .line 539
    const-string v6, "last_advertising_id_reset"

    .line 540
    .line 541
    const-string v7, "first_open_after_install"

    .line 542
    .line 543
    const-string v8, "lifetime_user_engagement"

    .line 544
    .line 545
    const-string v9, "session_user_engagement"

    .line 546
    .line 547
    const-string v10, "non_personalized_ads"

    .line 548
    .line 549
    const-string v11, "ga_session_number"

    .line 550
    .line 551
    const-string v12, "ga_session_id"

    .line 552
    .line 553
    const-string v13, "last_gclid"

    .line 554
    .line 555
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza$2:[Ljava/lang/String;

    .line 560
    .line 561
    const-string v14, "_sno"

    .line 562
    .line 563
    const-string v15, "_sid"

    .line 564
    .line 565
    const-string v1, "_ln"

    .line 566
    .line 567
    const-string v2, "_fot"

    .line 568
    .line 569
    const-string v3, "_fvt"

    .line 570
    .line 571
    const-string v4, "_ldl"

    .line 572
    .line 573
    const-string v5, "_id"

    .line 574
    .line 575
    const-string v6, "_lair"

    .line 576
    .line 577
    const-string v7, "_fi"

    .line 578
    .line 579
    const-string v8, "_lte"

    .line 580
    .line 581
    const-string v9, "_se"

    .line 582
    .line 583
    const-string v10, "_npa"

    .line 584
    .line 585
    const-string v11, "_sno"

    .line 586
    .line 587
    const-string v12, "_sid"

    .line 588
    .line 589
    const-string v13, "_lgclid"

    .line 590
    .line 591
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb$2:[Ljava/lang/String;

    .line 596
    .line 597
    return-void
.end method

.method public static zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    const-string p0, "google_app_id"

    const-string v1, "string"

    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return-object p1

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static zza(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 10
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzgt;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    if-eqz p0, :cond_8

    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v3, "SQLITE_MASTER"

    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "name=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 16
    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :goto_1
    move-object p1, v1

    .line 19
    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzg:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 20
    const-string v4, "Error querying for table"

    .line 21
    invoke-virtual {v3, p2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_0
    :goto_3
    invoke-virtual {v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :try_start_4
    const-string p1, "Table "

    const-string p3, " is missing required column: "

    const-string v0, "SELECT * FROM "

    const-string v3, " LIMIT 0"

    new-instance v4, Ljava/util/HashSet;

    .line 24
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 27
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 28
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v0, ","

    .line 29
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_3

    aget-object v5, p4, v3

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 31
    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_3
    if-eqz p5, :cond_5

    :goto_5
    array-length p1, p5

    if-ge v1, p1, :cond_5

    .line 32
    aget-object p1, p5, v1

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    add-int/lit8 p1, v1, 0x1

    .line 33
    aget-object p1, p5, p1

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    .line 34
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzg:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 36
    const-string p3, "Table has extra columns. table, columns"

    const-string p4, ", "

    .line 37
    invoke-static {p4, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    throw p1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 40
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 41
    const-string p3, "Failed to verify columns on table that was just created"

    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    throw p1

    :goto_7
    if-eqz v1, :cond_7

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    :cond_7
    throw p0

    .line 46
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\' expected ["

    const-string v1, "] but was ["

    .line 4
    const-string v2, "Invalid conditional user property field type. \'"

    invoke-static {v2, p1, v0, p2, v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    const-string p2, "]"

    .line 6
    invoke-static {p1, p0, p2}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static zzb(Lcom/google/android/gms/measurement/internal/zzgt;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    if-eqz p0, :cond_4

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzg:Lcom/google/android/gms/measurement/internal/zzgr;

    new-instance v0, Ljava/io/File;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->zza()Lcom/google/android/gms/internal/measurement/zzbw;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 19
    sget v1, Lcom/google/android/gms/internal/measurement/zzca;->zzb:I

    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Failed to turn off database read permission"

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to turn off database write permission"

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Failed to turn on database read permission for owner"

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Failed to turn on database write permission for owner"

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 29
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :cond_2
    aget-object p0, p2, v1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

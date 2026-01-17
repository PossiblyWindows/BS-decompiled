.class public final Lcom/helpshift/chat/HSChatFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/helpshift/chat/HSChatFragment$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/helpshift/chat/HSChatFragment$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 25
    .line 26
    iget-boolean v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 27
    .line 28
    if-eq v5, v1, :cond_2

    .line 29
    .line 30
    iput-boolean v1, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-boolean v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :goto_1
    iget-object v4, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v4, v3, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v1, v3

    .line 66
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_3
    instance-of v4, v1, Landroid/content/ContextWrapper;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    instance-of v4, v1, Landroid/app/Activity;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    check-cast v1, Landroid/app/Activity;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    check-cast v1, Landroid/content/ContextWrapper;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    :goto_4
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const v4, 0x1020002

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v4, v5, :cond_6

    .line 110
    .line 111
    move v4, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move v4, v3

    .line 114
    :goto_5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    move v1, v2

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v1, v3

    .line 131
    :goto_6
    if-eqz v4, :cond_8

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    move v2, v3

    .line 141
    :goto_7
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mVisibleRect:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->computeContentWidth()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 176
    .line 177
    .line 178
    :goto_8
    return-void

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->isShowing()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_b

    .line 192
    .line 193
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->show(II)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    return-void

    .line 216
    :pswitch_2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_d
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Landroidx/core/view/ActionProvider;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    iget-object v0, v0, Landroidx/core/view/ActionProvider;->mSubUiVisibilityListener:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    iget-object v1, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    iget-object v0, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 260
    .line 261
    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 262
    .line 263
    .line 264
    :cond_e
    :goto_9
    return-void

    .line 265
    :pswitch_3
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 268
    .line 269
    iget-object v1, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->isShowing()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_11

    .line 276
    .line 277
    iget-boolean v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 278
    .line 279
    if-nez v2, :cond_11

    .line 280
    .line 281
    iget-object v2, v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v2, :cond_10

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_f

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_f
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_10
    :goto_a
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->dismiss()V

    .line 297
    .line 298
    .line 299
    :cond_11
    :goto_b
    return-void

    .line 300
    :pswitch_4
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 303
    .line 304
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_14

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-lez v2, :cond_14

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 324
    .line 325
    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 326
    .line 327
    iget-boolean v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 328
    .line 329
    if-nez v2, :cond_14

    .line 330
    .line 331
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 332
    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_12

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_14

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 357
    .line 358
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_13
    :goto_d
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 365
    .line 366
    .line 367
    :cond_14
    return-void

    .line 368
    :pswitch_5
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/helpshift/chat/HSChatFragment;

    .line 371
    .line 372
    iget-object v1, v0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 373
    .line 374
    if-nez v1, :cond_15

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_15
    new-instance v1, Landroid/graphics/Rect;

    .line 378
    .line 379
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 398
    .line 399
    sub-int v1, v2, v1

    .line 400
    .line 401
    int-to-double v3, v1

    .line 402
    int-to-double v1, v2

    .line 403
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    mul-double/2addr v1, v5

    .line 409
    cmpl-double v1, v3, v1

    .line 410
    .line 411
    if-lez v1, :cond_16

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    goto :goto_e

    .line 415
    :cond_16
    const/4 v1, 0x0

    .line 416
    :goto_e
    iget-boolean v2, v0, Lcom/helpshift/chat/HSChatFragment;->isKeyboardVisible:Z

    .line 417
    .line 418
    if-eq v1, v2, :cond_17

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/helpshift/chat/HSChatFragment;->sendKeyboardToggleEvent(Z)V

    .line 421
    .line 422
    .line 423
    :cond_17
    iput-boolean v1, v0, Lcom/helpshift/chat/HSChatFragment;->isKeyboardVisible:Z

    .line 424
    .line 425
    :goto_f
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/supercell/titan/ScInfoBox$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/supercell/titan/ScInfoBox$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/supercell/titan/ScInfoBox$1$1;->this$1:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/supercell/titan/ScInfoBox$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/supercell/titan/ScInfoBox$1$1;->this$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/supercell/titan/KeyboardDialog;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/supercell/titan/KeyboardDialog;->gameApp:Lcom/supercell/titan/GameApp;

    .line 11
    .line 12
    new-instance v0, Lcom/supercell/titan/TitanEditText$1;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Lcom/supercell/titan/TitanEditText$1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/supercell/titan/ScInfoBox$1$1;->this$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->access$000(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-ltz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-static {v0, p1, v1}, Lio/sentry/util/LogUtils;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_1
    iget-object p1, p0, Lcom/supercell/titan/ScInfoBox$1$1;->this$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$500(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object p1, p0, Lcom/supercell/titan/ScInfoBox$1$1;->this$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lio/sentry/util/LogUtils;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/supercell/titan/ScInfoBox$1$1;->this$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :pswitch_4
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/supercell/titan/ScInfoBox$1$1;->this$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iput-boolean v2, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 151
    .line 152
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v1, p1, v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v2, v3

    .line 180
    :goto_2
    iget-object p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iput-boolean v3, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 185
    .line 186
    :cond_7
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void

    .line 192
    :pswitch_5
    iget-object p1, p0, Lcom/supercell/titan/ScInfoBox$1$1;->this$1:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 195
    .line 196
    iget v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarSelector:I

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    const/4 v2, 0x2

    .line 200
    if-ne v0, v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector$1(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    if-ne v0, v1, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector$1(I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_3
    return-void

    .line 212
    :pswitch_6
    iget-object p1, p0, Lcom/supercell/titan/ScInfoBox$1$1;->this$1:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 215
    .line 216
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 217
    .line 218
    if-nez p1, :cond_b

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 223
    .line 224
    :goto_4
    if-eqz p1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->collapseActionView()Z

    .line 227
    .line 228
    .line 229
    :cond_c
    return-void

    .line 230
    :pswitch_7
    iget-object p1, p0, Lcom/supercell/titan/ScInfoBox$1$1;->this$1:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Landroidx/appcompat/view/ActionMode;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_8
    iget-object v0, p0, Lcom/supercell/titan/ScInfoBox$1$1;->this$1:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroidx/appcompat/app/AlertController;

    .line 241
    .line 242
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 243
    .line 244
    if-ne p1, v1, :cond_d

    .line 245
    .line 246
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 247
    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 256
    .line 257
    if-ne p1, v1, :cond_e

    .line 258
    .line 259
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_5

    .line 268
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 269
    .line 270
    if-ne p1, v1, :cond_f

    .line 271
    .line 272
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    .line 273
    .line 274
    if-eqz p1, :cond_f

    .line 275
    .line 276
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_5

    .line 281
    :cond_f
    const/4 p1, 0x0

    .line 282
    :goto_5
    if-eqz p1, :cond_10

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 285
    .line 286
    .line 287
    :cond_10
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->mHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 291
    .line 292
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_9
    iget-object v0, p0, Lcom/supercell/titan/ScInfoBox$1$1;->this$1:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/supercell/titan/ScInfoBox$1;

    .line 303
    .line 304
    iget-object v1, v0, Lcom/supercell/titan/ScInfoBox$1;->this$0:Lcom/supercell/titan/ScInfoBox;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/supercell/titan/ScInfoBox;->listener:Landroid/view/View$OnClickListener;

    .line 307
    .line 308
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, v0, Lcom/supercell/titan/ScInfoBox$1;->this$0:Lcom/supercell/titan/ScInfoBox;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/supercell/titan/ScInfoBox;->dismiss()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
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

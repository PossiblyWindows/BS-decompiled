.class public final Lcom/supercell/titan/HelpshiftTitan$3;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$token:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/supercell/titan/HelpshiftTitan$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/supercell/titan/HelpshiftTitan$3;->val$token:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v1, p0, Lcom/supercell/titan/HelpshiftTitan$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/supercell/titan/HelpshiftTitan$3;->val$token:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputTextChanged(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v1, Lcom/supercell/titan/KeyboardDialog;->instance:Lcom/supercell/titan/KeyboardDialog;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/supercell/titan/HelpshiftTitan$3;->val$token:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/supercell/titan/KeyboardDialog;->mEditText:Lcom/supercell/titan/TitanEditText;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v1, Lcom/supercell/titan/TitanEditText;->setTextCalledFromCpp:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {v3, v5, v4, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    iput-boolean v5, v1, Lcom/supercell/titan/TitanEditText;->setTextCalledFromCpp:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sput-object v2, Lcom/supercell/titan/KeyboardDialog;->sm_pendingText:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_1
    :try_start_0
    iget-object v1, p0, Lcom/supercell/titan/HelpshiftTitan$3;->val$token:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const v0, 0x20e

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const v0, 0x20f

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v2, v3, v4}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 73
    .line 74
    iget-object v3, v2, Lcom/helpshift/core/HSContext;->hsThreadingService:Lio/sentry/SentryExecutorService;

    .line 75
    .line 76
    new-instance v4, Lcom/helpshift/Helpshift$10;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v4, v2, v1, v5}, Lcom/helpshift/Helpshift$10;-><init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const v0, 0x210

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    const v0, 0x211

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 90
    .line 91
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_2
    :try_start_1
    iget-object v1, p0, Lcom/supercell/titan/HelpshiftTitan$3;->val$token:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const v0, 0x212

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const v0, 0x213

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v2, v3, v4}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v2, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 132
    .line 133
    iget-object v3, v2, Lcom/helpshift/core/HSContext;->hsThreadingService:Lio/sentry/SentryExecutorService;

    .line 134
    .line 135
    new-instance v4, Lcom/helpshift/Helpshift$10;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct {v4, v2, v1, v5}, Lcom/helpshift/Helpshift$10;-><init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v1

    .line 146
    const v0, 0x214

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    .line 148
    const v0, 0x215

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    .line 150
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    :pswitch_3
    :try_start_2
    iget-object v1, p0, Lcom/supercell/titan/HelpshiftTitan$3;->val$token:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const v0, 0x216

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const v0, 0x217

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-static {v2, v3, v4}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 188
    .line 189
    iget-object v3, v2, Lcom/helpshift/core/HSContext;->hsThreadingService:Lio/sentry/SentryExecutorService;

    .line 190
    .line 191
    new-instance v4, Lcom/helpshift/Helpshift$12;

    .line 192
    .line 193
    const/16 v5, 0x16

    .line 194
    .line 195
    invoke-direct {v4, v5, v2, v1}, Lcom/helpshift/Helpshift$12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lio/sentry/SentryExecutorService;->runSerial(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_2
    move-exception v1

    .line 203
    const v0, 0x218

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    .line 205
    const v0, 0x219

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 206
    .line 207
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

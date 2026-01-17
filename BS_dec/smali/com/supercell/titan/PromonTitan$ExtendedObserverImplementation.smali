.class public Lcom/supercell/titan/PromonTitan$ExtendedObserverImplementation;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lvhymqose/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/PromonTitan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtendedObserverImplementation"
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/titan/PromonTitan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lvhymqose/P;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/PromonTitan$1;->$SwitchMap$no$promon$shield$callbacks$CallbackType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lvhymqose/P;->e()Lvhymqose/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lvhymqose/P;->e()Lvhymqose/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lvhymqose/ae;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvhymqose/ae;->f()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lvhymqose/ae;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lvhymqose/ae;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lvhymqose/ae;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lvhymqose/ae;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lvhymqose/ae;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Lvhymqose/Z;

    .line 46
    .line 47
    invoke-virtual {p1}, Lvhymqose/Z;->c()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lvhymqose/Z;->a()I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Lvhymqose/aL;

    .line 55
    .line 56
    invoke-virtual {p1}, Lvhymqose/aL;->a()Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lvhymqose/aL;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lvhymqose/aL;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast p1, Lvhymqose/aP;

    .line 71
    .line 72
    invoke-virtual {p1}, Lvhymqose/aP;->c()Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lvhymqose/aP;->h()I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast p1, Lvhymqose/M;

    .line 80
    .line 81
    invoke-virtual {p1}, Lvhymqose/M;->a()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lvhymqose/M;->c()Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    check-cast p1, Lvhymqose/av;

    .line 89
    .line 90
    invoke-virtual {p1}, Lvhymqose/av;->a()Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lvhymqose/av;->c()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lvhymqose/av;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 p1, 0x2

    .line 105
    :goto_0
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->handleObservation(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    check-cast p1, Lvhymqose/aM;

    .line 110
    .line 111
    invoke-virtual {p1}, Lvhymqose/aM;->a()Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    check-cast p1, Lvhymqose/aK;

    .line 116
    .line 117
    invoke-virtual {p1}, Lvhymqose/aK;->a()Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    check-cast p1, Lvhymqose/b;

    .line 122
    .line 123
    invoke-virtual {p1}, Lvhymqose/b;->b()Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lvhymqose/b;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lvhymqose/b;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lvhymqose/b;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lvhymqose/b;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lvhymqose/b;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_9
    check-cast p1, Lvhymqose/U;

    .line 143
    .line 144
    invoke-virtual {p1}, Lvhymqose/U;->a()Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lvhymqose/U;->b()I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lvhymqose/U;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    const/4 p1, 0x5

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const/4 p1, 0x4

    .line 159
    :goto_1
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->handleObservation(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a
    check-cast p1, Lvhymqose/z;

    .line 164
    .line 165
    invoke-virtual {p1}, Lvhymqose/z;->b()Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lvhymqose/z;->c()Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lvhymqose/z;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_b
    check-cast p1, Lvhymqose/aE;

    .line 176
    .line 177
    invoke-virtual {p1}, Lvhymqose/aE;->b()Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lvhymqose/aE;->c()Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lvhymqose/aE;->a()Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_c
    check-cast p1, Lvhymqose/D;

    .line 188
    .line 189
    invoke-virtual {p1}, Lvhymqose/D;->a()Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lvhymqose/D;->a()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->handleObservation(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_d
    check-cast p1, Lvhymqose/T;

    .line 201
    .line 202
    invoke-virtual {p1}, Lvhymqose/T;->a()Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_e
    check-cast p1, Lvhymqose/S;

    .line 207
    .line 208
    invoke-virtual {p1}, Lvhymqose/S;->a()Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_f
    check-cast p1, Lvhymqose/s;

    .line 213
    .line 214
    invoke-virtual {p1}, Lvhymqose/s;->a()Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_10
    check-cast p1, Lvhymqose/J;

    .line 219
    .line 220
    invoke-virtual {p1}, Lvhymqose/J;->a()Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

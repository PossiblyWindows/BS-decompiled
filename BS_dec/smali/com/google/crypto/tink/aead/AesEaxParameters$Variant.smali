.class public final Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final CRUNCHY:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final CRUNCHY$1:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final CRUNCHY$2:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final CRUNCHY$3:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final CRUNCHY$4:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final CRUNCHY$5:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final NO_PREFIX:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final NO_PREFIX$1:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final NO_PREFIX$2:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final NO_PREFIX$3:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final NO_PREFIX$4:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final NO_PREFIX$5:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final SHA1:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final SHA224:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final SHA256:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final SHA384:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final SHA512:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final TINK:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final TINK$1:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final TINK$2:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final TINK$3:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final TINK$4:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

.field public static final TINK$5:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;


# instance fields
.field public final synthetic $r8$classId:I

.field public final name:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 2
    .line 3
    const-string v1, "SHA1"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->SHA1:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 12
    .line 13
    const-string v1, "SHA224"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->SHA224:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 19
    .line 20
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 21
    .line 22
    const-string v1, "SHA256"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->SHA256:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 28
    .line 29
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 30
    .line 31
    const-string v1, "SHA384"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->SHA384:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 37
    .line 38
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 39
    .line 40
    const-string v1, "SHA512"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->SHA512:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 46
    .line 47
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 48
    .line 49
    const-string v1, "TINK"

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->TINK$1:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 56
    .line 57
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 58
    .line 59
    const-string v1, "CRUNCHY"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->CRUNCHY$1:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 65
    .line 66
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 67
    .line 68
    const-string v1, "NO_PREFIX"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX$1:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 74
    .line 75
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 76
    .line 77
    const-string v1, "TINK"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 84
    .line 85
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 86
    .line 87
    const-string v1, "CRUNCHY"

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 93
    .line 94
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 95
    .line 96
    const-string v1, "NO_PREFIX"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 102
    .line 103
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 104
    .line 105
    const-string v1, "TINK"

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->TINK$2:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 112
    .line 113
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 114
    .line 115
    const-string v1, "CRUNCHY"

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->CRUNCHY$2:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 121
    .line 122
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 123
    .line 124
    const-string v1, "NO_PREFIX"

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX$2:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 130
    .line 131
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 132
    .line 133
    const-string v1, "TINK"

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->TINK$3:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 140
    .line 141
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 142
    .line 143
    const-string v1, "CRUNCHY"

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->CRUNCHY$3:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 149
    .line 150
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 151
    .line 152
    const-string v1, "NO_PREFIX"

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX$3:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 158
    .line 159
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 160
    .line 161
    const-string v1, "TINK"

    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->TINK$4:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 168
    .line 169
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 170
    .line 171
    const-string v1, "CRUNCHY"

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->CRUNCHY$4:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 177
    .line 178
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 179
    .line 180
    const-string v1, "NO_PREFIX"

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX$4:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 186
    .line 187
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 188
    .line 189
    const-string v1, "TINK"

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->TINK$5:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 196
    .line 197
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 198
    .line 199
    const-string v1, "CRUNCHY"

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->CRUNCHY$5:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 205
    .line 206
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 207
    .line 208
    const-string v1, "NO_PREFIX"

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX$5:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 214
    .line 215
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->name:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->name:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->name:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->name:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
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

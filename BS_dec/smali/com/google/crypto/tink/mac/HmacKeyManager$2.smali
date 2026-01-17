.class public final Lcom/google/crypto/tink/mac/HmacKeyManager$2;
.super Lcom/snowplowanalytics/core/Controller;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/AesEaxKeyManager;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/crypto/tink/mac/HmacKeyManager$2;->$r8$classId:I

    const-class p1, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    .line 5
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/core/Controller;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/aead/AesEaxKeyManager;B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/mac/HmacKeyManager$2;->$r8$classId:I

    const-class p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    .line 10
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/core/Controller;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/aead/AesEaxKeyManager;BB)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/crypto/tink/mac/HmacKeyManager$2;->$r8$classId:I

    const-class p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 3
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/core/Controller;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/aead/AesEaxKeyManager;BC)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/crypto/tink/mac/HmacKeyManager$2;->$r8$classId:I

    const-class p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    .line 8
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/core/Controller;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/aead/AesEaxKeyManager;BI)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lcom/google/crypto/tink/mac/HmacKeyManager$2;->$r8$classId:I

    const-class p1, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    .line 9
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/core/Controller;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/aead/AesEaxKeyManager;BZ)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/crypto/tink/mac/HmacKeyManager$2;->$r8$classId:I

    const-class p1, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    .line 2
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/core/Controller;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/aead/AesEaxKeyManager;C)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/crypto/tink/mac/HmacKeyManager$2;->$r8$classId:I

    const-class p1, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    .line 4
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/core/Controller;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/aead/AesEaxKeyManager;I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/crypto/tink/mac/HmacKeyManager$2;->$r8$classId:I

    const-class p1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    .line 6
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/core/Controller;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/aead/AesEaxKeyManager;S)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/crypto/tink/mac/HmacKeyManager$2;->$r8$classId:I

    const-class p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    .line 7
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/core/Controller;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/mac/HmacKeyManager;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/crypto/tink/mac/HmacKeyManager$2;->$r8$classId:I

    const-class p1, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    .line 11
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/core/Controller;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/crypto/tink/mac/HmacKeyManager$2;->$r8$classId:I

    invoke-direct {p0, p1}, Lcom/snowplowanalytics/core/Controller;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final createKey(Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/mac/HmacKeyManager$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKey;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacKey$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    check-cast v1, Lcom/google/crypto/tink/proto/AesCmacKey;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/crypto/tink/proto/AesCmacKey;->access$100(Lcom/google/crypto/tink/proto/AesCmacKey;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->getKeySize()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v2, v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    check-cast v2, Lcom/google/crypto/tink/proto/AesCmacKey;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/AesCmacKey;->access$300(Lcom/google/crypto/tink/proto/AesCmacKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesCmacParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    check-cast v1, Lcom/google/crypto/tink/proto/AesCmacKey;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->access$500(Lcom/google/crypto/tink/proto/AesCmacKey;Lcom/google/crypto/tink/proto/AesCmacParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKey;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/crypto/tink/proto/AesSivKey;->newBuilder()Lcom/google/crypto/tink/proto/AesSivKey$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->getKeySize()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    array-length v2, p1

    .line 83
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    check-cast v1, Lcom/google/crypto/tink/proto/AesSivKey;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/AesSivKey;->access$300(Lcom/google/crypto/tink/proto/AesSivKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    check-cast p1, Lcom/google/crypto/tink/proto/AesSivKey;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/crypto/tink/proto/AesSivKey;->access$100(Lcom/google/crypto/tink/proto/AesSivKey;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/crypto/tink/proto/AesSivKey;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_1
    check-cast p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->newBuilder()Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    check-cast v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->access$100(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x20

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    array-length v1, v0

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 146
    .line 147
    check-cast v1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->access$300(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_2
    check-cast p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 160
    .line 161
    invoke-static {}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->newBuilder()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 169
    .line 170
    check-cast v1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    .line 171
    .line 172
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->access$300(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 179
    .line 180
    check-cast p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->access$100(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_3
    check-cast p1, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    .line 193
    .line 194
    invoke-static {}, Lcom/google/crypto/tink/proto/KmsAeadKey;->newBuilder()Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 202
    .line 203
    check-cast v1, Lcom/google/crypto/tink/proto/KmsAeadKey;

    .line 204
    .line 205
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/KmsAeadKey;->access$300(Lcom/google/crypto/tink/proto/KmsAeadKey;Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 212
    .line 213
    check-cast p1, Lcom/google/crypto/tink/proto/KmsAeadKey;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/google/crypto/tink/proto/KmsAeadKey;->access$100(Lcom/google/crypto/tink/proto/KmsAeadKey;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/google/crypto/tink/proto/KmsAeadKey;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_4
    check-cast p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->newBuilder()Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 235
    .line 236
    check-cast v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->access$100(Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x20

    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    array-length v1, v0

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 257
    .line 258
    check-cast v1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    .line 259
    .line 260
    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->access$300(Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_5
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    .line 271
    .line 272
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->newBuilder()Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->getKeySize()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const/4 v1, 0x0

    .line 285
    array-length v2, p1

    .line 286
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 294
    .line 295
    check-cast v1, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    .line 296
    .line 297
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->access$300(Lcom/google/crypto/tink/proto/AesGcmSivKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 304
    .line 305
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    .line 306
    .line 307
    invoke-static {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->access$100(Lcom/google/crypto/tink/proto/AesGcmSivKey;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_6
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    .line 318
    .line 319
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmKey;->newBuilder()Lcom/google/crypto/tink/proto/AesGcmKey$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->getKeySize()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const/4 v1, 0x0

    .line 332
    array-length v2, p1

    .line 333
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 341
    .line 342
    check-cast v1, Lcom/google/crypto/tink/proto/AesGcmKey;

    .line 343
    .line 344
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/AesGcmKey;->access$300(Lcom/google/crypto/tink/proto/AesGcmKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 351
    .line 352
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmKey;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/google/crypto/tink/proto/AesGcmKey;->access$100(Lcom/google/crypto/tink/proto/AesGcmKey;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmKey;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_7
    check-cast p1, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    .line 365
    .line 366
    invoke-static {}, Lcom/google/crypto/tink/proto/AesEaxKey;->newBuilder()Lcom/google/crypto/tink/proto/AesEaxKey$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->getKeySize()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v2, 0x0

    .line 379
    array-length v3, v1

    .line 380
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 388
    .line 389
    check-cast v2, Lcom/google/crypto/tink/proto/AesEaxKey;

    .line 390
    .line 391
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/AesEaxKey;->access$600(Lcom/google/crypto/tink/proto/AesEaxKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesEaxParams;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 402
    .line 403
    check-cast v1, Lcom/google/crypto/tink/proto/AesEaxKey;

    .line 404
    .line 405
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/AesEaxKey;->access$300(Lcom/google/crypto/tink/proto/AesEaxKey;Lcom/google/crypto/tink/proto/AesEaxParams;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 412
    .line 413
    check-cast p1, Lcom/google/crypto/tink/proto/AesEaxKey;

    .line 414
    .line 415
    invoke-static {p1}, Lcom/google/crypto/tink/proto/AesEaxKey;->access$100(Lcom/google/crypto/tink/proto/AesEaxKey;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lcom/google/crypto/tink/proto/AesEaxKey;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_8
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    .line 426
    .line 427
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 428
    .line 429
    const-class v1, Lcom/google/crypto/tink/subtle/IndCpaCipher;

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    filled-new-array {v0}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    array-length v2, v0

    .line 445
    const/4 v3, 0x0

    .line 446
    move v4, v3

    .line 447
    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 448
    .line 449
    if-ge v4, v2, :cond_1

    .line 450
    .line 451
    aget-object v6, v0, v4

    .line 452
    .line 453
    iget-object v7, v6, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 454
    .line 455
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-nez v8, :cond_0

    .line 460
    .line 461
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :cond_1
    array-length v2, v0

    .line 490
    if-lez v2, :cond_2

    .line 491
    .line 492
    aget-object v0, v0, v3

    .line 493
    .line 494
    iget-object v0, v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 495
    .line 496
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getAesCtrKeyFormat()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKey;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrKey$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesCtrParams;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 515
    .line 516
    check-cast v4, Lcom/google/crypto/tink/proto/AesCtrKey;

    .line 517
    .line 518
    invoke-static {v4, v2}, Lcom/google/crypto/tink/proto/AesCtrKey;->access$300(Lcom/google/crypto/tink/proto/AesCtrKey;Lcom/google/crypto/tink/proto/AesCtrParams;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->getKeySize()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    array-length v2, v0

    .line 530
    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 538
    .line 539
    check-cast v2, Lcom/google/crypto/tink/proto/AesCtrKey;

    .line 540
    .line 541
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->access$600(Lcom/google/crypto/tink/proto/AesCtrKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 548
    .line 549
    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    .line 550
    .line 551
    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->access$100(Lcom/google/crypto/tink/proto/AesCtrKey;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    .line 559
    .line 560
    new-instance v1, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 561
    .line 562
    const-class v2, Lcom/google/crypto/tink/Mac;

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-direct {v1, v4, v2}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 566
    .line 567
    .line 568
    filled-new-array {v1}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v2, Ljava/util/HashMap;

    .line 573
    .line 574
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 575
    .line 576
    .line 577
    array-length v4, v1

    .line 578
    move v6, v3

    .line 579
    :goto_1
    if-ge v6, v4, :cond_4

    .line 580
    .line 581
    aget-object v7, v1, v6

    .line 582
    .line 583
    iget-object v8, v7, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 584
    .line 585
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-nez v9, :cond_3

    .line 590
    .line 591
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    add-int/lit8 v6, v6, 0x1

    .line 595
    .line 596
    goto :goto_1

    .line 597
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw p1

    .line 619
    :cond_4
    array-length v4, v1

    .line 620
    if-lez v4, :cond_5

    .line 621
    .line 622
    aget-object v1, v1, v3

    .line 623
    .line 624
    iget-object v1, v1, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 625
    .line 626
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getHmacKeyFormat()Lcom/google/crypto/tink/proto/HmacKeyFormat;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKey;->newBuilder()Lcom/google/crypto/tink/proto/HmacKey$Builder;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 641
    .line 642
    check-cast v2, Lcom/google/crypto/tink/proto/HmacKey;

    .line 643
    .line 644
    invoke-static {v2}, Lcom/google/crypto/tink/proto/HmacKey;->access$100(Lcom/google/crypto/tink/proto/HmacKey;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 655
    .line 656
    check-cast v4, Lcom/google/crypto/tink/proto/HmacKey;

    .line 657
    .line 658
    invoke-static {v4, v2}, Lcom/google/crypto/tink/proto/HmacKey;->access$300(Lcom/google/crypto/tink/proto/HmacKey;Lcom/google/crypto/tink/proto/HmacParams;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->getKeySize()I

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    array-length v2, p1

    .line 670
    invoke-static {p1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 678
    .line 679
    check-cast v2, Lcom/google/crypto/tink/proto/HmacKey;

    .line 680
    .line 681
    invoke-static {v2, p1}, Lcom/google/crypto/tink/proto/HmacKey;->access$600(Lcom/google/crypto/tink/proto/HmacKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Lcom/google/crypto/tink/proto/HmacKey;

    .line 689
    .line 690
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 698
    .line 699
    check-cast v2, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 700
    .line 701
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->access$300(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/AesCtrKey;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 708
    .line 709
    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 710
    .line 711
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->access$600(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/HmacKey;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 715
    .line 716
    .line 717
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 718
    .line 719
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 720
    .line 721
    invoke-static {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->access$100(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 729
    .line 730
    return-object p1

    .line 731
    :pswitch_9
    check-cast p1, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    .line 732
    .line 733
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKey;->newBuilder()Lcom/google/crypto/tink/proto/HmacKey$Builder;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 741
    .line 742
    check-cast v1, Lcom/google/crypto/tink/proto/HmacKey;

    .line 743
    .line 744
    invoke-static {v1}, Lcom/google/crypto/tink/proto/HmacKey;->access$100(Lcom/google/crypto/tink/proto/HmacKey;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 755
    .line 756
    check-cast v2, Lcom/google/crypto/tink/proto/HmacKey;

    .line 757
    .line 758
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/HmacKey;->access$300(Lcom/google/crypto/tink/proto/HmacKey;Lcom/google/crypto/tink/proto/HmacParams;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->getKeySize()I

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    array-length v1, p1

    .line 770
    const/4 v2, 0x0

    .line 771
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 779
    .line 780
    check-cast v1, Lcom/google/crypto/tink/proto/HmacKey;

    .line 781
    .line 782
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/HmacKey;->access$600(Lcom/google/crypto/tink/proto/HmacKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Lcom/google/crypto/tink/proto/HmacKey;

    .line 790
    .line 791
    return-object p1

    .line 792
    nop

    .line 793
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

.method public keyFormats()Ljava/util/Map;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/mac/HmacKeyManager$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lcom/snowplowanalytics/core/Controller;->keyFormats()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    check-cast v3, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->access$100(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacParams;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    check-cast v4, Lcom/google/crypto/tink/proto/AesCmacParams;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/google/crypto/tink/proto/AesCmacParams;->access$100(Lcom/google/crypto/tink/proto/AesCmacParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/crypto/tink/proto/AesCmacParams;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    check-cast v4, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 58
    .line 59
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->access$300(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;Lcom/google/crypto/tink/proto/AesCmacParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "AES_CMAC"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    check-cast v4, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->access$100(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacParams;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    check-cast v5, Lcom/google/crypto/tink/proto/AesCmacParams;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/google/crypto/tink/proto/AesCmacParams;->access$100(Lcom/google/crypto/tink/proto/AesCmacParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/google/crypto/tink/proto/AesCmacParams;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    check-cast v5, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 119
    .line 120
    invoke-static {v5, v4}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->access$300(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;Lcom/google/crypto/tink/proto/AesCmacParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 128
    .line 129
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;I)V

    .line 130
    .line 131
    .line 132
    const-string v2, "AES256_CMAC"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 138
    .line 139
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 147
    .line 148
    check-cast v3, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->access$100(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacParams;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 161
    .line 162
    check-cast v4, Lcom/google/crypto/tink/proto/AesCmacParams;

    .line 163
    .line 164
    invoke-static {v4}, Lcom/google/crypto/tink/proto/AesCmacParams;->access$100(Lcom/google/crypto/tink/proto/AesCmacParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/google/crypto/tink/proto/AesCmacParams;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 177
    .line 178
    check-cast v4, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 179
    .line 180
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->access$300(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;Lcom/google/crypto/tink/proto/AesCmacParams;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 188
    .line 189
    const/4 v3, 0x3

    .line 190
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;I)V

    .line 191
    .line 192
    .line 193
    const-string v2, "AES256_CMAC_RAW"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 209
    .line 210
    invoke-static {}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 218
    .line 219
    check-cast v3, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    .line 220
    .line 221
    invoke-static {v3}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->access$100(Lcom/google/crypto/tink/proto/AesSivKeyFormat;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;I)V

    .line 232
    .line 233
    .line 234
    const-string v2, "AES256_SIV"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 240
    .line 241
    invoke-static {}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 249
    .line 250
    check-cast v3, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    .line 251
    .line 252
    invoke-static {v3}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->access$100(Lcom/google/crypto/tink/proto/AesSivKeyFormat;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;I)V

    .line 263
    .line 264
    .line 265
    const-string v2, "AES256_SIV_RAW"

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 281
    .line 282
    invoke-static {}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->getDefaultInstance()Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;I)V

    .line 288
    .line 289
    .line 290
    const-string v2, "XCHACHA20_POLY1305"

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 296
    .line 297
    invoke-static {}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->getDefaultInstance()Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v3, 0x3

    .line 302
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;I)V

    .line 303
    .line 304
    .line 305
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 321
    .line 322
    invoke-static {}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->getDefaultInstance()Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v3, 0x1

    .line 327
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;I)V

    .line 328
    .line 329
    .line 330
    const-string v2, "CHACHA20_POLY1305"

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 336
    .line 337
    invoke-static {}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->getDefaultInstance()Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v3, 0x3

    .line 342
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;I)V

    .line 343
    .line 344
    .line 345
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    const/16 v1, 0x10

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    invoke-static {v1, v2}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000$1$1(II)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v4, "AES128_GCM_SIV"

    .line 368
    .line 369
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x3

    .line 373
    invoke-static {v1, v3}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000$1$1(II)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v4, "AES128_GCM_SIV_RAW"

    .line 378
    .line 379
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/16 v1, 0x20

    .line 383
    .line 384
    invoke-static {v1, v2}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000$1$1(II)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v4, "AES256_GCM_SIV"

    .line 389
    .line 390
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 394
    .line 395
    invoke-static {v1, v3}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000$1$1(II)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    const/16 v1, 0x10

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    invoke-static {v1, v2}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000$1(II)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v4, "AES128_GCM"

    .line 420
    .line 421
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x3

    .line 425
    invoke-static {v1, v3}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000$1(II)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v4, "AES128_GCM_RAW"

    .line 430
    .line 431
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const/16 v1, 0x20

    .line 435
    .line 436
    invoke-static {v1, v2}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000$1(II)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v4, "AES256_GCM"

    .line 441
    .line 442
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-string v2, "AES256_GCM_RAW"

    .line 446
    .line 447
    invoke-static {v1, v3}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000$1(II)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 462
    .line 463
    .line 464
    const/16 v1, 0x10

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    invoke-static {v1, v2}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000(II)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const-string v4, "AES128_EAX"

    .line 472
    .line 473
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x3

    .line 477
    invoke-static {v1, v3}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000(II)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v4, "AES128_EAX_RAW"

    .line 482
    .line 483
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const/16 v1, 0x20

    .line 487
    .line 488
    invoke-static {v1, v2}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000(II)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v4, "AES256_EAX"

    .line 493
    .line 494
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string v2, "AES256_EAX_RAW"

    .line 498
    .line 499
    invoke-static {v1, v3}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000(II)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 514
    .line 515
    .line 516
    const/16 v1, 0x10

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000(III)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v4, "AES128_CTR_HMAC_SHA256"

    .line 524
    .line 525
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x3

    .line 529
    invoke-static {v1, v1, v3}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000(III)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    .line 534
    .line 535
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const/16 v1, 0x20

    .line 539
    .line 540
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000(III)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v4, "AES256_CTR_HMAC_SHA256"

    .line 545
    .line 546
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 550
    .line 551
    invoke-static {v1, v1, v3}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->access$000(III)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_9
    new-instance v0, Ljava/util/HashMap;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 566
    .line 567
    .line 568
    const/16 v1, 0x20

    .line 569
    .line 570
    const/16 v2, 0x10

    .line 571
    .line 572
    sget-object v3, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 573
    .line 574
    const/4 v4, 0x1

    .line 575
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/mac/HmacKeyManager;->access$100(IILcom/google/crypto/tink/proto/HashType;I)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 580
    .line 581
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    const/4 v5, 0x3

    .line 585
    invoke-static {v1, v2, v3, v5}, Lcom/google/crypto/tink/mac/HmacKeyManager;->access$100(IILcom/google/crypto/tink/proto/HashType;I)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 590
    .line 591
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const-string v6, "HMAC_SHA256_256BITTAG"

    .line 595
    .line 596
    invoke-static {v1, v1, v3, v4}, Lcom/google/crypto/tink/mac/HmacKeyManager;->access$100(IILcom/google/crypto/tink/proto/HashType;I)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 604
    .line 605
    invoke-static {v1, v1, v3, v5}, Lcom/google/crypto/tink/mac/HmacKeyManager;->access$100(IILcom/google/crypto/tink/proto/HashType;I)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const/16 v3, 0x40

    .line 613
    .line 614
    sget-object v6, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    .line 615
    .line 616
    invoke-static {v3, v2, v6, v4}, Lcom/google/crypto/tink/mac/HmacKeyManager;->access$100(IILcom/google/crypto/tink/proto/HashType;I)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 621
    .line 622
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 626
    .line 627
    invoke-static {v3, v2, v6, v5}, Lcom/google/crypto/tink/mac/HmacKeyManager;->access$100(IILcom/google/crypto/tink/proto/HashType;I)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-string v2, "HMAC_SHA512_256BITTAG"

    .line 635
    .line 636
    invoke-static {v3, v1, v6, v4}, Lcom/google/crypto/tink/mac/HmacKeyManager;->access$100(IILcom/google/crypto/tink/proto/HashType;I)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    .line 644
    .line 645
    invoke-static {v3, v1, v6, v5}, Lcom/google/crypto/tink/mac/HmacKeyManager;->access$100(IILcom/google/crypto/tink/proto/HashType;I)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    const-string v1, "HMAC_SHA512_512BITTAG"

    .line 653
    .line 654
    invoke-static {v3, v3, v6, v4}, Lcom/google/crypto/tink/mac/HmacKeyManager;->access$100(IILcom/google/crypto/tink/proto/HashType;I)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    .line 662
    .line 663
    invoke-static {v3, v3, v6, v5}, Lcom/google/crypto/tink/mac/HmacKeyManager;->access$100(IILcom/google/crypto/tink/proto/HashType;I)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/mac/HmacKeyManager$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacKeyFormat;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
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

.method public final validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/mac/HmacKeyManager$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesCmacParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;->validateParams(Lcom/google/crypto/tink/proto/AesCmacParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->getKeySize()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->getKeySize()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x40

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "invalid key size: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->getKeySize()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ". Valid keys must have 64 bytes."

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_1
    check-cast p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->getKekUri()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->hasDekTemplate()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string v0, "invalid key format: missing KEK URI or DEK template"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_3
    check-cast p1, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->getKeySize()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->getKeySize()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    check-cast p1, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->getKeySize()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesEaxParams;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesEaxParams;->getIvSize()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    if-eq v0, v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesEaxParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxParams;->getIvSize()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    if-ne p1, v0, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    :goto_0
    return-void

    .line 171
    :pswitch_8
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    .line 172
    .line 173
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 174
    .line 175
    const-class v1, Lcom/google/crypto/tink/subtle/IndCpaCipher;

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v0}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    array-length v2, v0

    .line 191
    const/4 v3, 0x0

    .line 192
    move v4, v3

    .line 193
    :goto_1
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 194
    .line 195
    if-ge v4, v2, :cond_6

    .line 196
    .line 197
    aget-object v6, v0, v4

    .line 198
    .line 199
    iget-object v7, v6, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_6
    array-length v2, v0

    .line 236
    if-lez v2, :cond_7

    .line 237
    .line 238
    aget-object v0, v0, v3

    .line 239
    .line 240
    iget-object v0, v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 241
    .line 242
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getAesCtrKeyFormat()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->getKeySize()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesCtrParams;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrParams;->getIvSize()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v2, 0xc

    .line 265
    .line 266
    if-lt v1, v2, :cond_c

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrParams;->getIvSize()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/16 v1, 0x10

    .line 273
    .line 274
    if-gt v0, v1, :cond_c

    .line 275
    .line 276
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 277
    .line 278
    const-class v2, Lcom/google/crypto/tink/Mac;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-direct {v0, v4, v2}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    filled-new-array {v0}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    array-length v4, v0

    .line 294
    move v6, v3

    .line 295
    :goto_2
    if-ge v6, v4, :cond_9

    .line 296
    .line 297
    aget-object v7, v0, v6

    .line 298
    .line 299
    iget-object v8, v7, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 300
    .line 301
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_8

    .line 306
    .line 307
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_9
    array-length v4, v0

    .line 336
    if-lez v4, :cond_a

    .line 337
    .line 338
    aget-object v0, v0, v3

    .line 339
    .line 340
    iget-object v0, v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 341
    .line 342
    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getHmacKeyFormat()Lcom/google/crypto/tink/proto/HmacKeyFormat;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->getKeySize()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-lt v2, v1, :cond_b

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;->validateParams(Lcom/google/crypto/tink/proto/HmacParams;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->getAesCtrKeyFormat()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->getKeySize()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 375
    .line 376
    const-string v0, "key too short"

    .line 377
    .line 378
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 383
    .line 384
    const-string v0, "invalid IV size"

    .line 385
    .line 386
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :pswitch_9
    check-cast p1, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->getKeySize()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/16 v1, 0x10

    .line 397
    .line 398
    if-lt v0, v1, :cond_d

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Lcom/google/crypto/tink/mac/HmacKeyManager;->validateParams(Lcom/google/crypto/tink/proto/HmacParams;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 409
    .line 410
    const-string v0, "key too short"

    .line 411
    .line 412
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    nop

    .line 417
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

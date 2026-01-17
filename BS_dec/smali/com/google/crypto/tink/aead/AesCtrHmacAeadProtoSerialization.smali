.class public abstract Lcom/google/crypto/tink/aead/AesCtrHmacAeadProtoSerialization;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser$1;

.field public static final KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer$1;

.field public static final PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser$1;

.field public static final PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/Util;->toBytesFromPrintableAscii(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/crypto/tink/internal/ParametersSerializer$1;

    .line 8
    .line 9
    const-class v2, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/internal/ParametersSerializer$1;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer$1;

    .line 15
    .line 16
    new-instance v1, Lcom/google/crypto/tink/internal/ParametersParser$1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/internal/ParametersParser$1;-><init>(Lcom/google/crypto/tink/util/Bytes;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser$1;

    .line 22
    .line 23
    new-instance v1, Lcom/google/crypto/tink/internal/KeySerializer$1;

    .line 24
    .line 25
    const-class v2, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/internal/KeySerializer$1;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer$1;

    .line 31
    .line 32
    new-instance v1, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/crypto/tink/internal/KeyParser$1;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/KeyParser$1;-><init>(Lcom/google/crypto/tink/util/Bytes;Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/google/crypto/tink/aead/AesCtrHmacAeadProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser$1;

    .line 45
    .line 46
    return-void
.end method

.method public static toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->SHA224:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unable to parse HashType: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HashType;->getNumber()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->SHA512:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->SHA256:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->SHA384:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->SHA1:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 57
    .line 58
    return-object p0
.end method

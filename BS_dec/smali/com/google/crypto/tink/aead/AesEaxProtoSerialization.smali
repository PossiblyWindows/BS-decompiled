.class public abstract Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    const-class v2, Lcom/google/crypto/tink/aead/AesEaxParameters;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/internal/ParametersSerializer$1;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer$1;

    .line 15
    .line 16
    new-instance v1, Lcom/google/crypto/tink/internal/ParametersParser$1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/internal/ParametersParser$1;-><init>(Lcom/google/crypto/tink/util/Bytes;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser$1;

    .line 22
    .line 23
    new-instance v1, Lcom/google/crypto/tink/internal/KeySerializer$1;

    .line 24
    .line 25
    const-class v2, Lcom/google/crypto/tink/aead/AesEaxKey;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/internal/KeySerializer$1;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer$1;

    .line 31
    .line 32
    new-instance v1, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/16 v2, 0x9

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
    sput-object v2, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser$1;

    .line 45
    .line 46
    return-void
.end method

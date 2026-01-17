.class public abstract Lcom/google/crypto/tink/mac/MacConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/google/crypto/tink/Mac;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    aget-object v3, v0, v1

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/crypto/tink/mac/HmacKeyManager$1;->clazz:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/google/crypto/tink/proto/RegistryConfig;->CONFIG_NAME_FIELD_NUMBER:I

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfig;->register()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static register()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/crypto/tink/mac/MacWrapper;->WRAPPER:Lcom/google/crypto/tink/mac/MacWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper;->WRAPPER:Lcom/google/crypto/tink/mac/ChunkedMacWrapper;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Landroidx/collection/MapCollections;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer$1;

    .line 21
    .line 22
    sget-object v0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->GLOBAL_INSTANCE:Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    .line 23
    .line 24
    sget-object v2, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer$1;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersSerializer(Lcom/google/crypto/tink/internal/ParametersSerializer$1;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser$1;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersParser(Lcom/google/crypto/tink/internal/ParametersParser$1;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer$1;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeySerializer(Lcom/google/crypto/tink/internal/KeySerializer$1;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser$1;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeyParser(Lcom/google/crypto/tink/internal/KeyParser$1;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance:Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    .line 45
    .line 46
    sget-object v3, Lcom/google/crypto/tink/mac/HmacKeyManager;->CHUNKED_MAC_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor$1;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor$1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->useOnlyFips()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v3, Lcom/google/crypto/tink/mac/HmacKeyManager;

    .line 59
    .line 60
    new-instance v4, Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 61
    .line 62
    const-class v5, Lcom/google/crypto/tink/Mac;

    .line 63
    .line 64
    const/16 v6, 0xb

    .line 65
    .line 66
    invoke-direct {v4, v6, v5}, Lcom/google/crypto/tink/mac/HmacKeyManager$1;-><init>(ILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v4}, [Lcom/google/crypto/tink/mac/HmacKeyManager$1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-class v5, Lcom/google/crypto/tink/proto/AesCmacKey;

    .line 74
    .line 75
    invoke-direct {v3, v5, v4}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/mac/HmacKeyManager$1;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Landroidx/collection/MapCollections;Z)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer$1;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersSerializer(Lcom/google/crypto/tink/internal/ParametersSerializer$1;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser$1;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersParser(Lcom/google/crypto/tink/internal/ParametersParser$1;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer$1;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeySerializer(Lcom/google/crypto/tink/internal/KeySerializer$1;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser$1;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeyParser(Lcom/google/crypto/tink/internal/KeyParser$1;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/google/crypto/tink/mac/HmacKeyManager;->CHUNKED_MAC_PRIMITIVE_CONSTRUCTOR$1:Lcom/google/crypto/tink/internal/PrimitiveConstructor$1;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor$1;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

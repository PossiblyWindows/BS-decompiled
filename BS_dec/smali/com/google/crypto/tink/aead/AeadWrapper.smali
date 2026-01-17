.class public final Lcom/google/crypto/tink/aead/AeadWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# static fields
.field public static final WRAPPER:Lcom/google/crypto/tink/aead/AeadWrapper;

.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/aead/AeadWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/aead/AeadWrapper;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/crypto/tink/aead/AeadWrapper;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/crypto/tink/aead/AeadWrapper;->WRAPPER:Lcom/google/crypto/tink/aead/AeadWrapper;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getInputPrimitiveClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/Aead;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimitiveClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/Aead;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wrap(Lio/sentry/SentryExecutorService;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;-><init>(Lio/sentry/SentryExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

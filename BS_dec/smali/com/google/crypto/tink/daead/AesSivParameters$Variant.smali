.class public final Lcom/google/crypto/tink/daead/AesSivParameters$Variant;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final CRUNCHY:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

.field public static final NO_PREFIX:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

.field public static final TINK:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;->TINK:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    .line 9
    .line 10
    new-instance v0, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    .line 11
    .line 12
    const-string v1, "CRUNCHY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    .line 18
    .line 19
    new-instance v0, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    .line 20
    .line 21
    const-string v1, "NO_PREFIX"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

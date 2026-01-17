.class public final Lcom/google/crypto/tink/PrimitiveSet$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final fullPrimitive:Ljava/lang/Object;

.field public final identifier:[B

.field public final key:Lcom/google/crypto/tink/Key;

.field public final keyId:I

.field public final keyType:Ljava/lang/String;

.field public final outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field public final primitive:Ljava/lang/Object;

.field public final status:Lcom/google/crypto/tink/proto/KeyStatusType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;ILjava/lang/String;Lcom/google/crypto/tink/Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->fullPrimitive:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->primitive:Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->identifier:[B

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->status:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 18
    .line 19
    iput p6, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->keyId:I

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->keyType:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->key:Lcom/google/crypto/tink/Key;

    .line 24
    .line 25
    return-void
.end method

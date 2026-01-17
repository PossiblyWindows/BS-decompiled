.class public final Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305;
.super Lcom/helpshift/network/HSBaseNetwork;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->_isCompatible(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/network/HSBaseNetwork;->newChaCha20Instance([BI)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/helpshift/network/HSBaseNetwork;->url:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/network/HSBaseNetwork;->newChaCha20Instance([BI)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/helpshift/network/HSBaseNetwork;->httpTransport:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final newChaCha20Instance([BI)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

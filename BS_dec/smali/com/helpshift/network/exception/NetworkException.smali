.class public final enum Lcom/helpshift/network/exception/NetworkException;
.super Ljava/lang/Enum;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final synthetic $VALUES:[Lcom/helpshift/network/exception/NetworkException;

.field public static final enum AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum GENERIC:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum INVALID_AUTH_TOKEN:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum NO_CONNECTION:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum SSL_HANDSHAKE:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum SSL_PEER_UNVERIFIED:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum UNKNOWN_HOST:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum UNSUPPORTED_ENCODING_EXCEPTION:Lcom/helpshift/network/exception/NetworkException;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/helpshift/network/exception/NetworkException;

    .line 2
    .line 3
    const-string v1, "GENERIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/helpshift/network/exception/NetworkException;->GENERIC:Lcom/helpshift/network/exception/NetworkException;

    .line 10
    .line 11
    new-instance v1, Lcom/helpshift/network/exception/NetworkException;

    .line 12
    .line 13
    const-string v2, "NO_CONNECTION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/helpshift/network/exception/NetworkException;->NO_CONNECTION:Lcom/helpshift/network/exception/NetworkException;

    .line 20
    .line 21
    new-instance v2, Lcom/helpshift/network/exception/NetworkException;

    .line 22
    .line 23
    const-string v3, "UNKNOWN_HOST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/helpshift/network/exception/NetworkException;->UNKNOWN_HOST:Lcom/helpshift/network/exception/NetworkException;

    .line 30
    .line 31
    new-instance v3, Lcom/helpshift/network/exception/NetworkException;

    .line 32
    .line 33
    const-string v4, "SSL_PEER_UNVERIFIED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/helpshift/network/exception/NetworkException;->SSL_PEER_UNVERIFIED:Lcom/helpshift/network/exception/NetworkException;

    .line 40
    .line 41
    new-instance v4, Lcom/helpshift/network/exception/NetworkException;

    .line 42
    .line 43
    const-string v5, "SSL_HANDSHAKE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/helpshift/network/exception/NetworkException;->SSL_HANDSHAKE:Lcom/helpshift/network/exception/NetworkException;

    .line 50
    .line 51
    new-instance v5, Lcom/helpshift/network/exception/NetworkException;

    .line 52
    .line 53
    const-string v6, "TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/helpshift/network/exception/NetworkException;

    .line 60
    .line 61
    const-string v7, "UNSUPPORTED_ENCODING_EXCEPTION"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/helpshift/network/exception/NetworkException;->UNSUPPORTED_ENCODING_EXCEPTION:Lcom/helpshift/network/exception/NetworkException;

    .line 68
    .line 69
    new-instance v7, Lcom/helpshift/network/exception/NetworkException;

    .line 70
    .line 71
    const-string v8, "AUTH_TOKEN_NOT_PROVIDED"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcom/helpshift/network/exception/NetworkException;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/network/exception/NetworkException;

    .line 78
    .line 79
    new-instance v8, Lcom/helpshift/network/exception/NetworkException;

    .line 80
    .line 81
    const-string v9, "INVALID_AUTH_TOKEN"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lcom/helpshift/network/exception/NetworkException;->INVALID_AUTH_TOKEN:Lcom/helpshift/network/exception/NetworkException;

    .line 89
    .line 90
    filled-new-array/range {v0 .. v8}, [Lcom/helpshift/network/exception/NetworkException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/helpshift/network/exception/NetworkException;->$VALUES:[Lcom/helpshift/network/exception/NetworkException;

    .line 95
    .line 96
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/network/exception/NetworkException;
    .locals 1

    .line 1
    const-class v0, Lcom/helpshift/network/exception/NetworkException;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/helpshift/network/exception/NetworkException;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/helpshift/network/exception/NetworkException;
    .locals 1

    .line 1
    sget-object v0, Lcom/helpshift/network/exception/NetworkException;->$VALUES:[Lcom/helpshift/network/exception/NetworkException;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/helpshift/network/exception/NetworkException;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/helpshift/network/exception/NetworkException;

    .line 8
    .line 9
    return-object v0
.end method

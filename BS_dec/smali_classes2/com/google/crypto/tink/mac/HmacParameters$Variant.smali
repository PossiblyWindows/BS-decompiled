.class public final Lcom/google/crypto/tink/mac/HmacParameters$Variant;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final CRUNCHY:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

.field public static final CRUNCHY$1:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

.field public static final LEGACY:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

.field public static final LEGACY$1:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

.field public static final NO_PREFIX:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

.field public static final NO_PREFIX$1:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

.field public static final SHA1:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

.field public static final SHA224:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

.field public static final SHA256:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

.field public static final SHA384:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

.field public static final SHA512:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

.field public static final TINK:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

.field public static final TINK$1:Lcom/google/crypto/tink/mac/HmacParameters$Variant;


# instance fields
.field public final synthetic $r8$classId:I

.field public final name:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->TINK$1:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->CRUNCHY$1:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 19
    .line 20
    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 21
    .line 22
    const-string v1, "LEGACY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->LEGACY$1:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 28
    .line 29
    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 30
    .line 31
    const-string v1, "NO_PREFIX"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->NO_PREFIX$1:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 37
    .line 38
    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 39
    .line 40
    const-string v1, "SHA1"

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->SHA1:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 47
    .line 48
    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 49
    .line 50
    const-string v1, "SHA224"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->SHA224:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 56
    .line 57
    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 58
    .line 59
    const-string v1, "SHA256"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->SHA256:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 65
    .line 66
    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 67
    .line 68
    const-string v1, "SHA384"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->SHA384:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 74
    .line 75
    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 76
    .line 77
    const-string v1, "SHA512"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->SHA512:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 83
    .line 84
    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 85
    .line 86
    const-string v1, "TINK"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->TINK:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 93
    .line 94
    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 95
    .line 96
    const-string v1, "CRUNCHY"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 102
    .line 103
    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 104
    .line 105
    const-string v1, "LEGACY"

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->LEGACY:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 111
    .line 112
    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 113
    .line 114
    const-string v1, "NO_PREFIX"

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Variant;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 120
    .line 121
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->name:Ljava/lang/String;

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
    iget v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

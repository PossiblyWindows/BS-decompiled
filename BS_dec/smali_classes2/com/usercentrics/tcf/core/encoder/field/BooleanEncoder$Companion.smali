.class public final Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method public static decode(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x935

    xor-int/lit16 v2, v2, -0x942

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->d:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x3973

    xor-int/lit16 v2, v2, -0x3944

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->c:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static encode(Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x2598

    xor-int/lit16 v2, v2, -0x25a7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->a:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_1
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0xd09

    xor-int/lit16 v2, v2, 0xd39

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->b:Ljava/lang/String;

    :cond_2
    sget-object p0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

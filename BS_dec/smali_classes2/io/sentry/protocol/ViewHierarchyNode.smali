.class public final Lio/sentry/protocol/ViewHierarchyNode;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/JsonSerializable;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# instance fields
.field public alpha:Ljava/lang/Double;

.field public children:Ljava/util/List;

.field public height:Ljava/lang/Double;

.field public identifier:Ljava/lang/String;

.field public renderingSystem:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public unknown:Ljava/util/HashMap;

.field public visibility:Ljava/lang/String;

.field public width:Ljava/lang/Double;

.field public x:Ljava/lang/Double;

.field public y:Ljava/lang/Double;


# virtual methods
.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 6

    .line 1
    check-cast p1, Lio/sentry/RequestDetails;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->beginObject$1()Lio/sentry/RequestDetails;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->renderingSystem:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    sget-object v1, Lio/sentry/protocol/ViewHierarchyNode;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, -0x1009

    xor-int/lit16 v2, v2, -0x1066

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/ViewHierarchyNode;->b:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/protocol/ViewHierarchyNode;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->renderingSystem:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->type:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    sget-object v1, Lio/sentry/protocol/ViewHierarchyNode;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x47a9

    xor-int/lit16 v2, v2, -0x47dd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/ViewHierarchyNode;->i:Ljava/lang/String;

    :cond_2
    sget-object v3, Lio/sentry/protocol/ViewHierarchyNode;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->type:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->identifier:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    sget-object v1, Lio/sentry/protocol/ViewHierarchyNode;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x653e

    xor-int/lit16 v2, v2, -0x6555

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/ViewHierarchyNode;->h:Ljava/lang/String;

    :cond_4
    sget-object v3, Lio/sentry/protocol/ViewHierarchyNode;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->identifier:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 46
    .line 47
    .line 48
    :cond_5
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->tag:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    sget-object v1, Lio/sentry/protocol/ViewHierarchyNode;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x173e

    xor-int/lit16 v2, v2, 0x1759

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/ViewHierarchyNode;->e:Ljava/lang/String;

    :cond_6
    sget-object v3, Lio/sentry/protocol/ViewHierarchyNode;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->tag:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 60
    .line 61
    .line 62
    :cond_7
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->width:Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    sget-object v1, Lio/sentry/protocol/ViewHierarchyNode;->k:Ljava/lang/String;

    if-nez v1, :cond_8

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0xf5b

    xor-int/lit16 v2, v2, -0xf34

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/ViewHierarchyNode;->k:Ljava/lang/String;

    :cond_8
    sget-object v3, Lio/sentry/protocol/ViewHierarchyNode;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->width:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/Number;)Lio/sentry/RequestDetails;

    .line 74
    .line 75
    .line 76
    :cond_9
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->height:Ljava/lang/Double;

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    sget-object v1, Lio/sentry/protocol/ViewHierarchyNode;->d:Ljava/lang/String;

    if-nez v1, :cond_a

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x5d92

    xor-int/lit16 v2, v2, -0x5dfa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/ViewHierarchyNode;->d:Ljava/lang/String;

    :cond_a
    sget-object v3, Lio/sentry/protocol/ViewHierarchyNode;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->height:Ljava/lang/Double;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/Number;)Lio/sentry/RequestDetails;

    .line 88
    .line 89
    .line 90
    :cond_b
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->x:Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    sget-object v1, Lio/sentry/protocol/ViewHierarchyNode;->c:Ljava/lang/String;

    if-nez v1, :cond_c

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x125

    xor-int/lit16 v2, v2, -0x15d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/ViewHierarchyNode;->c:Ljava/lang/String;

    :cond_c
    sget-object v3, Lio/sentry/protocol/ViewHierarchyNode;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->x:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/Number;)Lio/sentry/RequestDetails;

    .line 102
    .line 103
    .line 104
    :cond_d
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->y:Ljava/lang/Double;

    .line 105
    .line 106
    if-eqz v3, :cond_f

    .line 107
    .line 108
    sget-object v1, Lio/sentry/protocol/ViewHierarchyNode;->g:Ljava/lang/String;

    if-nez v1, :cond_e

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x52a1

    xor-int/lit16 v2, v2, -0x52da

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/ViewHierarchyNode;->g:Ljava/lang/String;

    :cond_e
    sget-object v3, Lio/sentry/protocol/ViewHierarchyNode;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->y:Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/Number;)Lio/sentry/RequestDetails;

    .line 116
    .line 117
    .line 118
    :cond_f
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->visibility:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_11

    .line 121
    .line 122
    sget-object v1, Lio/sentry/protocol/ViewHierarchyNode;->j:Ljava/lang/String;

    if-nez v1, :cond_10

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x3b5a

    xor-int/lit16 v2, v2, 0x3b33

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/ViewHierarchyNode;->j:Ljava/lang/String;

    :cond_10
    sget-object v3, Lio/sentry/protocol/ViewHierarchyNode;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->visibility:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 130
    .line 131
    .line 132
    :cond_11
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->alpha:Ljava/lang/Double;

    .line 133
    .line 134
    if-eqz v3, :cond_13

    .line 135
    .line 136
    sget-object v1, Lio/sentry/protocol/ViewHierarchyNode;->f:Ljava/lang/String;

    if-nez v1, :cond_12

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x4580

    xor-int/lit16 v2, v2, -0x451f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/ViewHierarchyNode;->f:Ljava/lang/String;

    :cond_12
    sget-object v3, Lio/sentry/protocol/ViewHierarchyNode;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->alpha:Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->value(Ljava/lang/Number;)Lio/sentry/RequestDetails;

    .line 144
    .line 145
    .line 146
    :cond_13
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->children:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v3, :cond_15

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_15

    .line 155
    .line 156
    sget-object v1, Lio/sentry/protocol/ViewHierarchyNode;->a:Ljava/lang/String;

    if-nez v1, :cond_14

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x30c9

    xor-int/lit16 v2, v2, -0x30ac

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/ViewHierarchyNode;->a:Ljava/lang/String;

    :cond_14
    sget-object v3, Lio/sentry/protocol/ViewHierarchyNode;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->children:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {p1, p2, v3}, Lio/sentry/RequestDetails;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/RequestDetails;

    .line 164
    .line 165
    .line 166
    :cond_15
    iget-object v3, p0, Lio/sentry/protocol/ViewHierarchyNode;->unknown:Ljava/util/HashMap;

    .line 167
    .line 168
    if-eqz v3, :cond_16

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_16

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v5, p0, Lio/sentry/protocol/ViewHierarchyNode;->unknown:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-static {v5, v4, p1, v4, p2}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_16
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->endObject$1()Lio/sentry/RequestDetails;

    .line 197
    .line 198
    .line 199
    return-void
.end method

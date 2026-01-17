.class public final Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $bitField:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $bitFieldLength:I

.field public final synthetic $range:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $rangeIsSmaller:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $rangeLength:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $ranges:Ljava/util/ArrayList;

.field public final synthetic $value:Lcom/usercentrics/tcf/core/model/Vector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/usercentrics/tcf/core/model/Vector;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$bitField:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeIsSmaller:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$value:Lcom/usercentrics/tcf/core/model/Vector;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeLength:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iput p5, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$bitFieldLength:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$range:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$ranges:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$bitField:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$value:Lcom/usercentrics/tcf/core/model/Vector;

    .line 46
    .line 47
    iget v1, v0, Lcom/usercentrics/tcf/core/model/Vector;->maxId_:I

    .line 48
    .line 49
    const/16 v2, 0x2d

    .line 50
    .line 51
    iget-object v3, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeLength:Lkotlin/jvm/internal/Ref$IntRef;

    .line 52
    .line 53
    if-le v1, v2, :cond_0

    .line 54
    .line 55
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    .line 57
    iget v2, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$bitFieldLength:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeIsSmaller:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 65
    .line 66
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    add-int/lit8 p1, p2, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$range:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 94
    .line 95
    sget-object p2, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x10

    .line 98
    .line 99
    iput p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 100
    .line 101
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$ranges:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151
    .line 152
    sget-object p2, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x11

    .line 155
    .line 156
    iput p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 157
    .line 158
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1
.end method

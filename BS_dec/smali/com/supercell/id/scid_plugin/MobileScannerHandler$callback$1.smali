.class public final Lcom/supercell/id/scid_plugin/MobileScannerHandler$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/supercell/id/scid_plugin/MobileScannerHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/id/scid_plugin/MobileScannerHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/supercell/id/scid_plugin/MobileScannerHandler$callback$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/MobileScannerHandler$callback$1;->this$0:Lcom/supercell/id/scid_plugin/MobileScannerHandler;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/supercell/id/scid_plugin/MobileScannerHandler$callback$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScannerHandler$callback$1;->this$0:Lcom/supercell/id/scid_plugin/MobileScannerHandler;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/supercell/id/scid_plugin/MobileScannerHandler;->access$getBarcodeHandler$p(Lcom/supercell/id/scid_plugin/MobileScannerHandler;)Lcom/supercell/id/scid_plugin/BarcodeHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    const-string v3, "rotation"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v3, "data"

    .line 34
    .line 35
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/supercell/id/scid_plugin/BarcodeHandler;->publishEvent(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "error"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/MobileScannerHandler$callback$1;->this$0:Lcom/supercell/id/scid_plugin/MobileScannerHandler;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/supercell/id/scid_plugin/MobileScannerHandler;->access$getBarcodeHandler$p(Lcom/supercell/id/scid_plugin/MobileScannerHandler;)Lcom/supercell/id/scid_plugin/BarcodeHandler;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v3, "name"

    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v3, "data"

    .line 75
    .line 76
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/supercell/id/scid_plugin/BarcodeHandler;->publishEvent(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "barcode"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/MobileScannerHandler$callback$1;->this$0:Lcom/supercell/id/scid_plugin/MobileScannerHandler;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/supercell/id/scid_plugin/MobileScannerHandler;->access$getBarcodeHandler$p(Lcom/supercell/id/scid_plugin/MobileScannerHandler;)Lcom/supercell/id/scid_plugin/BarcodeHandler;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lkotlin/Pair;

    .line 107
    .line 108
    const-string v3, "name"

    .line 109
    .line 110
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lkotlin/Pair;

    .line 114
    .line 115
    const-string v3, "data"

    .line 116
    .line 117
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Lcom/supercell/id/scid_plugin/BarcodeHandler;->publishEvent(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

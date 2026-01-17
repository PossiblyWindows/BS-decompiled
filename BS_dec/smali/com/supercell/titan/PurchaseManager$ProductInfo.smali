.class public Lcom/supercell/titan/PurchaseManager$ProductInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/PurchaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductInfo"
.end annotation


# instance fields
.field public final currencyCode:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final formattedPrice:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->description:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->type:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->formattedPrice:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->currencyCode:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormattedPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->formattedPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager$ProductInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

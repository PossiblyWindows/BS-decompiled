.class public Lcom/supercell/titan/PromonTitan;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/PromonTitan$ExtendedObserverImplementation;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAppAttestationResposeToken([B)[B
    .locals 1

    .line 1
    new-instance v0, Lvhymqose/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvhymqose/l;->a([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public addObserver(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/titan/PromonTitan$ExtendedObserverImplementation;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/supercell/titan/PromonTitan$ExtendedObserverImplementation;-><init>(Lcom/supercell/titan/PromonTitan;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lvhymqose/aN;->a(Landroid/content/Context;Lvhymqose/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

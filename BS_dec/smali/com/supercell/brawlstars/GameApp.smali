.class public Lcom/supercell/brawlstars/GameApp;
.super Lcom/supercell/titan/GameApp;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/supercell/titan/ActivityRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/titan/GameApp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/titan/GameApp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p0, p0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Landroid/app/Activity;

    .line 9
    .line 10
    const-class v1, Lcom/supercell/titan/ActivityRunner;

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x250

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    const v2, 0x251

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {v1, v2, p1, v0}, Lcom/supercell/titan/ReflectionUtils;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

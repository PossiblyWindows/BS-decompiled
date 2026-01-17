.class public final Lcom/supercell/titan/LocationService$3;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/supercell/titan/LocationService;

.field public final synthetic val$self:Lcom/supercell/titan/LocationService;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/LocationService$3;->this$0:Lcom/supercell/titan/LocationService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/supercell/titan/LocationService$3;->val$self:Lcom/supercell/titan/LocationService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v1, p0, Lcom/supercell/titan/LocationService$3;->val$self:Lcom/supercell/titan/LocationService;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/supercell/titan/LocationService$3;->this$0:Lcom/supercell/titan/LocationService;

    .line 4
    .line 5
    :try_start_0
    iget-object v3, v2, Lcom/supercell/titan/LocationService;->locationManager:Landroid/location/LocationManager;

    .line 6
    .line 7
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Lcom/supercell/titan/LocationService;->mActivity:Lcom/supercell/titan/GameApp;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/supercell/titan/GameApp;->removeActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const v0, 0x289

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    const v0, 0x28a

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

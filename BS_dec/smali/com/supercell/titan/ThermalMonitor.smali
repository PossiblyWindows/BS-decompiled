.class public Lcom/supercell/titan/ThermalMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/ThermalMonitor$SessionResult;,
        Lcom/supercell/titan/ThermalMonitor$PredictionResult;
    }
.end annotation


# static fields
.field public static final THERMAL_PREDICTION_INITIALIZED:I

.field public static final THERMAL_PREDICTION_NOT_AVAILABLE:I

.field public static final THERMAL_PREDICTION_NOT_INITIALIZED:I

.field public static final THERMAL_PREDICTION_ONGOING:I

.field public static instance:Lcom/supercell/titan/ThermalMonitor;


# instance fields
.field public appLaunchThermalStatus:I

.field public forecastIntervalSeconds:I

.field public forecastTimeSeconds:I

.field public foregroundThermalStatus:I

.field public maxThermalStatusSinceForegrounded:I

.field public maxThermalStatusSinceLaunched:I

.field public powerManager:Landroid/os/PowerManager;

.field public prediction:F

.field public predictionTime:J

.field public scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field public final sessions:Ljava/util/HashMap;

.field public task:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/supercell/titan/ThermalMonitor;

    const v1, 0x18

    invoke-static {v0, v1}, Lvhymqose/aG;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/supercell/titan/ThermalMonitor;->predictionTime:J

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->prediction:F

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->forecastTimeSeconds:I

    .line 14
    .line 15
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->forecastIntervalSeconds:I

    .line 16
    .line 17
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->appLaunchThermalStatus:I

    .line 18
    .line 19
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->foregroundThermalStatus:I

    .line 20
    .line 21
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->maxThermalStatusSinceForegrounded:I

    .line 22
    .line 23
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->maxThermalStatusSinceLaunched:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/supercell/titan/ThermalMonitor;->sessions:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/supercell/titan/ThermalMonitor;->powerManager:Landroid/os/PowerManager;

    .line 34
    .line 35
    return-void
.end method

.method public static getCurrentThermalStatus(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const v0, 0x38

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/PowerManager;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/quago/mobile/sdk/h0$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public static declared-synchronized getInstance()Lcom/supercell/titan/ThermalMonitor;
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/titan/ThermalMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/supercell/titan/ThermalMonitor;->instance:Lcom/supercell/titan/ThermalMonitor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/supercell/titan/ThermalMonitor;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/supercell/titan/ThermalMonitor;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/supercell/titan/ThermalMonitor;->instance:Lcom/supercell/titan/ThermalMonitor;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/supercell/titan/ThermalMonitor;->instance:Lcom/supercell/titan/ThermalMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static isThermalStatusAvailable()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static thermalStatusToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const p0, 0x39

    invoke-static {p0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const p0, 0x3a

    invoke-static {p0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const p0, 0x3b

    invoke-static {p0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const p0, 0x3c

    invoke-static {p0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const p0, 0x3d

    invoke-static {p0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const p0, 0x3e

    invoke-static {p0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const p0, 0x3f

    invoke-static {p0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const p0, 0x40

    invoke-static {p0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const p0, 0x41

    invoke-static {p0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    .line 30
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public deinitThermalPrediction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/titan/ThermalMonitor;->stopPrediction()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/supercell/titan/ThermalMonitor;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->forecastTimeSeconds:I

    .line 9
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->prediction:F

    .line 13
    .line 14
    return-void
.end method

.method public endSession(Landroid/content/Context;Ljava/lang/String;)Lcom/supercell/titan/ThermalMonitor$SessionResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/supercell/titan/ThermalMonitor$SessionResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/supercell/titan/ThermalMonitor$SessionResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/supercell/titan/ThermalMonitor;->sessions:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/supercell/titan/ThermalMonitor;->sessions:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/supercell/titan/ThermalMonitor$Session;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/supercell/titan/ThermalMonitor$SessionResult;->success:Z

    .line 22
    .line 23
    iget v1, p2, Lcom/supercell/titan/ThermalMonitor$Session;->minStatus:I

    .line 24
    .line 25
    iput v1, v0, Lcom/supercell/titan/ThermalMonitor$SessionResult;->minStatus:I

    .line 26
    .line 27
    iget v1, p2, Lcom/supercell/titan/ThermalMonitor$Session;->maxStatus:I

    .line 28
    .line 29
    iput v1, v0, Lcom/supercell/titan/ThermalMonitor$SessionResult;->maxStatus:I

    .line 30
    .line 31
    iget p2, p2, Lcom/supercell/titan/ThermalMonitor$Session;->statusAtStart:I

    .line 32
    .line 33
    iput p2, v0, Lcom/supercell/titan/ThermalMonitor$SessionResult;->statusAtStart:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/supercell/titan/ThermalMonitor;->getCurrentThermalStatus(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lcom/supercell/titan/ThermalMonitor$SessionResult;->statusAtEnd:I

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, v0, Lcom/supercell/titan/ThermalMonitor$SessionResult;->success:Z

    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public getThermalPredictionStatus()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/supercell/titan/ThermalMonitor;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/ThermalMonitor;->task:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x3

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 27
    return v0

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x42

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/PowerManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/supercell/titan/ThermalMonitor;->powerManager:Landroid/os/PowerManager;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/supercell/titan/ThermalMonitor;->getCurrentThermalStatus(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->maxThermalStatusSinceLaunched:I

    .line 25
    .line 26
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->foregroundThermalStatus:I

    .line 27
    .line 28
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->appLaunchThermalStatus:I

    .line 29
    .line 30
    new-instance v0, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda2;-><init>(Lcom/supercell/titan/ThermalMonitor;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/Application;

    .line 40
    .line 41
    new-instance v1, Lcom/supercell/titan/BackgroundObserver;

    .line 42
    .line 43
    new-instance v2, Lcom/supercell/titan/ThermalMonitor$1;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/ThermalMonitor$1;-><init>(Lcom/supercell/titan/ThermalMonitor;Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda2;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/supercell/titan/BackgroundObserver;-><init>(Lcom/supercell/titan/BackgroundObserver$Listener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public initThermalPrediction(Landroid/content/Context;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/supercell/titan/ThermalMonitor;->powerManager:Landroid/os/PowerManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x43

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/PowerManager;

    .line 18
    .line 19
    :cond_0
    const/16 p1, 0xa

    .line 20
    .line 21
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/supercell/titan/ThermalMonitor;->forecastIntervalSeconds:I

    .line 26
    .line 27
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/supercell/titan/ThermalMonitor;->forecastTimeSeconds:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/supercell/titan/ThermalMonitor;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda4;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/supercell/titan/ThermalMonitor;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public pauseSession(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/supercell/titan/ThermalMonitor;->sessions:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/ThermalMonitor;->sessions:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/supercell/titan/ThermalMonitor$Session;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p2, Lcom/supercell/titan/ThermalMonitor$Session;->paused:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p2
.end method

.method public resumeSession(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/supercell/titan/ThermalMonitor;->sessions:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/ThermalMonitor;->sessions:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/supercell/titan/ThermalMonitor$Session;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p2, Lcom/supercell/titan/ThermalMonitor$Session;->paused:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p2
.end method

.method public startPrediction()V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/supercell/titan/ThermalMonitor;->task:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/supercell/titan/ThermalMonitor;->predictionTime:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v4, p0, Lcom/supercell/titan/ThermalMonitor;->predictionTime:J

    .line 30
    .line 31
    sub-long/2addr v0, v4

    .line 32
    const-wide v4, 0x2540be400L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sub-long/2addr v4, v0

    .line 38
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    :cond_1
    move-wide v6, v2

    .line 43
    iget-object v4, p0, Lcom/supercell/titan/ThermalMonitor;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    new-instance v5, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda3;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v5, p0, v0}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda3;-><init>(Lcom/supercell/titan/ThermalMonitor;I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/supercell/titan/ThermalMonitor;->forecastIntervalSeconds:I

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    const-wide/32 v2, 0x3b9aca00

    .line 55
    .line 56
    .line 57
    mul-long v8, v0, v2

    .line 58
    .line 59
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/supercell/titan/ThermalMonitor;->task:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public startSession(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/ThermalMonitor;->sessions:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/supercell/titan/ThermalMonitor;->sessions:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/supercell/titan/ThermalMonitor;->sessions:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v2, Lcom/supercell/titan/ThermalMonitor$Session;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v2, Lcom/supercell/titan/ThermalMonitor$Session;->paused:Z

    .line 21
    .line 22
    invoke-static {p1}, Lcom/supercell/titan/ThermalMonitor;->getCurrentThermalStatus(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v2, Lcom/supercell/titan/ThermalMonitor$Session;->maxStatus:I

    .line 27
    .line 28
    iput p1, v2, Lcom/supercell/titan/ThermalMonitor$Session;->minStatus:I

    .line 29
    .line 30
    iput p1, v2, Lcom/supercell/titan/ThermalMonitor$Session;->statusAtStart:I

    .line 31
    .line 32
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public stopPrediction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/ThermalMonitor;->task:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/supercell/titan/ThermalMonitor;->task:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public native updatePrediction(F)V
.end method

.class public Lcom/supercell/titan/QuagoManager;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static gameApp:Lcom/supercell/titan/GameApp;

.field public static instance:Lcom/supercell/titan/QuagoManager;

.field public static quagoInitialized:Z

.field public static quagoReleased:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/supercell/titan/QuagoManager;

    const v1, 0x3

    invoke-static {v0, v1}, Lvhymqose/aG;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/supercell/titan/QuagoManager;->instance:Lcom/supercell/titan/QuagoManager;

    .line 5
    .line 6
    sput-object p1, Lcom/supercell/titan/QuagoManager;->gameApp:Lcom/supercell/titan/GameApp;

    .line 7
    .line 8
    return-void
.end method

.method public static beginSegment(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->quagoInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->quagoReleased:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/quago/mobile/sdk/Quago;->beginSegment(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static enable(ZIII)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->quagoInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->PRODUCTION:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->UNAUTHENTIC:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->AUTHENTIC:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p1, Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;->DEVELOPMENT:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    sget-object p0, Lcom/supercell/titan/QuagoManager;->instance:Lcom/supercell/titan/QuagoManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/supercell/titan/QuagoManager;->gameApp:Lcom/supercell/titan/GameApp;

    .line 41
    .line 42
    const v2, 0x44

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/supercell/titan/GameApp;->getBuildConfigFromGame(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Lcom/supercell/titan/QuagoManager;->gameApp:Lcom/supercell/titan/GameApp;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/quago/mobile/sdk/QuagoSettings;->create(Ljava/lang/String;Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;)Lcom/quago/mobile/sdk/QuagoSettings$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->DISABLED:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object p1, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->INFO:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, p1}, Lcom/quago/mobile/sdk/QuagoSettings$Builder;->setLogLevel(Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;)Lcom/quago/mobile/sdk/QuagoSettings$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p2}, Lcom/quago/mobile/sdk/QuagoSettings$Builder;->setMaxSegments(I)Lcom/quago/mobile/sdk/QuagoSettings$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->MOTION:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p3}, Lcom/quago/mobile/sdk/QuagoSettings$Builder;->setQueryMaxCount(Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;I)Lcom/quago/mobile/sdk/QuagoSettings$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lcom/supercell/titan/QuagoManager$2;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/quago/mobile/sdk/QuagoSettings$Builder;->overrideLogger(Lcom/quago/mobile/sdk/utils/IQuagoLog;)Lcom/quago/mobile/sdk/QuagoSettings$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lcom/supercell/titan/QuagoManager$1;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/quago/mobile/sdk/QuagoSettings$Builder;->setJsonCallback(Lcom/quago/mobile/sdk/QuagoSettings$QuagoCallback;)Lcom/quago/mobile/sdk/QuagoSettings$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v2, p0}, Lcom/quago/mobile/sdk/Quago;->initialize(Landroid/app/Activity;Lcom/quago/mobile/sdk/QuagoSettings$Builder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sput-boolean v1, Lcom/supercell/titan/QuagoManager;->quagoReleased:Z

    .line 100
    .line 101
    :goto_2
    sput-boolean v1, Lcom/supercell/titan/QuagoManager;->quagoInitialized:Z

    .line 102
    .line 103
    return-void
.end method

.method public static endSegment()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->quagoInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->quagoReleased:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/quago/mobile/sdk/Quago;->endSegment()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static native onLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static onPause()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->quagoInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->quagoReleased:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/quago/mobile/sdk/Quago;->onPause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static onResume()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->quagoInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->quagoReleased:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/quago/mobile/sdk/Quago;->onResume()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static native sendJsonSegments(Ljava/lang/String;[B)V
.end method

.method public static setAdditionalId(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->quagoInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->quagoReleased:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/quago/mobile/sdk/Quago;->setAdditionalId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static setAppToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->quagoInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/supercell/titan/QuagoManager;->quagoReleased:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const v0, 0x45

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/quago/mobile/sdk/Quago;->setUserId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/quago/mobile/sdk/Quago;->setKeyValues(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

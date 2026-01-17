.class public Lcom/supercell/titan/TitanApplication;
.super Lvhymqose/aa;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static nativeLibrariesLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lvhymqose/k;->c()V

    invoke-static {}, Lvhymqose/au;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvhymqose/aa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static nOnApplicationCreate()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnApplicationCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nOnNativeLibrariesLoaded()V
.end method


# virtual methods
.method public onCreate()V
    .locals 9

    .line 1
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v3, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 12
    .line 13
    iget-wide v5, v4, Lio/sentry/android/core/performance/TimeSpan;->startUptimeMs:J

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    cmp-long v5, v5, v7

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Lio/sentry/android/core/performance/AppStartMetrics;->registerLifecycleCallbacks(Landroid/app/Application;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lvhymqose/aa;->onCreate()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/sentry/android/core/AndroidLogger;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Lio/sentry/android/core/AndroidLogger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v1}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/android/core/AndroidLogger;Lio/sentry/Sentry$OptionsConfiguration;)V

    .line 44
    .line 45
    .line 46
    const v0, 0xcf

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :try_start_0
    const v0, 0xd0

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :goto_0
    move v3, v2

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v4

    .line 57
    :try_start_1
    const v0, 0xd1

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v5

    .line 64
    const v0, 0xd2

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 65
    .line 66
    invoke-static {v1, v6, v4}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    const v0, 0xd3

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    .line 71
    invoke-static {v1, v4, v5}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_1
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-static {p0}, Lcom/supercell/titan/LibsSideload;->loadLibG(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    :try_start_2
    const v0, 0xd4

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception v4

    .line 90
    const v0, 0xd5

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 91
    .line 92
    invoke-static {v1, v5, v4}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 96
    .line 97
    sput-boolean v2, Lcom/supercell/titan/TitanApplication;->nativeLibrariesLoaded:Z

    .line 98
    .line 99
    invoke-static {}, Lcom/supercell/titan/TitanApplication;->nOnNativeLibrariesLoaded()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/supercell/titan/TitanApplication;->nOnApplicationCreate()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onApplicationPostCreate(Landroid/app/Application;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

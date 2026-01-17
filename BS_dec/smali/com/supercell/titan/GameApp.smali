.class public Lcom/supercell/titan/GameApp;
.super Landroid/app/Activity;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;,
        Lcom/supercell/titan/GameApp$OnActivityResultListener;,
        Lcom/supercell/titan/GameApp$ActivityEventListener;,
        Lcom/supercell/titan/GameApp$ShowStorePageListener;
    }
.end annotation


# static fields
.field public static final LOG_OUT_REASON_ANTI_ADDICTION:I

.field public static final LOG_OUT_REASON_AUTH_EXPIRED:I

.field public static final LOG_OUT_REASON_CANCEL_QQ_AUTH:I

.field public static final LOG_OUT_REASON_CANCEL_WECHAT_AUTH:I

.field public static final LOG_OUT_REASON_DENY_WECHAT_AUTH:I

.field public static final LOG_OUT_REASON_LOGIN_TIMEOUT:I

.field public static final LOG_OUT_REASON_NOT_IN_WHITE_LIST:I

.field public static final LOG_OUT_REASON_SWITCH_USER:I

.field public static final LOG_OUT_REASON_UNKNOWN:I

.field public static final LOG_OUT_REASON_USER:I

.field public static final SHOW_STORE_PAGE_REQUEST_CODE:I

.field public static final ScreenOrientation_LandscapeLeft:I

.field public static final ScreenOrientation_LandscapeRight:I

.field public static final ScreenOrientation_Portrait:I

.field public static final ScreenOrientation_PortraitUpsideDown:I

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field public static instance:Lcom/supercell/titan/GameApp;

.field public static notificationIdCounter:I

.field public static final pendingAlarmTimes:Ljava/util/Vector;

.field public static final pendingAlarms:Ljava/util/Vector;


# instance fields
.field public final activityResultListeners:Ljava/util/ArrayList;

.field public alarmManager:Landroid/app/AlarmManager;

.field public appName:Ljava/lang/String;

.field public final appNameResourceId:I

.field public final backgroundObserver:Lcom/supercell/titan/BackgroundObserver;

.field public bundle:Landroid/os/Bundle;

.field public final debuggerExceptions:Ljava/util/Vector;

.field public displayListener:Lcom/supercell/titan/GameApp$5;

.field public doResumeWhenFocus:Z

.field public emulator:Z

.field public emulatorDetectorThread:Ljava/lang/Thread;

.field public finishCalled:Z

.field public finishOnCreateCalled:Z

.field public final keyboardHeightRunnable:Lcom/supercell/titan/GameApp$2;

.field public keyboardUpdateCounter:I

.field public final lifecycleCallbacks:Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;

.field public final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public lostFocus:Z

.field public mActivityEventListeners:Ljava/util/Vector;

.field public mGooglePlayClientID:Ljava/lang/String;

.field public mGoogleServiceClient:Lcom/supercell/titan/GoogleServiceClient;

.field public m_view:Lcom/supercell/titan/GL2JNISurfaceView;

.field public mainHandler:Landroid/os/Handler;

.field public preferencesTitan:Landroid/content/SharedPreferences;

.field public prevKeyboardSize:F

.field public purchaseManager:Lcom/supercell/titan/PurchaseManagerGoogle;

.field public rawSafeMarginBottom:I

.field public rawSafeMarginLeft:I

.field public rawSafeMarginRight:I

.field public rawSafeMarginTop:I

.field public requestedOrientation:I

.field public securePreferencesNew:Lcom/supercell/titan/SecurePreferences;

.field public securePreferencesOld:Lcom/supercell/titan/SecurePreferences;

.field public securePreferencesTitan:Lcom/supercell/titan/SecurePreferences;

.field public stopped:Z

.field public final storePageOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public systemUIVisibilityParameters:I

.field public final timeAlarmClass:Ljava/lang/Class;

.field public updateKeyboardSize:F

.field public wifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/supercell/titan/GameApp;

    const v1, 0xa

    invoke-static {v0, v1}, Lvhymqose/aG;->a(Ljava/lang/Class;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    sput v0, Lcom/supercell/titan/GameApp;->notificationIdCounter:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/supercell/titan/GameApp;->pendingAlarms:Ljava/util/Vector;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Vector;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/supercell/titan/GameApp;->pendingAlarmTimes:Ljava/util/Vector;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/titan/TimeAlarm;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/supercell/titan/GameApp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/titan/GameApp;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/supercell/titan/GameApp;->displayListener:Lcom/supercell/titan/GameApp$5;

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Lcom/supercell/titan/GameApp;->rawSafeMarginLeft:I

    .line 7
    iput v3, p0, Lcom/supercell/titan/GameApp;->rawSafeMarginRight:I

    .line 8
    iput v3, p0, Lcom/supercell/titan/GameApp;->rawSafeMarginTop:I

    .line 9
    iput v3, p0, Lcom/supercell/titan/GameApp;->rawSafeMarginBottom:I

    .line 10
    sget-object v1, Lcom/supercell/titan/GameApp;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/supercell/titan/GameApp;->b:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/supercell/titan/GameApp;->b:Ljava/lang/String;

    iput-object v4, p0, Lcom/supercell/titan/GameApp;->mGooglePlayClientID:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/supercell/titan/GameApp;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x6596

    xor-int/lit16 v2, v2, 0x65fe

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/supercell/titan/GameApp;->a:Ljava/lang/String;

    :cond_1
    sget-object v4, Lcom/supercell/titan/GameApp;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/supercell/titan/GameApp;->appName:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/supercell/titan/GameApp;->preferencesTitan:Landroid/content/SharedPreferences;

    .line 13
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->debuggerExceptions:Ljava/util/Vector;

    const/4 p3, -0x1

    .line 14
    iput p3, p0, Lcom/supercell/titan/GameApp;->systemUIVisibilityParameters:I

    .line 15
    new-instance p3, Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;

    invoke-direct {p3}, Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;-><init>()V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->lifecycleCallbacks:Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;

    .line 16
    new-instance p3, Lcom/supercell/titan/BackgroundObserver;

    new-instance v4, Lcom/supercell/titan/GameApp$1;

    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p3, v4}, Lcom/supercell/titan/BackgroundObserver;-><init>(Lcom/supercell/titan/BackgroundObserver$Listener;)V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->backgroundObserver:Lcom/supercell/titan/BackgroundObserver;

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->activityResultListeners:Ljava/util/ArrayList;

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 20
    iput p3, p0, Lcom/supercell/titan/GameApp;->prevKeyboardSize:F

    .line 21
    iput v3, p0, Lcom/supercell/titan/GameApp;->keyboardUpdateCounter:I

    .line 22
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    new-instance p3, Lcom/supercell/titan/GameApp$2;

    const/4 v4, 0x0

    invoke-direct {p3, p0, v4}, Lcom/supercell/titan/GameApp$2;-><init>(Lcom/supercell/titan/GameApp;I)V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->keyboardHeightRunnable:Lcom/supercell/titan/GameApp$2;

    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->storePageOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iput p1, p0, Lcom/supercell/titan/GameApp;->appNameResourceId:I

    .line 26
    iput-object p2, p0, Lcom/supercell/titan/GameApp;->timeAlarmClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/supercell/titan/GameApp;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/titan/GameApp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, v0, p2, p3}, Lcom/supercell/titan/GameApp;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    .line 29
    iput-object p1, p0, Lcom/supercell/titan/GameApp;->appName:Ljava/lang/String;

    return-void
.end method

.method public static areNotificationsEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/app/NotificationManagerCompat;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat$Api24Impl;->areNotificationsEnabled(Landroid/app/NotificationManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static native backButtonPressed()Z
.end method

.method public static cancelAllNotifications()V
    .locals 17

    .line 1
    sget-object v1, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    iget-object v1, v1, Lcom/supercell/titan/GameApp;->alarmManager:Landroid/app/AlarmManager;

    .line 4
    .line 5
    sget-object v2, Lcom/supercell/titan/GameApp;->pendingAlarms:Ljava/util/Vector;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/supercell/titan/GameApp;->pendingAlarmTimes:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v2, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/supercell/titan/GameApp;->preferencesTitan:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const v0, 0x102

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    const v0, 0x103

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/supercell/titan/GameApp;->preferencesTitan:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v0, 0x104

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v2, v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v0, 0x105

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v0, 0x106

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const v0, 0x107

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const v0, 0x108

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const v0, 0x109

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v0, 0x10a

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const v0, 0x10b

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const v0, 0x10c

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const v0, 0x10d

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const v0, 0x10e

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const v0, 0x10f

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-static/range {v6 .. v16}, Lcom/supercell/titan/GameApp;->createPendingAlarmForNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/supercell/titan/GameApp$PendingAlarm;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v4, v4, Lcom/supercell/titan/GameApp$PendingAlarm;->pendingIntent:Landroid/app/PendingIntent;

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    sget-object v2, Lcom/supercell/titan/SentryTitan;->random:Ljava/util/Random;

    .line 148
    .line 149
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v3, Lio/sentry/Hint;

    .line 157
    .line 158
    invoke-direct {v3}, Lio/sentry/Hint;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v1, v3}, Lio/sentry/IScopes;->captureException(Ljava/lang/Exception;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 162
    .line 163
    .line 164
    const v0, 0x110

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    .line 166
    const v0, 0x111

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    .line 168
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    return-void

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw v1
.end method

.method public static cancelNotification(I)V
    .locals 18

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    sget-object v1, Lcom/supercell/titan/GameApp;->pendingAlarms:Ljava/util/Vector;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/supercell/titan/GameApp;->pendingAlarms:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/supercell/titan/GameApp$PendingAlarm;

    .line 21
    .line 22
    iget v3, v3, Lcom/supercell/titan/GameApp$PendingAlarm;->notifId:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/supercell/titan/GameApp;->pendingAlarmTimes:Ljava/util/Vector;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget-object v0, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, v0, Lcom/supercell/titan/GameApp;->preferencesTitan:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    const v17, 0x112

    invoke-static/range {v17 .. v17}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    const v17, 0x113

    invoke-static/range {v17 .. v17}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    sget-object v1, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 66
    .line 67
    iget-object v11, v1, Lcom/supercell/titan/GameApp;->alarmManager:Landroid/app/AlarmManager;

    .line 68
    .line 69
    :try_start_1
    new-instance v12, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v13, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    move v14, v0

    .line 81
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v14, v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v17, 0x114

    invoke-static/range {v17 .. v17}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v4, v1, :cond_4

    .line 98
    .line 99
    const v17, 0x115

    invoke-static/range {v17 .. v17}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v17, 0x116

    invoke-static/range {v17 .. v17}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v17, 0x117

    invoke-static/range {v17 .. v17}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v17, 0x118

    invoke-static/range {v17 .. v17}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v17, 0x119

    invoke-static/range {v17 .. v17}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const v17, 0x11a

    invoke-static/range {v17 .. v17}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const v17, 0x11b

    invoke-static/range {v17 .. v17}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const v17, 0x11c

    invoke-static/range {v17 .. v17}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 142
    .line 143
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const v17, 0x11d

    invoke-static/range {v17 .. v17}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const v17, 0x11e

    invoke-static/range {v17 .. v17}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 154
    .line 155
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    move-object/from16 v0, v16

    .line 165
    .line 166
    invoke-static/range {v0 .. v10}, Lcom/supercell/titan/GameApp;->createPendingAlarmForNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/supercell/titan/GameApp$PendingAlarm;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lcom/supercell/titan/GameApp$PendingAlarm;->pendingIntent:Landroid/app/PendingIntent;

    .line 171
    .line 172
    invoke-virtual {v11, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 180
    .line 181
    move/from16 v4, p0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    :cond_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eq v0, v1, :cond_8

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    sget-object v0, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/supercell/titan/GameApp;->preferencesTitan:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const v17, 0x11f

    invoke-static/range {v17 .. v17}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    .line 206
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/supercell/titan/GameApp;->preferencesTitan:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v17, 0x120

    invoke-static/range {v17 .. v17}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 227
    .line 228
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    sget-object v1, Lcom/supercell/titan/SentryTitan;->random:Ljava/util/Random;

    .line 238
    .line 239
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v2, Lio/sentry/Hint;

    .line 247
    .line 248
    invoke-direct {v2}, Lio/sentry/Hint;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v0, v2}, Lio/sentry/IScopes;->captureException(Ljava/lang/Exception;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 252
    .line 253
    .line 254
    const v17, 0x121

    invoke-static/range {v17 .. v17}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 255
    .line 256
    const v17, 0x122

    invoke-static/range {v17 .. v17}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 257
    .line 258
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_3
    return-void

    .line 265
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    throw v0
.end method

.method public static native createGameMain(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIFFILjava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public static createNotification(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 18

    move/from16 v1, p2

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    const-wide/16 v5, 0x3e8

    if-lez v4, :cond_0

    mul-long v2, p3, v5

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v7, v1

    mul-long/2addr v7, v5

    add-long/2addr v2, v7

    .line 2
    :cond_1
    :goto_0
    sget v1, Lcom/supercell/titan/GameApp;->notificationIdCounter:I

    add-int/lit8 v11, v1, 0x1

    sput v11, Lcom/supercell/titan/GameApp;->notificationIdCounter:I

    .line 3
    invoke-static {v11}, Lcom/supercell/titan/GameApp;->cancelNotification(I)V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v16, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v10, p11

    move-object/from16 v17, p12

    .line 4
    invoke-static/range {v7 .. v17}, Lcom/supercell/titan/GameApp;->createPendingAlarmForNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/supercell/titan/GameApp$PendingAlarm;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v4, v2, v7

    if-gtz v4, :cond_3

    .line 6
    sget-object v4, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v0, 0x123

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    const v0, 0x124

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v0, 0x125

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v0, 0x126

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/supercell/titan/SentryTitan;->addWarningEvent(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    iget-object v2, v2, Lcom/supercell/titan/GameApp;->alarmManager:Landroid/app/AlarmManager;

    add-long/2addr v7, v5

    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v1, v1, Lcom/supercell/titan/GameApp$PendingAlarm;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v7, v8, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x127

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/supercell/titan/SentryTitan;->addExceptionByParams(Ljava/lang/Exception;[Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v3

    .line 12
    :cond_3
    sget-object v4, Lcom/supercell/titan/GameApp;->pendingAlarms:Ljava/util/Vector;

    monitor-enter v4

    .line 13
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/supercell/titan/GameApp;->pendingAlarmTimes:Ljava/util/Vector;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v4

    return v11

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static createPendingAlarmForNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/supercell/titan/GameApp$PendingAlarm;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/supercell/titan/GameApp;->timeAlarmClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x128

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const v1, 0x129

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const v1, 0x12a

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const v1, 0x12b

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const v1, 0x12c

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const v1, 0x12d

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const p5, 0x12e

    invoke-static {p5}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p5

    .line 41
    .line 42
    invoke-virtual {v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const p5, 0x12f

    invoke-static {p5}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p5

    .line 46
    .line 47
    invoke-virtual {v0, p5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const p5, 0x130

    invoke-static {p5}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p5

    .line 51
    .line 52
    invoke-virtual {v0, p5, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const p5, 0x131

    invoke-static {p5}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p5

    .line 56
    .line 57
    invoke-virtual {v0, p5, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const p5, 0x132

    invoke-static {p5}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p5

    .line 61
    .line 62
    invoke-virtual {v0, p5, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    new-instance p5, Lcom/supercell/titan/GameApp$PendingAlarm;

    .line 66
    .line 67
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput p4, p5, Lcom/supercell/titan/GameApp$PendingAlarm;->notifId:I

    .line 71
    .line 72
    iput-object p1, p5, Lcom/supercell/titan/GameApp$PendingAlarm;->message:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, p5, Lcom/supercell/titan/GameApp$PendingAlarm;->title:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p0, p5, Lcom/supercell/titan/GameApp$PendingAlarm;->userId:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p3, p5, Lcom/supercell/titan/GameApp$PendingAlarm;->sound:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p0, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 81
    .line 82
    const/high16 p1, 0x44000000    # 512.0f

    .line 83
    .line 84
    invoke-static {p0, p4, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, p5, Lcom/supercell/titan/GameApp$PendingAlarm;->pendingIntent:Landroid/app/PendingIntent;

    .line 89
    .line 90
    return-object p5
.end method

.method public static debuggerException(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/StringWriter;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/PrintWriter;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x133

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    const v2, 0x134

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/supercell/titan/GameApp;->debuggerExceptions:Ljava/util/Vector;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static debuggerWarning(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x135

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const v1, 0x136

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/supercell/titan/GameApp;->debuggerExceptions:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static native deinit()V
.end method

.method public static native dialogDismissed(II)V
.end method

.method public static getAPKPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static native getAllowedScreenRotations()I
.end method

.method public static getCurrentDisplayMode()Landroid/view/Display$Mode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getDisplayModes()[Landroid/view/Display$Mode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getHuaweiNotchSize(Landroid/content/Context;)[I
    .locals 4

    .line 1
    const/4 v1, 0x0

    .line 2
    filled-new-array {v1, v1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x137

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x138

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    :catchall_0
    return-object v1
.end method

.method public static getInstance()Lcom/supercell/titan/GameApp;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static native handleDeeplinkURL(Ljava/lang/String;)V
.end method

.method public static native handleObservation(I)V
.end method

.method public static hapticFeedback(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/supercell/titan/GameApp$9;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/supercell/titan/GameApp$9;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static hasHuaweiNotchInScreen(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x139

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x13a

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return p0

    .line 29
    :catch_0
    :catchall_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static isEmulator()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/supercell/titan/GameApp;->emulatorDetectorThread:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcom/supercell/titan/GameApp;->emulator:Z

    .line 15
    .line 16
    return v0
.end method

.method public static isFeatureEnabled(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const v0, 0x13b

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    :try_start_0
    const-class v2, Lcom/supercell/titan/BuildConfig;

    .line 4
    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    const v0, 0x13c

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/supercell/titan/ReflectionUtils;->getStaticFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const v0, 0x13d

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const v0, 0x13e

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x13f

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-static {v1, p0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static isNativeLibraryLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/TitanApplication;->nativeLibrariesLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isPlayingUserMusic()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x140

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/media/AudioManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static native isScreenResizeSupported()Z
.end method

.method public static killGame()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static native logDebuggerException(Ljava/lang/String;)V
.end method

.method public static native nOnActivityResult(IILandroid/content/Intent;)V
.end method

.method public static native nOnAppStart()V
.end method

.method public static native nOnAppStop()V
.end method

.method public static native nOnApplicationCreate()V
.end method

.method public static native nOnConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public static native nOnCreate()V
.end method

.method public static native nOnDestroy()V
.end method

.method public static native nOnDisplayAdded(I)V
.end method

.method public static native nOnDisplayChanged(I)V
.end method

.method public static native nOnDisplayRemoved(I)V
.end method

.method public static native nOnKeyDownEvent(II)V
.end method

.method public static native nOnKeyRemap(J[I[ILjava/lang/String;)V
.end method

.method public static native nOnKeyUpEvent(II)V
.end method

.method public static native nOnMouseEvent(FF)V
.end method

.method public static native nOnMouseHoverEvent(FF)V
.end method

.method public static native nOnPause()V
.end method

.method public static native nOnRestart()V
.end method

.method public static native nOnResume()V
.end method

.method public static native nOnStart()V
.end method

.method public static native nOnStop()V
.end method

.method public static native nOnSurfaceChanged(Landroid/view/Surface;II)V
.end method

.method public static native nOnSurfaceCreated(Landroid/view/Surface;)V
.end method

.method public static native nOnSurfaceDestroyed(Landroid/view/Surface;)V
.end method

.method public static native nOnTouchEvent(IIII)V
.end method

.method public static native nOnTrimMemory(I)V
.end method

.method public static native nOnWindowFocusChanged(Z)V
.end method

.method public static native nRunFromUiThread(J)V
.end method

.method public static openNotificationSettings()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    const v4, 0x141

    invoke-static {v4}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const v2, 0x142

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const v2, 0x143

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 48
    .line 49
    const v3, 0x144

    invoke-static {v3}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static queuePushNotificationValueUpdate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->isStopped()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/supercell/titan/GameApp$8;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, p0, v2, p2}, Lcom/supercell/titan/GameApp$8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static reloadApp()V
    .locals 2

    .line 1
    const v0, 0x145

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const v1, 0x146

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->requestFinish()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static native setDeviceVerificationResult(ZZLjava/lang/String;)V
.end method

.method public static setDisplayMode(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/supercell/titan/GameApp$9;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/supercell/titan/GameApp$9;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static native setPushNotificationValues(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setSafeMargins(IIII)V
.end method

.method public static testDeviceIntegrity([B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static vibrateDevice()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v1, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    const v0, 0x147

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Vibrator;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v2, 0x190

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const v0, 0x148

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    const v0, 0x149

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public addActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->mActivityEventListeners:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/supercell/titan/GameApp;->mActivityEventListeners:Ljava/util/Vector;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->mActivityEventListeners:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addActivityResultListener(Lcom/supercell/titan/GameApp$OnActivityResultListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->activityResultListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->activityResultListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public beforeLogicCallback()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getPurchaseManager()Lcom/supercell/titan/PurchaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManager;->updateBeforeFrame()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->getInstance()Lcom/supercell/titan/NativeHTTPClientManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/supercell/titan/NativeHTTPClientManager;->updateBeforeFrame()V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->visible:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Lcom/supercell/titan/GameApp;->keyboardUpdateCounter:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/supercell/titan/GameApp;->keyboardHeightRunnable:Lcom/supercell/titan/GameApp$2;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lcom/supercell/titan/GameApp;->keyboardUpdateCounter:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/supercell/titan/GameApp;->keyboardUpdateCounter:I

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    iput v1, p0, Lcom/supercell/titan/GameApp;->keyboardUpdateCounter:I

    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lcom/supercell/titan/GameApp;->updateKeyboardSize:F

    .line 53
    .line 54
    iget v1, p0, Lcom/supercell/titan/GameApp;->prevKeyboardSize:F

    .line 55
    .line 56
    cmpl-float v1, v0, v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iput v0, p0, Lcom/supercell/titan/GameApp;->prevKeyboardSize:F

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/supercell/titan/VirtualKeyboardHandler;->keyboardSizeChanged(FF)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    iget v0, p0, Lcom/supercell/titan/GameApp;->updateKeyboardSize:F

    .line 67
    .line 68
    cmpl-float v0, v0, v2

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v2, v2}, Lcom/supercell/titan/VirtualKeyboardHandler;->keyboardSizeChanged(FF)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iput v2, p0, Lcom/supercell/titan/GameApp;->prevKeyboardSize:F

    .line 76
    .line 77
    iput v2, p0, Lcom/supercell/titan/GameApp;->updateKeyboardSize:F

    .line 78
    .line 79
    iput v1, p0, Lcom/supercell/titan/GameApp;->keyboardUpdateCounter:I

    .line 80
    .line 81
    return-void
.end method

.method public getBuildConfigFromGame(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x14a

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    :try_start_0
    const v0, 0x14b

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const v0, 0x14c

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Lcom/supercell/titan/GameApp;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const v0, 0x14d

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-static {v1, v3}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const v0, 0x14e

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebuggerExceptions()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->debuggerExceptions:Ljava/util/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGooglePlayClientID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->mGooglePlayClientID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntegerResourceByName(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x14f

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public getKLSSO()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x150

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getKeyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->securePreferencesNew:Lcom/supercell/titan/SecurePreferences;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->securePreferencesOld:Lcom/supercell/titan/SecurePreferences;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->securePreferencesNew:Lcom/supercell/titan/SecurePreferences;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/supercell/titan/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->requestBackup()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public getPurchaseManager()Lcom/supercell/titan/PurchaseManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->purchaseManager:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecurePreferences()Lcom/supercell/titan/SecurePreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->securePreferencesOld:Lcom/supercell/titan/SecurePreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x151

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x152

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    const v1, 0x153

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v1, v0}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const p1, 0x154

    invoke-static {p1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getView()Lcom/supercell/titan/GL2JNISurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m_view:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleDeepLink(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->handleDeeplinkURL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const v0, 0x155

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    const v0, 0x156

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const v0, 0x157

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const v0, 0x158

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-le v5, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v3, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void

    .line 80
    :goto_0
    const v0, 0x159

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    const v0, 0x15a

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    .line 84
    invoke-static {v1, v2, p1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public handleFocusGained()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->lostFocus:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->doResumeWhenFocus:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->doResumeWhenFocus:Z

    .line 11
    .line 12
    new-instance v0, Lcom/supercell/titan/GameApp$2;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/supercell/titan/GameApp$2;-><init>(Lcom/supercell/titan/GameApp;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public handleResume(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x15b

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    sget-boolean v1, Lcom/supercell/titan/VirtualKeyboardHandler;->visible:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->hideKeyboard()V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-nez p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->mGoogleServiceClient:Lcom/supercell/titan/GoogleServiceClient;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/supercell/titan/GoogleServiceClient;->onStart()V

    .line 45
    .line 46
    .line 47
    const v0, 0x15c

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/NotificationManager;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    :cond_2
    sget-object p1, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/supercell/titan/GameApp;->alarmManager:Landroid/app/AlarmManager;

    .line 63
    .line 64
    sget-object v1, Lcom/supercell/titan/GameApp;->pendingAlarms:Ljava/util/Vector;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    :try_start_2
    sget-object v3, Lcom/supercell/titan/GameApp;->pendingAlarms:Ljava/util/Vector;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v2, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/supercell/titan/GameApp$PendingAlarm;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/supercell/titan/GameApp$PendingAlarm;->pendingIntent:Landroid/app/PendingIntent;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    monitor-exit v1

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->purchaseManager:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/supercell/titan/PurchaseManagerGoogle;->onResume()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->onResume()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->m_view:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnStart()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public initNovaSdk()Z
    .locals 6

    .line 1
    const v0, 0x15d

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const v0, 0x15e

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x15f

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    .line 12
    const-class v5, Landroid/app/Activity;

    .line 13
    .line 14
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const v0, 0x160

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    if-ne v3, v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    return v1

    .line 48
    :cond_0
    return v2

    .line 49
    :catch_0
    move-exception v3

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v3

    .line 54
    goto :goto_2

    .line 55
    :catch_3
    move-exception v3

    .line 56
    goto :goto_3

    .line 57
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const v0, 0x161

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const v0, 0x162

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const v0, 0x163

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1, v3}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const v0, 0x164

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 130
    .line 131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1, v3}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :goto_4
    return v2
.end method

.method public isPortrait()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x165

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->stopped:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->mGoogleServiceClient:Lcom/supercell/titan/GoogleServiceClient;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/supercell/titan/GoogleServiceClient;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->purchaseManager:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v1, 0x989684

    .line 16
    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/supercell/titan/PurchaseManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->activityResultListeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/supercell/titan/GameApp;->activityResultListeners:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/supercell/titan/GameApp$OnActivityResultListener;

    .line 49
    .line 50
    invoke-interface {v1, p1, p2, p3}, Lcom/supercell/titan/GameApp$OnActivityResultListener;->onActivityResult(IILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Lcom/supercell/titan/GameApp;->nOnActivityResult(IILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/TitanWebView;->isInCustomView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/supercell/titan/TitanWebView;->hideCustomView()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m_view:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/supercell/titan/GameApp;->backButtonPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-virtual {v13}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v13, Lcom/supercell/titan/GameApp;->lifecycleCallbacks:Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    sput-object v13, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v13}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v13, Lcom/supercell/titan/GameApp;->mainHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lcom/supercell/titan/QuagoManager;

    .line 29
    .line 30
    invoke-direct {v0, v13}, Lcom/supercell/titan/QuagoManager;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/supercell/titan/PromonTitan;

    .line 34
    .line 35
    invoke-direct {v0, v13}, Lcom/supercell/titan/PromonTitan;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v13}, Lcom/supercell/titan/PromonTitan;->addObserver(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/supercell/titan/ApplicationUtil;->requestAdvertiserInfoOnNewThread()V

    .line 42
    .line 43
    .line 44
    const v25, 0x166

    invoke-static/range {v25 .. v25}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-virtual {v13, v0}, Lcom/supercell/titan/GameApp;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v13, Lcom/supercell/titan/GameApp;->mGooglePlayClientID:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, v13, Lcom/supercell/titan/GameApp;->appNameResourceId:I

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v13, Lcom/supercell/titan/GameApp;->appName:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, v13, Lcom/supercell/titan/GameApp;->appName:Ljava/lang/String;

    .line 69
    .line 70
    const v25, 0x167

    invoke-static/range {v25 .. v25}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v13, Lcom/supercell/titan/GameApp;->appName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    const v25, 0x168

    invoke-static/range {v25 .. v25}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Lcom/supercell/titan/GameApp;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v13, Lcom/supercell/titan/GameApp;->appName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iput-object v2, v13, Lcom/supercell/titan/GameApp;->appName:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-virtual {v13}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const v25, 0x169

    invoke-static/range {v25 .. v25}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v2, v0, Lcom/supercell/titan/NativeDialogManager;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    check-cast v0, Lcom/supercell/titan/NativeDialogManager;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/supercell/titan/NativeDialogManager;->startupDismiss()V

    .line 123
    .line 124
    .line 125
    :cond_3
    move-object/from16 v0, p1

    .line 126
    .line 127
    iput-object v0, v13, Lcom/supercell/titan/GameApp;->bundle:Landroid/os/Bundle;

    .line 128
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v2, 0x1d

    .line 132
    .line 133
    const/4 v14, 0x1

    .line 134
    if-ge v0, v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v25, 0x16a

    invoke-static/range {v25 .. v25}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v14, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v13, Lcom/supercell/titan/GameApp;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 159
    .line 160
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    :cond_4
    const v25, 0x16b

    invoke-static/range {v25 .. v25}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    .line 165
    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/app/AlarmManager;

    .line 170
    .line 171
    iput-object v0, v13, Lcom/supercell/titan/GameApp;->alarmManager:Landroid/app/AlarmManager;

    .line 172
    .line 173
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v2, 0x400

    .line 178
    .line 179
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 180
    .line 181
    .line 182
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v15, 0x1c

    .line 185
    .line 186
    if-lt v2, v15, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lcom/appsflyer/internal/AFj1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    const/high16 v2, 0x8000000

    .line 196
    .line 197
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v13, Lcom/supercell/titan/GameApp;->requestedOrientation:I

    .line 205
    .line 206
    const v25, 0x16c

    invoke-static/range {v25 .. v25}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    .line 208
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget v0, v13, Lcom/supercell/titan/GameApp;->requestedOrientation:I

    .line 217
    .line 218
    const/4 v2, 0x7

    .line 219
    if-ne v0, v2, :cond_6

    .line 220
    .line 221
    const/4 v0, 0x6

    .line 222
    invoke-virtual {v13, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 223
    .line 224
    .line 225
    iget v0, v13, Lcom/supercell/titan/GameApp;->requestedOrientation:I

    .line 226
    .line 227
    invoke-virtual {v13, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 228
    .line 229
    .line 230
    :cond_6
    sget-object v0, Lcom/framgia/android/emulator/EmulatorDetector;->mEmulatorDetector:Lcom/framgia/android/emulator/EmulatorDetector;

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    new-instance v0, Lcom/framgia/android/emulator/EmulatorDetector;

    .line 235
    .line 236
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v0, v2}, Lcom/framgia/android/emulator/EmulatorDetector;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/framgia/android/emulator/EmulatorDetector;->mEmulatorDetector:Lcom/framgia/android/emulator/EmulatorDetector;

    .line 244
    .line 245
    :cond_7
    sget-object v0, Lcom/framgia/android/emulator/EmulatorDetector;->mEmulatorDetector:Lcom/framgia/android/emulator/EmulatorDetector;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v2, Lcom/supercell/titan/GameApp$3;

    .line 251
    .line 252
    invoke-direct {v2, v13}, Lcom/supercell/titan/GameApp$3;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Ljava/lang/Thread;

    .line 256
    .line 257
    new-instance v4, Lcom/framgia/android/emulator/EmulatorDetector$1;

    .line 258
    .line 259
    invoke-direct {v4, v0, v2}, Lcom/framgia/android/emulator/EmulatorDetector$1;-><init>(Lcom/framgia/android/emulator/EmulatorDetector;Lcom/supercell/titan/GameApp$3;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 266
    .line 267
    .line 268
    iput-object v3, v13, Lcom/supercell/titan/GameApp;->emulatorDetectorThread:Ljava/lang/Thread;

    .line 269
    .line 270
    iget-boolean v0, v13, Lcom/supercell/titan/GameApp;->finishOnCreateCalled:Z

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_8
    iput-boolean v14, v13, Lcom/supercell/titan/GameApp;->finishOnCreateCalled:Z

    .line 278
    .line 279
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v6, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda1;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const v25, 0x16d

    invoke-static/range {v25 .. v25}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object v12, v5

    .line 321
    check-cast v12, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-wide/16 v7, 0x0

    .line 328
    .line 329
    if-eqz v5, :cond_9

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_9

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    :try_start_1
    new-instance v10, Landroid/os/StatFs;

    .line 342
    .line 343
    invoke-direct {v10, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    goto :goto_1

    .line 351
    :catch_1
    move-wide v9, v7

    .line 352
    :goto_1
    cmp-long v11, v9, v7

    .line 353
    .line 354
    if-lez v11, :cond_9

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_9
    move-object v5, v2

    .line 358
    move-wide v9, v7

    .line 359
    :goto_2
    if-eqz v5, :cond_a

    .line 360
    .line 361
    const-wide/32 v16, 0x40000000

    .line 362
    .line 363
    .line 364
    cmp-long v16, v9, v16

    .line 365
    .line 366
    if-ltz v16, :cond_a

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    move/from16 v16, v1

    .line 373
    .line 374
    move-wide/from16 v17, v7

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_a
    move/from16 v16, v1

    .line 378
    .line 379
    :try_start_2
    invoke-static {v13}, Landroidx/core/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    array-length v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 384
    move-wide/from16 v17, v7

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    :goto_3
    if-ge v7, v2, :cond_c

    .line 388
    .line 389
    :try_start_3
    aget-object v8, v1, v7

    .line 390
    .line 391
    if-eqz v8, :cond_b

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    .line 394
    .line 395
    .line 396
    move-result v19

    .line 397
    if-eqz v19, :cond_b

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 403
    :try_start_4
    new-instance v11, Landroid/os/StatFs;

    .line 404
    .line 405
    invoke-direct {v11, v15}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 409
    .line 410
    .line 411
    move-result-wide v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 412
    goto :goto_4

    .line 413
    :catch_2
    move-wide/from16 v21, v17

    .line 414
    .line 415
    :goto_4
    cmp-long v11, v21, v9

    .line 416
    .line 417
    if-lez v11, :cond_b

    .line 418
    .line 419
    move-object v5, v8

    .line 420
    move-wide/from16 v9, v21

    .line 421
    .line 422
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 423
    .line 424
    const/16 v15, 0x1c

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :catch_3
    move-wide/from16 v17, v7

    .line 428
    .line 429
    :catch_4
    :cond_c
    if-eqz v5, :cond_d

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    goto :goto_5

    .line 436
    :cond_d
    const/4 v5, 0x0

    .line 437
    :goto_5
    if-eqz v5, :cond_f

    .line 438
    .line 439
    :try_start_5
    new-instance v1, Landroid/os/StatFs;

    .line 440
    .line 441
    invoke-direct {v1, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 445
    .line 446
    .line 447
    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 448
    goto :goto_6

    .line 449
    :catch_5
    move-wide/from16 v1, v17

    .line 450
    .line 451
    :goto_6
    cmp-long v7, v1, v17

    .line 452
    .line 453
    if-gtz v7, :cond_e

    .line 454
    .line 455
    move-wide v7, v1

    .line 456
    move-object v5, v6

    .line 457
    goto :goto_7

    .line 458
    :cond_e
    move-wide v7, v1

    .line 459
    goto :goto_7

    .line 460
    :cond_f
    move-object v5, v6

    .line 461
    move-wide/from16 v7, v17

    .line 462
    .line 463
    :goto_7
    invoke-static {}, Lcom/supercell/titan/ApplicationUtilBase;->getAndroidID()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_10

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_11

    .line 474
    .line 475
    :cond_10
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :cond_11
    new-instance v2, Lcom/supercell/titan/SecurePreferences;

    .line 486
    .line 487
    const v25, 0x16e

    invoke-static/range {v25 .. v25}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 488
    .line 489
    invoke-direct {v2, v13, v9, v1, v14}, Lcom/supercell/titan/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    iput-object v2, v13, Lcom/supercell/titan/GameApp;->securePreferencesOld:Lcom/supercell/titan/SecurePreferences;

    .line 493
    .line 494
    invoke-static {}, Lcom/supercell/titan/ApplicationUtilBase;->getAndroidID()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_12

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_13

    .line 505
    .line 506
    :cond_12
    const v25, 0x16f

    invoke-static/range {v25 .. v25}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 507
    .line 508
    invoke-static {v1, v2}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :cond_13
    const v25, 0x170

    invoke-static/range {v25 .. v25}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    invoke-virtual {v13, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, v13, Lcom/supercell/titan/GameApp;->preferencesTitan:Landroid/content/SharedPreferences;

    .line 520
    .line 521
    if-eqz v1, :cond_14

    .line 522
    .line 523
    const v25, 0x171

    invoke-static/range {v25 .. v25}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 524
    .line 525
    invoke-interface {v1, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_14

    .line 534
    .line 535
    new-instance v1, Lcom/supercell/titan/SecurePreferences;

    .line 536
    .line 537
    const v25, 0x172

    invoke-static/range {v25 .. v25}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 538
    .line 539
    invoke-direct {v1, v13, v11, v2, v14}, Lcom/supercell/titan/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    iput-object v1, v13, Lcom/supercell/titan/GameApp;->securePreferencesTitan:Lcom/supercell/titan/SecurePreferences;

    .line 543
    .line 544
    invoke-virtual {v1, v10}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_14

    .line 553
    .line 554
    iget-object v2, v13, Lcom/supercell/titan/GameApp;->preferencesTitan:Landroid/content/SharedPreferences;

    .line 555
    .line 556
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 565
    .line 566
    .line 567
    iget-object v1, v13, Lcom/supercell/titan/GameApp;->securePreferencesTitan:Lcom/supercell/titan/SecurePreferences;

    .line 568
    .line 569
    invoke-virtual {v1, v10}, Lcom/supercell/titan/SecurePreferences;->removeValue(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_14
    const/16 v1, 0x18

    .line 573
    .line 574
    new-array v1, v1, [I

    .line 575
    .line 576
    fill-array-data v1, :array_0

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    :goto_8
    add-int/lit8 v10, v10, -0x1

    .line 588
    .line 589
    if-ltz v10, :cond_15

    .line 590
    .line 591
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    rem-int/lit8 v15, v10, 0x18

    .line 596
    .line 597
    aget v15, v1, v15

    .line 598
    .line 599
    xor-int/2addr v11, v15

    .line 600
    and-int/lit8 v11, v11, 0x1f

    .line 601
    .line 602
    add-int/lit8 v11, v11, 0x30

    .line 603
    .line 604
    invoke-static {v6}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    int-to-char v11, v11

    .line 609
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    goto :goto_8

    .line 617
    :cond_15
    new-instance v1, Lcom/supercell/titan/SecurePreferences;

    .line 618
    .line 619
    const v25, 0x173

    invoke-static/range {v25 .. v25}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 620
    .line 621
    invoke-direct {v1, v13, v2, v6, v14}, Lcom/supercell/titan/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 622
    .line 623
    .line 624
    iput-object v1, v13, Lcom/supercell/titan/GameApp;->securePreferencesNew:Lcom/supercell/titan/SecurePreferences;

    .line 625
    .line 626
    sget-boolean v1, Lcom/supercell/titan/TitanApplication;->nativeLibrariesLoaded:Z

    .line 627
    .line 628
    if-nez v1, :cond_16

    .line 629
    .line 630
    new-instance v1, Lcom/supercell/titan/GL2JNISurfaceView;

    .line 631
    .line 632
    invoke-direct {v1, v0}, Lcom/supercell/titan/GL2JNISurfaceView;-><init>(Landroid/content/Context;)V

    .line 633
    .line 634
    .line 635
    iput-object v1, v13, Lcom/supercell/titan/GameApp;->m_view:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 636
    .line 637
    invoke-virtual {v13, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v13, Lcom/supercell/titan/GameApp;->m_view:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 641
    .line 642
    new-instance v2, Lcom/supercell/titan/GameApp$4;

    .line 643
    .line 644
    invoke-direct {v2, v13}, Lcom/supercell/titan/GameApp$4;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 648
    .line 649
    .line 650
    :cond_16
    invoke-static {v13}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->getInstance()Lcom/supercell/titan/NativeHTTPClientManager;

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->getNotificationCount()I

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 668
    .line 669
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 673
    .line 674
    .line 675
    move-object v6, v4

    .line 676
    move-wide/from16 v23, v7

    .line 677
    .line 678
    move-object v7, v3

    .line 679
    move-object v3, v5

    .line 680
    move-wide/from16 v4, v23

    .line 681
    .line 682
    iget v8, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 683
    .line 684
    new-instance v10, Landroid/graphics/Point;

    .line 685
    .line 686
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v10}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 690
    .line 691
    .line 692
    move-object v1, v6

    .line 693
    iget v6, v10, Landroid/graphics/Point;->x:I

    .line 694
    .line 695
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 696
    .line 697
    move-object v11, v0

    .line 698
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move/from16 v20, v9

    .line 703
    .line 704
    iget v9, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 705
    .line 706
    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 707
    .line 708
    move-object v15, v11

    .line 709
    const/4 v11, 0x2

    .line 710
    move/from16 v23, v2

    .line 711
    .line 712
    move-object v2, v1

    .line 713
    move-object v1, v7

    .line 714
    move v7, v10

    .line 715
    move/from16 v10, v23

    .line 716
    .line 717
    invoke-static/range {v0 .. v13}, Lcom/supercell/titan/GameApp;->createGameMain(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIFFILjava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v1, Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 722
    .line 723
    invoke-direct {v1, v13, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;-><init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iput-object v1, v13, Lcom/supercell/titan/GameApp;->purchaseManager:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 727
    .line 728
    new-instance v0, Lcom/supercell/titan/GL2JNISurfaceView;

    .line 729
    .line 730
    invoke-direct {v0, v15}, Lcom/supercell/titan/GL2JNISurfaceView;-><init>(Landroid/content/Context;)V

    .line 731
    .line 732
    .line 733
    iput-object v0, v13, Lcom/supercell/titan/GameApp;->m_view:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 734
    .line 735
    invoke-virtual {v0, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v13, Lcom/supercell/titan/GameApp;->m_view:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 739
    .line 740
    invoke-virtual {v0, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v13, Lcom/supercell/titan/GameApp;->m_view:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 744
    .line 745
    invoke-virtual {v13, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v13}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lcom/supercell/titan/GoogleServiceClient;

    .line 752
    .line 753
    invoke-direct {v0, v13}, Lcom/supercell/titan/GoogleServiceClient;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 754
    .line 755
    .line 756
    iput-object v0, v13, Lcom/supercell/titan/GameApp;->mGoogleServiceClient:Lcom/supercell/titan/GoogleServiceClient;

    .line 757
    .line 758
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 759
    .line 760
    const/16 v1, 0x1c

    .line 761
    .line 762
    if-lt v0, v1, :cond_17

    .line 763
    .line 764
    iget-object v0, v13, Lcom/supercell/titan/GameApp;->m_view:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 765
    .line 766
    new-instance v1, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda2;

    .line 767
    .line 768
    invoke-direct {v1, v13}, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda2;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_17
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->hasHuaweiNotchInScreen(Landroid/content/Context;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1a

    .line 784
    .line 785
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->getHuaweiNotchSize(Landroid/content/Context;)[I

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    aget v11, v0, v14

    .line 794
    .line 795
    invoke-virtual {v13}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_18

    .line 800
    .line 801
    move v0, v11

    .line 802
    goto :goto_9

    .line 803
    :cond_18
    move/from16 v0, v20

    .line 804
    .line 805
    :goto_9
    iput v0, v13, Lcom/supercell/titan/GameApp;->rawSafeMarginTop:I

    .line 806
    .line 807
    iput v0, v13, Lcom/supercell/titan/GameApp;->rawSafeMarginBottom:I

    .line 808
    .line 809
    invoke-virtual {v13}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_19

    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_19
    move/from16 v11, v20

    .line 817
    .line 818
    :goto_a
    iput v11, v13, Lcom/supercell/titan/GameApp;->rawSafeMarginRight:I

    .line 819
    .line 820
    iput v11, v13, Lcom/supercell/titan/GameApp;->rawSafeMarginLeft:I

    .line 821
    .line 822
    invoke-virtual {v13}, Lcom/supercell/titan/GameApp;->setScaledSafeMargins()V

    .line 823
    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_1a
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const v25, 0x174

    invoke-static/range {v25 .. v25}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_1d

    .line 841
    .line 842
    invoke-virtual {v13}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    const/16 v11, 0x64

    .line 847
    .line 848
    if-eqz v0, :cond_1b

    .line 849
    .line 850
    move v0, v11

    .line 851
    goto :goto_b

    .line 852
    :cond_1b
    move/from16 v0, v20

    .line 853
    .line 854
    :goto_b
    iput v0, v13, Lcom/supercell/titan/GameApp;->rawSafeMarginTop:I

    .line 855
    .line 856
    iput v0, v13, Lcom/supercell/titan/GameApp;->rawSafeMarginBottom:I

    .line 857
    .line 858
    invoke-virtual {v13}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_1c

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_1c
    move/from16 v11, v20

    .line 866
    .line 867
    :goto_c
    iput v11, v13, Lcom/supercell/titan/GameApp;->rawSafeMarginRight:I

    .line 868
    .line 869
    iput v11, v13, Lcom/supercell/titan/GameApp;->rawSafeMarginLeft:I

    .line 870
    .line 871
    invoke-virtual {v13}, Lcom/supercell/titan/GameApp;->setScaledSafeMargins()V

    .line 872
    .line 873
    .line 874
    :cond_1d
    :goto_d
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_1e

    .line 879
    .line 880
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnCreate()V

    .line 881
    .line 882
    .line 883
    :cond_1e
    :goto_e
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_1f

    .line 888
    .line 889
    return-void

    .line 890
    :cond_1f
    invoke-virtual {v13}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iget-object v1, v13, Lcom/supercell/titan/GameApp;->backgroundObserver:Lcom/supercell/titan/BackgroundObserver;

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_20

    .line 904
    .line 905
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-eqz v1, :cond_20

    .line 910
    .line 911
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    goto :goto_f

    .line 920
    :cond_20
    const/4 v2, 0x0

    .line 921
    :goto_f
    invoke-virtual {v13, v2}, Lcom/supercell/titan/GameApp;->handleDeepLink(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-void

    nop

    .line 925
    :array_0
    .array-data 4
        0x66
        0x4c
        0x78
        0x59
        0x42
        0x39
        0x4d
        0x38
        0x34
        0x41
        0x62
        0x65
        0x75
        0x73
        0x45
        0x52
        0x4d
        0x59
        0x39
        0x59
        0x46
        0x7a
        0x56
        0x47
    .end array-data
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->lifecycleCallbacks:Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->backgroundObserver:Lcom/supercell/titan/BackgroundObserver;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnDestroy()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->mainHandler:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/fmod/FMOD;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->purchaseManager:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->onDestroy()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Lcom/supercell/titan/GoogleUtils;->onDestroy(Lcom/supercell/titan/GameApp;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/supercell/titan/GameApp;->nOnKeyDownEvent(II)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa4

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x6f

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/supercell/titan/GameApp;->backButtonPressed()Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x1388

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/supercell/titan/GameApp;->setSystemUiVisibilityDelayed(J)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Lcom/supercell/titan/GameApp;->nOnKeyUpEvent(II)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m_view:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/supercell/titan/GL2JNISurfaceView;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m_view:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcom/supercell/titan/GameApp;->handleDeepLink(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->purchaseManager:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->onPause()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnPause()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m_view:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/supercell/titan/GL2JNISurfaceView;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->mActivityEventListeners:Ljava/util/Vector;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/supercell/titan/GameApp$ActivityEventListener;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, p3}, Lcom/supercell/titan/GameApp$ActivityEventListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnRestart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v0, 0x175

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    const v1, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnResume()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const v0, 0x176

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/supercell/titan/GameApp;

    .line 7
    .line 8
    const v2, 0x177

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-static {v2, v0, v1, p0}, Lcom/supercell/titan/ReflectionUtils;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->stopped:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/supercell/titan/GameApp;->lostFocus:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->doResumeWhenFocus:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->doResumeWhenFocus:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->lostFocus:Z

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->handleResume(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->displayListener:Lcom/supercell/titan/GameApp$5;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/supercell/titan/GameApp$5;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/supercell/titan/GameApp;->displayListener:Lcom/supercell/titan/GameApp$5;

    .line 48
    .line 49
    const v0, 0x178

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->displayListener:Lcom/supercell/titan/GameApp$5;

    .line 58
    .line 59
    new-instance v2, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnStart()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onStop()V
    .locals 14

    .line 1
    const v0, 0x179

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnStop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/supercell/titan/GameApp;->stopped:Z

    .line 14
    .line 15
    iget-object v3, p0, Lcom/supercell/titan/GameApp;->mGoogleServiceClient:Lcom/supercell/titan/GoogleServiceClient;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/supercell/titan/GoogleServiceClient;->onStop()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, Lcom/supercell/titan/GameApp;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/supercell/titan/GameApp;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v3, p0, Lcom/supercell/titan/GameApp;->preferencesTitan:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p0, v3, v4}, Lcom/supercell/titan/GameApp;->removeOutOfDateNotifications(J)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/supercell/titan/GameApp;->alarmManager:Landroid/app/AlarmManager;

    .line 51
    .line 52
    new-instance v6, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lcom/supercell/titan/GameApp;->pendingAlarms:Ljava/util/Vector;

    .line 58
    .line 59
    monitor-enter v7

    .line 60
    :try_start_0
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/16 v9, 0x1ea

    .line 65
    .line 66
    if-le v8, v9, :cond_3

    .line 67
    .line 68
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/supercell/titan/SentryTitan;->addWarningEvent(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 94
    move v8, v1

    .line 95
    move v9, v8

    .line 96
    :goto_1
    sget-object v10, Lcom/supercell/titan/GameApp;->pendingAlarms:Ljava/util/Vector;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-ge v8, v11, :cond_5

    .line 103
    .line 104
    sget-object v11, Lcom/supercell/titan/GameApp;->pendingAlarmTimes:Ljava/util/Vector;

    .line 105
    .line 106
    invoke-virtual {v11, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    cmp-long v13, v3, v11

    .line 117
    .line 118
    if-gez v13, :cond_4

    .line 119
    .line 120
    invoke-virtual {v10, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lcom/supercell/titan/GameApp$PendingAlarm;

    .line 125
    .line 126
    iget-object v13, v10, Lcom/supercell/titan/GameApp$PendingAlarm;->message:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :try_start_1
    iget-object v13, v10, Lcom/supercell/titan/GameApp$PendingAlarm;->pendingIntent:Landroid/app/PendingIntent;

    .line 129
    .line 130
    invoke-virtual {v5, v1, v11, v12, v13}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v11

    .line 135
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const v0, 0x17a

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    filled-new-array {v12}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static {v11, v12, v13}, Lcom/supercell/titan/SentryTitan;->addExceptionByParams(Ljava/lang/Exception;[Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    new-instance v11, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_3
    const v0, 0x17b

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 174
    .line 175
    iget-object v13, v10, Lcom/supercell/titan/GameApp$PendingAlarm;->title:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const v0, 0x17c

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 181
    .line 182
    iget-object v13, v10, Lcom/supercell/titan/GameApp$PendingAlarm;->sound:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const v0, 0x17d

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 188
    .line 189
    iget-object v13, v10, Lcom/supercell/titan/GameApp$PendingAlarm;->message:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const v0, 0x17e

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 195
    .line 196
    iget-object v13, v10, Lcom/supercell/titan/GameApp$PendingAlarm;->userId:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const v0, 0x17f

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 202
    .line 203
    iget v10, v10, Lcom/supercell/titan/GameApp$PendingAlarm;->notifId:I

    .line 204
    .line 205
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const v0, 0x180

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 209
    .line 210
    const v0, 0x181

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 211
    .line 212
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    move v9, v2

    .line 219
    goto :goto_3

    .line 220
    :catch_1
    move-exception v10

    .line 221
    :try_start_4
    sget-object v11, Lcom/supercell/titan/SentryTitan;->random:Ljava/util/Random;

    .line 222
    .line 223
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v12, Lio/sentry/Hint;

    .line 231
    .line 232
    invoke-direct {v12}, Lio/sentry/Hint;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v11, v10, v12}, Lio/sentry/IScopes;->captureException(Ljava/lang/Exception;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 236
    .line 237
    .line 238
    const v0, 0x182

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 239
    .line 240
    const v0, 0x183

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 241
    .line 242
    invoke-static {v11, v12, v10}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_5
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    if-eqz v9, :cond_6

    .line 254
    .line 255
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, p0, Lcom/supercell/titan/GameApp;->preferencesTitan:Landroid/content/SharedPreferences;

    .line 260
    .line 261
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const v0, 0x184

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 266
    .line 267
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_6
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->preferencesTitan:Landroid/content/SharedPreferences;

    .line 276
    .line 277
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x185

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 282
    .line 283
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :goto_4
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 292
    throw v1

    .line 293
    :cond_7
    :goto_5
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnTrimMemory(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->handleFocusGained()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 10
    .line 11
    .line 12
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->lostFocus:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnWindowFocusChanged(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public removeActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->mActivityEventListeners:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const p1, 0x186

    invoke-static {p1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    const v0, 0x187

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public removeActivityResultListener(Lcom/supercell/titan/GameApp$OnActivityResultListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->activityResultListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->activityResultListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public removeOutOfDateNotifications()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/GameApp;->pendingAlarms:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/supercell/titan/GameApp;->removeOutOfDateNotifications(J)V

    :cond_0
    return-void
.end method

.method public removeOutOfDateNotifications(J)V
    .locals 5

    .line 3
    sget-object v0, Lcom/supercell/titan/GameApp;->pendingAlarms:Ljava/util/Vector;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 5
    sget-object v2, Lcom/supercell/titan/GameApp;->pendingAlarmTimes:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-ltz v3, :cond_0

    .line 6
    sget-object v3, Lcom/supercell/titan/GameApp;->pendingAlarms:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestBackup()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v1, Landroid/app/backup/BackupManager;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/backup/BackupManager;->dataChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const v0, 0x188

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const v0, 0x189

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public requestFinish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->finishCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->finishCalled:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public runInUiThreadFromCpp(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda0;-><init>(Lcom/supercell/titan/GameApp;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public runOnView(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m_view:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const v1, 0x18a

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->logDebuggerException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setFixedSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m_view:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/supercell/titan/GL2JNISurfaceView;->setFixedSize(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->setScaledSafeMargins()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScaledSafeMargins()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/supercell/titan/GL2JNISurfaceView;->getScaleX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/supercell/titan/GL2JNISurfaceView;->getScaleY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/supercell/titan/GameApp;->rawSafeMarginBottom:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    mul-float/2addr v2, v1

    .line 21
    float-to-int v2, v2

    .line 22
    iget v3, p0, Lcom/supercell/titan/GameApp;->rawSafeMarginTop:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    mul-float/2addr v3, v1

    .line 26
    float-to-int v1, v3

    .line 27
    iget v3, p0, Lcom/supercell/titan/GameApp;->rawSafeMarginLeft:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    mul-float/2addr v3, v0

    .line 31
    float-to-int v3, v3

    .line 32
    iget v4, p0, Lcom/supercell/titan/GameApp;->rawSafeMarginRight:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    mul-float/2addr v4, v0

    .line 36
    float-to-int v0, v4

    .line 37
    invoke-static {v2, v1, v3, v0}, Lcom/supercell/titan/GameApp;->setSafeMargins(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setSystemUiVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m_view:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/supercell/titan/GameApp;->systemUIVisibilityParameters:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x1706

    .line 12
    .line 13
    iput v1, p0, Lcom/supercell/titan/GameApp;->systemUIVisibilityParameters:I

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Lcom/supercell/titan/GameApp;->systemUIVisibilityParameters:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSystemUiVisibilityDelayed(J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/supercell/titan/GameApp$2;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/supercell/titan/GameApp$2;-><init>(Lcom/supercell/titan/GameApp;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showStorePage(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/GameApp$ShowStorePageListener;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->storePageOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Landroid/content/Intent;

    .line 16
    .line 17
    const v0, 0x18b

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    .line 19
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x18c

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const v0, 0x18d

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const v0, 0x18e

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const v0, 0x18f

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 63
    .line 64
    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const v0, 0x190

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const v0, 0x191

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance p1, Lcom/supercell/titan/GameApp$11;

    .line 105
    .line 106
    invoke-direct {p1, p0, p3}, Lcom/supercell/titan/GameApp$11;-><init>(Lcom/supercell/titan/GameApp;Lcom/supercell/titan/GameApp$ShowStorePageListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/supercell/titan/GameApp;->addActivityResultListener(Lcom/supercell/titan/GameApp$OnActivityResultListener;)V

    .line 110
    .line 111
    .line 112
    const p1, 0xf1b31

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {p0, v5, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v2}, Lcom/supercell/titan/GameApp$ShowStorePageListener;->onCompletion(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-interface {p3, v2}, Lcom/supercell/titan/GameApp$ShowStorePageListener;->onCompletion(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public declared-synchronized storeKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->securePreferencesOld:Lcom/supercell/titan/SecurePreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->securePreferencesNew:Lcom/supercell/titan/SecurePreferences;

    invoke-virtual {p0, p1, p2, v0}, Lcom/supercell/titan/GameApp;->storeKeyValue(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/SecurePreferences;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->securePreferencesOld:Lcom/supercell/titan/SecurePreferences;

    invoke-virtual {p0, p1, p2, v1}, Lcom/supercell/titan/GameApp;->storeKeyValue(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/SecurePreferences;)Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->requestBackup()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized storeKeyValue(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/SecurePreferences;)Z
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p3, p1}, Lcom/supercell/titan/SecurePreferences;->removeValue(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p3, p1, p2}, Lcom/supercell/titan/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    .line 12
    :goto_1
    monitor-exit p0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public tencentLoginDone()V
    .locals 0

    .line 1
    return-void
.end method

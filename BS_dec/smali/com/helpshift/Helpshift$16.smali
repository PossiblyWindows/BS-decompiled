.class public final Lcom/helpshift/Helpshift$16;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$data:Ljava/lang/Object;

.field public final val$hsContext:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/helpshift/Helpshift$16;->$r8$classId:I

    iput-object p2, p0, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    iput-object p3, p0, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/helpshift/Helpshift$16;->$r8$classId:I

    iput-object p2, p0, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/helpshift/Helpshift$16;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    return-void
.end method

.method private final run$com$helpshift$analytics$HSAnalyticsEventDM$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/json/JSONArray;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->access$000(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xc8

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x12c

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/supercell/titan/GameApp$3;

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp$3;->setFailedAnalyticsEvents(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :goto_0
    const-string v1, "analyticsMngr"

    .line 39
    .line 40
    const-string v2, "Error trying to sync failed events"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final run$com$helpshift$chat$HSEventProxy$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/zxing/Result;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/sentry/util/LoadClass;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v2, "missing user auth token"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v2, "invalid user auth token"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x3

    .line 37
    :goto_0
    iget-object v1, v1, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lio/sentry/util/LoadClass;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "authenticationFailed"

    .line 45
    .line 46
    const-string v2, "HelpshiftTitan"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    const-string v0, "UNKNOWN"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_4
    const-string v0, "REASON_INVALID_AUTH_TOKEN"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-string v0, "REASON_AUTH_TOKEN_NOT_PROVIDED"

    .line 69
    .line 70
    :goto_1
    invoke-static {v2, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final run$com$helpshift$notification$HSNotificationManager$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/TracesSamplingDecision;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-class v2, Lcom/helpshift/activities/HSMainActivity;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lio/sentry/TracesSamplingDecision;->access$100(Lio/sentry/TracesSamplingDecision;Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final run$com$supercell$titan$ApplicationUtilBase$1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/supercell/titan/GameApp;

    .line 4
    .line 5
    const-string v1, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    const-string v1, "text"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final run$com$supercell$titan$HelpshiftTitan$7()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->opened:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/helpshift/Helpshift;->showFAQSection(Lcom/supercell/titan/GameApp;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "HelpshiftTitan"

    .line 22
    .line 23
    const-string v2, "HelpshiftTitan.showFAQSection"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final run$com$supercell$titan$KeyboardDialog$2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/supercell/titan/KeyboardDialog;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->getFontPath(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "KeyboardDialog"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lcom/supercell/titan/KeyboardDialog;->gameApp:Lcom/supercell/titan/GameApp;

    .line 28
    .line 29
    sget-object v4, Lcom/supercell/titan/FontCache;->fontMap:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/graphics/Typeface;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->gameApp:Lcom/supercell/titan/GameApp;

    .line 59
    .line 60
    new-instance v2, Lcom/supercell/titan/LocationService$2;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v3, p0, v1}, Lcom/supercell/titan/LocationService$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v0, "Failed to load font from"

    .line 71
    .line 72
    invoke-static {v2, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v0, "Failed to find path for font"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/helpshift/Helpshift$16;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/supercell/titan/LocationService;

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/supercell/titan/LocationService;->mCsideInstancePointer:J

    .line 13
    .line 14
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/location/Location;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/supercell/titan/LocationService;->locationChanged(JDD)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {v1}, Lcom/helpshift/Helpshift$16;->run$com$supercell$titan$KeyboardDialog$2()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-direct {v1}, Lcom/helpshift/Helpshift$16;->run$com$supercell$titan$HelpshiftTitan$7()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-direct {v1}, Lcom/helpshift/Helpshift$16;->run$com$supercell$titan$ApplicationUtilBase$1()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    invoke-direct {v1}, Lcom/helpshift/Helpshift$16;->run$com$helpshift$notification$HSNotificationManager$2()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/sentry/SentryExecutorService;

    .line 49
    .line 50
    iget-object v0, v0, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/content/Intent;

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v2, "HelpCenter"

    .line 72
    .line 73
    const-string v3, "Unable to resolve the activity for this intent"

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_5
    invoke-direct {v1}, Lcom/helpshift/Helpshift$16;->run$com$helpshift$chat$HSEventProxy$2()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    invoke-direct {v1}, Lcom/helpshift/Helpshift$16;->run$com$helpshift$analytics$HSAnalyticsEventDM$3()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_7
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/widget/EditText;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/EndIconDelegate;

    .line 96
    .line 97
    check-cast v2, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->textWatcher:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;

    .line 116
    .line 117
    iget-object v3, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/EndIconDelegate;

    .line 118
    .line 119
    check-cast v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setEndIconChecked(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/EndIconDelegate;

    .line 125
    .line 126
    check-cast v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 127
    .line 128
    iput-boolean v0, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/android/billingclient/api/zzcu;

    .line 134
    .line 135
    iget-object v2, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/app/job/JobParameters;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/app/Service;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzno;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/zzno;->zzb(Landroid/app/job/JobParameters;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzne;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzne;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zznk;->zzb:Lcom/google/android/gms/measurement/internal/zzga;

    .line 157
    .line 158
    iget-object v3, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 161
    .line 162
    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 163
    .line 164
    const/16 v4, 0x1e61

    .line 165
    .line 166
    if-ne v3, v4, :cond_2

    .line 167
    .line 168
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zznk;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    if-nez v3, :cond_1

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zznk;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznk;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    new-instance v3, Landroidx/lifecycle/LiveData$1;

    .line 182
    .line 183
    const/16 v4, 0x17

    .line 184
    .line 185
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/LiveData$1;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->zzZ:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzag$2()V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-void

    .line 210
    :pswitch_b
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzli;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzv()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgh;->zzo:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    if-eqz v4, :cond_3

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_3

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    :cond_3
    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgh;->zzo:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzv()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzi$1()V

    .line 247
    .line 248
    .line 249
    :cond_4
    return-void

    .line 250
    :pswitch_c
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzli;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 255
    .line 256
    .line 257
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v3, 0x1e

    .line 260
    .line 261
    if-ge v2, v3, :cond_5

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    iget-object v2, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Ljava/util/List;

    .line 267
    .line 268
    iget-object v3, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzib;

    .line 271
    .line 272
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 273
    .line 274
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zzf()Landroid/util/SparseArray;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_8

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzog;

    .line 296
    .line 297
    iget v5, v4, Lcom/google/android/gms/measurement/internal/zzog;->zzc:I

    .line 298
    .line 299
    invoke-static {v3, v5}, Lcom/appsflyer/internal/AFf1bSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/SparseArray;I)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_7

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzog;->zzb:J

    .line 316
    .line 317
    cmp-long v5, v5, v7

    .line 318
    .line 319
    if-gez v5, :cond_6

    .line 320
    .line 321
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzy()Ljava/util/PriorityQueue;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzz$1()V

    .line 330
    .line 331
    .line 332
    :goto_3
    return-void

    .line 333
    :pswitch_d
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzli;

    .line 336
    .line 337
    iget-object v2, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Boolean;

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzli;->zzar(Ljava/lang/Boolean;Z)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_e
    const-string v0, "creation_timestamp"

    .line 347
    .line 348
    const-string v2, "app_id"

    .line 349
    .line 350
    iget-object v3, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzli;

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Landroid/os/Bundle;

    .line 363
    .line 364
    const-string v5, "name"

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v10}, Lcom/google/android/gms/common/internal/zzah;->checkNotEmpty(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v3, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzib;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_9

    .line 382
    .line 383
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 389
    .line 390
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_9
    const-string v11, ""

    .line 397
    .line 398
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 399
    .line 400
    const-wide/16 v7, 0x0

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    move-object v6, v15

    .line 404
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :try_start_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 408
    .line 409
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    const-string v6, "expired_event_name"

    .line 416
    .line 417
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const-string v7, "expired_event_params"

    .line 422
    .line 423
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const-string v8, ""

    .line 428
    .line 429
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    const/4 v11, 0x1

    .line 434
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpo;->zzac(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 435
    .line 436
    .line 437
    move-result-object v26
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzah;

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v16

    .line 448
    const-string v0, "active"

    .line 449
    .line 450
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v18

    .line 454
    const-string v0, "trigger_event_name"

    .line 455
    .line 456
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    const-string v0, "trigger_timeout"

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v21

    .line 466
    const-string v0, "time_to_live"

    .line 467
    .line 468
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v24

    .line 472
    const-string v14, ""

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpk;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zznk;->zzp(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 486
    .line 487
    .line 488
    :catch_1
    :goto_4
    return-void

    .line 489
    :pswitch_f
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    .line 496
    .line 497
    .line 498
    iget-object v2, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    .line 501
    .line 502
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-nez v3, :cond_a

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaN(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-eqz v3, :cond_b

    .line 523
    .line 524
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzal(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaN(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v3, :cond_b

    .line 541
    .line 542
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaj(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 543
    .line 544
    .line 545
    :cond_b
    :goto_5
    return-void

    .line 546
    :pswitch_10
    const-string v2, "measurement_enabled"

    .line 547
    .line 548
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 549
    .line 550
    const-string v4, "Can\'t initialize twice"

    .line 551
    .line 552
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v6, v0

    .line 555
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzib;

    .line 556
    .line 557
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjr;

    .line 560
    .line 561
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 562
    .line 563
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 564
    .line 565
    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 566
    .line 567
    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 568
    .line 569
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg()V

    .line 573
    .line 574
    .line 575
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 576
    .line 577
    iget-object v5, v14, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzib;

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzba;

    .line 585
    .line 586
    invoke-direct {v5, v6}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzje;->zzx()V

    .line 590
    .line 591
    .line 592
    iput-object v5, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzba;

    .line 593
    .line 594
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 595
    .line 596
    const-wide/16 v16, 0x0

    .line 597
    .line 598
    if-nez v15, :cond_c

    .line 599
    .line 600
    move-wide/from16 v9, v16

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_c
    iget-wide v7, v15, Lcom/google/android/gms/internal/measurement/zzdd;->zza:J

    .line 604
    .line 605
    move-wide v9, v7

    .line 606
    :goto_6
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgh;

    .line 607
    .line 608
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzjr;->zzc:J

    .line 609
    .line 610
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzgh;-><init>(Lcom/google/android/gms/measurement/internal/zzib;JJ)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    .line 614
    .line 615
    .line 616
    iput-object v5, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzv:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 617
    .line 618
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 619
    .line 620
    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    .line 624
    .line 625
    .line 626
    iput-object v0, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 627
    .line 628
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznk;

    .line 629
    .line 630
    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/zznk;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    .line 634
    .line 635
    .line 636
    iput-object v0, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzt:Lcom/google/android/gms/measurement/internal/zznk;

    .line 637
    .line 638
    iget-boolean v0, v13, Lcom/google/android/gms/measurement/internal/zzje;->zza:Z

    .line 639
    .line 640
    iget-object v7, v13, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzib;

    .line 643
    .line 644
    if-nez v0, :cond_54

    .line 645
    .line 646
    invoke-virtual {v13}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 647
    .line 648
    .line 649
    new-instance v0, Ljava/security/SecureRandom;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 655
    .line 656
    .line 657
    move-result-wide v8

    .line 658
    const-wide/16 v18, 0x0

    .line 659
    .line 660
    cmp-long v10, v8, v18

    .line 661
    .line 662
    if-nez v10, :cond_d

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 665
    .line 666
    .line 667
    move-result-wide v8

    .line 668
    cmp-long v0, v8, v18

    .line 669
    .line 670
    if-nez v0, :cond_d

    .line 671
    .line 672
    iget-object v0, v13, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 675
    .line 676
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 677
    .line 678
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzg:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 682
    .line 683
    const-string v10, "Utils falling back to Random for random id"

    .line 684
    .line 685
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_d
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 689
    .line 690
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzib;->zzE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 696
    .line 697
    .line 698
    const/4 v8, 0x1

    .line 699
    iput-boolean v8, v13, Lcom/google/android/gms/measurement/internal/zzje;->zza:Z

    .line 700
    .line 701
    iget-boolean v0, v12, Lcom/google/android/gms/measurement/internal/zzje;->zza:Z

    .line 702
    .line 703
    if-nez v0, :cond_53

    .line 704
    .line 705
    iget-object v0, v12, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 708
    .line 709
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Landroid/content/Context;

    .line 710
    .line 711
    const-string v9, "com.google.android.gms.measurement.prefs"

    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v12, Lcom/google/android/gms/measurement/internal/zzhg;->zzv:Landroid/content/SharedPreferences;

    .line 719
    .line 720
    const-string v9, "has_been_opened"

    .line 721
    .line 722
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    iput-boolean v0, v12, Lcom/google/android/gms/measurement/internal/zzhg;->zzm:Z

    .line 727
    .line 728
    if-nez v0, :cond_e

    .line 729
    .line 730
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzhg;->zzv:Landroid/content/SharedPreferences;

    .line 731
    .line 732
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/4 v10, 0x1

    .line 737
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 738
    .line 739
    .line 740
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 741
    .line 742
    .line 743
    :cond_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 744
    .line 745
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 746
    .line 747
    const/4 v10, 0x0

    .line 748
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, Ljava/lang/Long;

    .line 753
    .line 754
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 755
    .line 756
    .line 757
    move-result-wide v9

    .line 758
    move-object/from16 v18, v4

    .line 759
    .line 760
    move-object/from16 v19, v5

    .line 761
    .line 762
    const-wide/16 v4, 0x0

    .line 763
    .line 764
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 765
    .line 766
    .line 767
    move-result-wide v4

    .line 768
    invoke-direct {v0, v12, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhg;J)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v12, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 772
    .line 773
    iget-object v0, v12, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 776
    .line 777
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 780
    .line 781
    .line 782
    iput-boolean v8, v12, Lcom/google/android/gms/measurement/internal/zzje;->zza:Z

    .line 783
    .line 784
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzv:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 785
    .line 786
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->zza:Z

    .line 787
    .line 788
    if-nez v0, :cond_52

    .line 789
    .line 790
    const-string v0, ""

    .line 791
    .line 792
    iget-object v5, v4, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzib;

    .line 795
    .line 796
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 797
    .line 798
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 799
    .line 800
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 801
    .line 802
    .line 803
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 804
    .line 805
    move-object/from16 v21, v9

    .line 806
    .line 807
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzh:J

    .line 808
    .line 809
    move-wide/from16 v22, v8

    .line 810
    .line 811
    const-string v8, "sdkVersion bundled with app, dynamiteVersion"

    .line 812
    .line 813
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    move-object/from16 v22, v2

    .line 818
    .line 819
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzg:J

    .line 820
    .line 821
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    move-object/from16 v2, v21

    .line 826
    .line 827
    invoke-virtual {v2, v9, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Landroid/content/Context;

    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    const-string v9, "Unknown"

    .line 841
    .line 842
    const-string v21, "unknown"

    .line 843
    .line 844
    move-object/from16 v23, v9

    .line 845
    .line 846
    const/high16 v24, -0x80000000

    .line 847
    .line 848
    if-nez v8, :cond_10

    .line 849
    .line 850
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 851
    .line 852
    .line 853
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 854
    .line 855
    move-object/from16 v26, v15

    .line 856
    .line 857
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgs;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    move-object/from16 v27, v3

    .line 862
    .line 863
    const-string v3, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 864
    .line 865
    invoke-virtual {v9, v15, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_f
    move-object/from16 v28, v8

    .line 869
    .line 870
    move-object/from16 v8, v21

    .line 871
    .line 872
    move-object/from16 v3, v23

    .line 873
    .line 874
    move-object v9, v3

    .line 875
    :goto_7
    move/from16 v15, v24

    .line 876
    .line 877
    goto/16 :goto_d

    .line 878
    .line 879
    :cond_10
    move-object/from16 v27, v3

    .line 880
    .line 881
    move-object/from16 v26, v15

    .line 882
    .line 883
    :try_start_2
    invoke-virtual {v8, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v21
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 887
    :goto_8
    move-object/from16 v3, v21

    .line 888
    .line 889
    goto :goto_9

    .line 890
    :catch_2
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 891
    .line 892
    .line 893
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 894
    .line 895
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgs;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    const-string v15, "Error retrieving app installer package name. appId"

    .line 900
    .line 901
    invoke-virtual {v3, v9, v15}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_8

    .line 905
    :goto_9
    if-nez v3, :cond_12

    .line 906
    .line 907
    const-string v3, "manual_install"

    .line 908
    .line 909
    :cond_11
    move-object/from16 v21, v3

    .line 910
    .line 911
    goto :goto_a

    .line 912
    :cond_12
    const-string v9, "com.android.vending"

    .line 913
    .line 914
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    if-eqz v9, :cond_11

    .line 919
    .line 920
    move-object/from16 v21, v0

    .line 921
    .line 922
    :goto_a
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    const/4 v9, 0x0

    .line 927
    invoke-virtual {v8, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    if-eqz v3, :cond_f

    .line 932
    .line 933
    iget-object v9, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 934
    .line 935
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 940
    .line 941
    .line 942
    move-result v15

    .line 943
    if-nez v15, :cond_13

    .line 944
    .line 945
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v9
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 949
    goto :goto_b

    .line 950
    :cond_13
    move-object/from16 v9, v23

    .line 951
    .line 952
    :goto_b
    :try_start_4
    iget-object v15, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 953
    .line 954
    :try_start_5
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 955
    .line 956
    move-object/from16 v28, v15

    .line 957
    .line 958
    move v15, v3

    .line 959
    move-object v3, v9

    .line 960
    move-object/from16 v9, v28

    .line 961
    .line 962
    move-object/from16 v28, v8

    .line 963
    .line 964
    move-object/from16 v8, v21

    .line 965
    .line 966
    goto :goto_d

    .line 967
    :catch_3
    move-object/from16 v23, v15

    .line 968
    .line 969
    goto :goto_c

    .line 970
    :catch_4
    move-object/from16 v9, v23

    .line 971
    .line 972
    :catch_5
    :goto_c
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 973
    .line 974
    .line 975
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 976
    .line 977
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgs;

    .line 978
    .line 979
    .line 980
    move-result-object v15

    .line 981
    move-object/from16 v28, v8

    .line 982
    .line 983
    const-string v8, "Error retrieving package info. appId, appName"

    .line 984
    .line 985
    invoke-virtual {v3, v15, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    move-object v3, v9

    .line 989
    move-object/from16 v8, v21

    .line 990
    .line 991
    move-object/from16 v9, v23

    .line 992
    .line 993
    goto :goto_7

    .line 994
    :goto_d
    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Ljava/lang/String;

    .line 995
    .line 996
    iput-object v8, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzd:Ljava/lang/String;

    .line 997
    .line 998
    iput-object v9, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Ljava/lang/String;

    .line 999
    .line 1000
    iput v15, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzc:I

    .line 1001
    .line 1002
    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zze:Ljava/lang/String;

    .line 1003
    .line 1004
    const-wide/16 v8, 0x0

    .line 1005
    .line 1006
    iput-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzf:J

    .line 1007
    .line 1008
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzC()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_1a

    .line 1013
    .line 1014
    const/4 v8, 0x1

    .line 1015
    if-eq v3, v8, :cond_19

    .line 1016
    .line 1017
    const/4 v8, 0x3

    .line 1018
    if-eq v3, v8, :cond_18

    .line 1019
    .line 1020
    const/4 v8, 0x4

    .line 1021
    if-eq v3, v8, :cond_17

    .line 1022
    .line 1023
    const/4 v8, 0x6

    .line 1024
    if-eq v3, v8, :cond_16

    .line 1025
    .line 1026
    const/4 v8, 0x7

    .line 1027
    if-eq v3, v8, :cond_15

    .line 1028
    .line 1029
    const/16 v8, 0x8

    .line 1030
    .line 1031
    if-eq v3, v8, :cond_14

    .line 1032
    .line 1033
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzj:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1037
    .line 1038
    const-string v9, "App measurement disabled"

    .line 1039
    .line 1040
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zze:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1047
    .line 1048
    const-string v9, "Invalid scion state in identity"

    .line 1049
    .line 1050
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :cond_14
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzj:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1058
    .line 1059
    const-string v9, "App measurement disabled due to denied storage consent"

    .line 1060
    .line 1061
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :cond_15
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzj:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1069
    .line 1070
    const-string v9, "App measurement disabled via the global data collection setting"

    .line 1071
    .line 1072
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_e

    .line 1076
    :cond_16
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1080
    .line 1081
    const-string v9, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 1082
    .line 1083
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_e

    .line 1087
    :cond_17
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzj:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1091
    .line 1092
    const-string v9, "App measurement disabled via the manifest"

    .line 1093
    .line 1094
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_18
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzj:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1102
    .line 1103
    const-string v9, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 1104
    .line 1105
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :cond_19
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzj:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1113
    .line 1114
    const-string v9, "App measurement deactivated via the manifest"

    .line 1115
    .line 1116
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_e

    .line 1120
    :cond_1a
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1124
    .line 1125
    const-string v9, "App measurement collection enabled"

    .line 1126
    .line 1127
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_e
    iput-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzl:Ljava/lang/String;

    .line 1131
    .line 1132
    :try_start_6
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzib;->zzr:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v1, v8}, Lcom/google/android/gms/measurement/internal/zzjl;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v9

    .line 1142
    if-eqz v9, :cond_1b

    .line 1143
    .line 1144
    goto :goto_f

    .line 1145
    :cond_1b
    move-object v0, v8

    .line 1146
    :goto_f
    iput-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzl:Ljava/lang/String;

    .line 1147
    .line 1148
    if-nez v3, :cond_1c

    .line 1149
    .line 1150
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1154
    .line 1155
    const-string v3, "App measurement enabled for app package, google app id"

    .line 1156
    .line 1157
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Ljava/lang/String;

    .line 1158
    .line 1159
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzl:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v0, v8, v3, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1162
    .line 1163
    .line 1164
    goto :goto_10

    .line 1165
    :catch_6
    move-exception v0

    .line 1166
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1170
    .line 1171
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    const-string v8, "Fetching Google App Id failed with exception. appId"

    .line 1176
    .line 1177
    invoke-virtual {v3, v2, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_1c
    :goto_10
    const/4 v2, 0x0

    .line 1181
    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzi:Ljava/util/List;

    .line 1182
    .line 1183
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzib;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 1184
    .line 1185
    iget-object v3, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzib;

    .line 1188
    .line 1189
    const-string v8, "analytics.safelisted_events"

    .line 1190
    .line 1191
    invoke-static {v8}, Lcom/google/android/gms/common/internal/zzah;->checkNotEmpty(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzq()Landroid/os/Bundle;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-nez v0, :cond_1d

    .line 1199
    .line 1200
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 1201
    .line 1202
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1206
    .line 1207
    const-string v8, "Failed to load metadata: Metadata bundle is null"

    .line 1208
    .line 1209
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_11
    move-object v0, v2

    .line 1213
    goto :goto_12

    .line 1214
    :cond_1d
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v9

    .line 1218
    if-nez v9, :cond_1e

    .line 1219
    .line 1220
    goto :goto_11

    .line 1221
    :cond_1e
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    :goto_12
    if-eqz v0, :cond_20

    .line 1230
    .line 1231
    :try_start_7
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Landroid/content/Context;

    .line 1232
    .line 1233
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    if-nez v0, :cond_1f

    .line 1246
    .line 1247
    goto :goto_13

    .line 1248
    :cond_1f
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1252
    goto :goto_13

    .line 1253
    :catch_7
    move-exception v0

    .line 1254
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 1255
    .line 1256
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1260
    .line 1261
    const-string v8, "Failed to load string array from metadata: resource not found"

    .line 1262
    .line 1263
    invoke-virtual {v3, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_20
    :goto_13
    if-nez v2, :cond_21

    .line 1267
    .line 1268
    goto :goto_14

    .line 1269
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_22

    .line 1274
    .line 1275
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1279
    .line 1280
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 1281
    .line 1282
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_15

    .line 1286
    :cond_22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-eqz v3, :cond_24

    .line 1295
    .line 1296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, Ljava/lang/String;

    .line 1301
    .line 1302
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 1303
    .line 1304
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 1305
    .line 1306
    .line 1307
    const-string v9, "safelisted event"

    .line 1308
    .line 1309
    invoke-virtual {v8, v9, v3}, Lcom/google/android/gms/measurement/internal/zzpo;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-nez v3, :cond_23

    .line 1314
    .line 1315
    goto :goto_15

    .line 1316
    :cond_24
    :goto_14
    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzi:Ljava/util/List;

    .line 1317
    .line 1318
    :goto_15
    if-eqz v28, :cond_25

    .line 1319
    .line 1320
    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->isInstantApp(Landroid/content/Context;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    iput v0, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzk:I

    .line 1325
    .line 1326
    goto :goto_16

    .line 1327
    :cond_25
    const/4 v9, 0x0

    .line 1328
    iput v9, v4, Lcom/google/android/gms/measurement/internal/zzgh;->zzk:I

    .line 1329
    .line 1330
    :goto_16
    iget-object v0, v4, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 1333
    .line 1334
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1337
    .line 1338
    .line 1339
    const/4 v1, 0x1

    .line 1340
    iput-boolean v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->zza:Z

    .line 1341
    .line 1342
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlp;

    .line 1343
    .line 1344
    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    .line 1348
    .line 1349
    .line 1350
    iput-object v0, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzw:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 1351
    .line 1352
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Z

    .line 1353
    .line 1354
    if-nez v1, :cond_51

    .line 1355
    .line 1356
    iget-object v1, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 1359
    .line 1360
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Landroid/content/Context;

    .line 1361
    .line 1362
    const-string v2, "jobscheduler"

    .line 1363
    .line 1364
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 1369
    .line 1370
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlp;->zza:Landroid/app/job/JobScheduler;

    .line 1371
    .line 1372
    iget-object v1, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 1375
    .line 1376
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1379
    .line 1380
    .line 1381
    const/4 v1, 0x1

    .line 1382
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Z

    .line 1383
    .line 1384
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1388
    .line 1389
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzgt;->zzj:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1390
    .line 1391
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1392
    .line 1393
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1394
    .line 1395
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()V

    .line 1396
    .line 1397
    .line 1398
    const-string v4, "App measurement initialized, version"

    .line 1399
    .line 1400
    const-wide/32 v8, 0x1fbd0

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1411
    .line 1412
    .line 1413
    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1414
    .line 1415
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzgh;->zzj()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpo;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_26

    .line 1429
    .line 1430
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1431
    .line 1432
    .line 1433
    const-string v4, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1434
    .line 1435
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_17

    .line 1439
    :cond_26
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    const-string v5, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1447
    .line 1448
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    :goto_17
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1456
    .line 1457
    .line 1458
    const-string v4, "Debug-level message logging enabled"

    .line 1459
    .line 1460
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    iget v4, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzC:I

    .line 1464
    .line 1465
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1466
    .line 1467
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1468
    .line 1469
    .line 1470
    move-result v8

    .line 1471
    if-eq v4, v8, :cond_27

    .line 1472
    .line 1473
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1474
    .line 1475
    .line 1476
    iget v4, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzC:I

    .line 1477
    .line 1478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    const-string v8, "Not all components initialized"

    .line 1491
    .line 1492
    invoke-virtual {v3, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_27
    const/4 v4, 0x1

    .line 1496
    iput-boolean v4, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzx:Z

    .line 1497
    .line 1498
    const-string v4, "gmp_app_id"

    .line 1499
    .line 1500
    iget-wide v8, v6, Lcom/google/android/gms/measurement/internal/zzib;->zza:J

    .line 1501
    .line 1502
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 1503
    .line 1504
    const-class v10, Lcom/google/android/gms/measurement/internal/zzjj;

    .line 1505
    .line 1506
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzo:Lcom/google/android/gms/measurement/internal/zzli;

    .line 1507
    .line 1508
    move-object/from16 v19, v11

    .line 1509
    .line 1510
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 1511
    .line 1512
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzw:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 1519
    .line 1520
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzw:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 1524
    .line 1525
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/internal/measurement/zzin;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v11

    .line 1529
    move-object/from16 v18, v1

    .line 1530
    .line 1531
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 1532
    .line 1533
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v21, v4

    .line 1537
    .line 1538
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 1539
    .line 1540
    move-object/from16 v23, v3

    .line 1541
    .line 1542
    const/4 v3, 0x0

    .line 1543
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    if-ne v11, v1, :cond_28

    .line 1548
    .line 1549
    const/4 v1, 0x1

    .line 1550
    goto :goto_18

    .line 1551
    :cond_28
    const/4 v1, 0x0

    .line 1552
    :goto_18
    const-wide/16 v28, 0x1

    .line 1553
    .line 1554
    if-eqz v4, :cond_29

    .line 1555
    .line 1556
    invoke-virtual {v13}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzpo;->zzV()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v30

    .line 1563
    cmp-long v4, v30, v28

    .line 1564
    .line 1565
    if-nez v4, :cond_29

    .line 1566
    .line 1567
    goto :goto_19

    .line 1568
    :cond_29
    if-eqz v1, :cond_2a

    .line 1569
    .line 1570
    const/4 v1, 0x1

    .line 1571
    :goto_19
    invoke-virtual {v13}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 1572
    .line 1573
    .line 1574
    new-instance v4, Landroid/content/IntentFilter;

    .line 1575
    .line 1576
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1580
    .line 1581
    invoke-virtual {v4, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    const-string v11, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1585
    .line 1586
    invoke-virtual {v4, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzw;

    .line 1590
    .line 1591
    invoke-direct {v11, v7}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Landroid/content/Context;

    .line 1595
    .line 1596
    move/from16 v30, v1

    .line 1597
    .line 1598
    const/4 v1, 0x2

    .line 1599
    invoke-static {v3, v11, v4, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1600
    .line 1601
    .line 1602
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 1603
    .line 1604
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1608
    .line 1609
    const-string v3, "Registered app receiver"

    .line 1610
    .line 1611
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    if-eqz v30, :cond_2a

    .line 1615
    .line 1616
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzw:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 1617
    .line 1618
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzw:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 1622
    .line 1623
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfx;->zzB:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 1624
    .line 1625
    const/4 v4, 0x0

    .line 1626
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    check-cast v3, Ljava/lang/Long;

    .line 1631
    .line 1632
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v3

    .line 1636
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzh(J)V

    .line 1637
    .line 1638
    .line 1639
    :cond_2a
    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/zzhg;->zze:Lio/sentry/SpanOptions;

    .line 1640
    .line 1641
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhg;->zzl()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:I

    .line 1646
    .line 1647
    const-string v11, "google_analytics_default_allow_ad_storage"

    .line 1648
    .line 1649
    move-object/from16 v30, v3

    .line 1650
    .line 1651
    const/4 v3, 0x0

    .line 1652
    invoke-virtual {v14, v11, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v11

    .line 1656
    move-object/from16 v31, v7

    .line 1657
    .line 1658
    const-string v7, "google_analytics_default_allow_analytics_storage"

    .line 1659
    .line 1660
    invoke-virtual {v14, v7, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    move-object/from16 v3, v27

    .line 1665
    .line 1666
    if-ne v11, v3, :cond_2b

    .line 1667
    .line 1668
    if-eq v7, v3, :cond_2c

    .line 1669
    .line 1670
    :cond_2b
    move-object/from16 v27, v1

    .line 1671
    .line 1672
    goto :goto_1a

    .line 1673
    :cond_2c
    move-object/from16 v27, v1

    .line 1674
    .line 1675
    move-object/from16 v32, v6

    .line 1676
    .line 1677
    move-object/from16 v33, v13

    .line 1678
    .line 1679
    goto :goto_1c

    .line 1680
    :goto_1a
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    move-object/from16 v32, v6

    .line 1685
    .line 1686
    const-string v6, "consent_source"

    .line 1687
    .line 1688
    move-object/from16 v33, v13

    .line 1689
    .line 1690
    const/16 v13, 0x64

    .line 1691
    .line 1692
    invoke-interface {v1, v6, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    const/16 v6, -0xa

    .line 1697
    .line 1698
    invoke-static {v6, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzu(II)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    if-eqz v1, :cond_2d

    .line 1703
    .line 1704
    new-instance v1, Ljava/util/EnumMap;

    .line 1705
    .line 1706
    invoke-direct {v1, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 1710
    .line 1711
    invoke-virtual {v1, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v1, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1718
    .line 1719
    invoke-direct {v4, v1, v6}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/util/EnumMap;I)V

    .line 1720
    .line 1721
    .line 1722
    move-object v1, v4

    .line 1723
    :goto_1b
    const/4 v4, 0x0

    .line 1724
    goto :goto_1f

    .line 1725
    :cond_2d
    :goto_1c
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzib;->zzv()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzk()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v1

    .line 1737
    if-nez v1, :cond_30

    .line 1738
    .line 1739
    if-eqz v4, :cond_2f

    .line 1740
    .line 1741
    const/16 v1, 0x1e

    .line 1742
    .line 1743
    if-eq v4, v1, :cond_2f

    .line 1744
    .line 1745
    const/16 v1, 0xa

    .line 1746
    .line 1747
    if-eq v4, v1, :cond_2f

    .line 1748
    .line 1749
    const/16 v1, 0x28

    .line 1750
    .line 1751
    if-ne v4, v1, :cond_2e

    .line 1752
    .line 1753
    goto :goto_1d

    .line 1754
    :cond_2e
    const/4 v1, 0x0

    .line 1755
    goto :goto_1b

    .line 1756
    :cond_2f
    :goto_1d
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1760
    .line 1761
    const/16 v6, -0xa

    .line 1762
    .line 1763
    invoke-direct {v1, v6}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(I)V

    .line 1764
    .line 1765
    .line 1766
    const/4 v4, 0x0

    .line 1767
    invoke-virtual {v15, v1, v4}, Lcom/google/android/gms/measurement/internal/zzli;->zzs(Lcom/google/android/gms/measurement/internal/zzjk;Z)V

    .line 1768
    .line 1769
    .line 1770
    :goto_1e
    const/4 v1, 0x0

    .line 1771
    goto :goto_1f

    .line 1772
    :cond_30
    const/4 v4, 0x0

    .line 1773
    goto :goto_1e

    .line 1774
    :goto_1f
    if-eqz v1, :cond_31

    .line 1775
    .line 1776
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1777
    .line 1778
    .line 1779
    const/4 v6, 0x1

    .line 1780
    invoke-virtual {v15, v1, v6}, Lcom/google/android/gms/measurement/internal/zzli;->zzs(Lcom/google/android/gms/measurement/internal/zzjk;Z)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_20

    .line 1784
    :cond_31
    move-object/from16 v1, v30

    .line 1785
    .line 1786
    :goto_20
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v6, v15, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzib;

    .line 1792
    .line 1793
    invoke-virtual {v15, v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzA(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v12}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    const-string v7, "dma_consent_settings"

    .line 1804
    .line 1805
    const/4 v11, 0x0

    .line 1806
    invoke-interface {v1, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:I

    .line 1815
    .line 1816
    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    .line 1817
    .line 1818
    const/4 v11, 0x1

    .line 1819
    invoke-virtual {v14, v7, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v7

    .line 1823
    if-eq v7, v3, :cond_32

    .line 1824
    .line 1825
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1826
    .line 1827
    .line 1828
    const-string v13, "Default ad personalization consent from Manifest"

    .line 1829
    .line 1830
    invoke-virtual {v2, v7, v13}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_32
    const-string v7, "google_analytics_default_allow_ad_user_data"

    .line 1834
    .line 1835
    invoke-virtual {v14, v7, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v7

    .line 1839
    if-eq v7, v3, :cond_33

    .line 1840
    .line 1841
    const/16 v13, -0xa

    .line 1842
    .line 1843
    invoke-static {v13, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzu(II)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v20

    .line 1847
    if-eqz v20, :cond_33

    .line 1848
    .line 1849
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v1, Ljava/util/EnumMap;

    .line 1853
    .line 1854
    invoke-direct {v1, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1855
    .line 1856
    .line 1857
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 1858
    .line 1859
    invoke-virtual {v1, v3, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 1863
    .line 1864
    const/4 v7, 0x0

    .line 1865
    invoke-direct {v3, v1, v13, v7, v7}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v15, v3, v11}, Lcom/google/android/gms/measurement/internal/zzli;->zzq(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_21

    .line 1872
    :cond_33
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzib;->zzv()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgh;->zzk()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v7

    .line 1880
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v7

    .line 1884
    if-nez v7, :cond_35

    .line 1885
    .line 1886
    if-eqz v1, :cond_34

    .line 1887
    .line 1888
    const/16 v7, 0x1e

    .line 1889
    .line 1890
    if-ne v1, v7, :cond_35

    .line 1891
    .line 1892
    :cond_34
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 1896
    .line 1897
    const/4 v7, 0x0

    .line 1898
    const/16 v13, -0xa

    .line 1899
    .line 1900
    invoke-direct {v1, v7, v13, v7, v7}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    const/4 v11, 0x1

    .line 1904
    invoke-virtual {v15, v1, v11}, Lcom/google/android/gms/measurement/internal/zzli;->zzq(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_21

    .line 1908
    :cond_35
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzib;->zzv()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v7

    .line 1912
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgh;->zzk()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v7

    .line 1916
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v7

    .line 1920
    if-eqz v7, :cond_37

    .line 1921
    .line 1922
    if-eqz v26, :cond_37

    .line 1923
    .line 1924
    move-object/from16 v7, v26

    .line 1925
    .line 1926
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Landroid/os/Bundle;

    .line 1927
    .line 1928
    if-eqz v7, :cond_37

    .line 1929
    .line 1930
    const/16 v10, 0x1e

    .line 1931
    .line 1932
    invoke-static {v10, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzu(II)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    if-eqz v1, :cond_37

    .line 1937
    .line 1938
    invoke-static {v10, v7}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/util/EnumMap;

    .line 1943
    .line 1944
    invoke-virtual {v7}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v7

    .line 1948
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v7

    .line 1952
    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v10

    .line 1956
    if-eqz v10, :cond_37

    .line 1957
    .line 1958
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v10

    .line 1962
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1963
    .line 1964
    if-eq v10, v3, :cond_36

    .line 1965
    .line 1966
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1967
    .line 1968
    .line 1969
    const/4 v11, 0x1

    .line 1970
    invoke-virtual {v15, v1, v11}, Lcom/google/android/gms/measurement/internal/zzli;->zzq(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    .line 1971
    .line 1972
    .line 1973
    :cond_37
    :goto_21
    const-string v1, "google_analytics_tcf_data_enabled"

    .line 1974
    .line 1975
    invoke-virtual {v14, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    if-eqz v1, :cond_38

    .line 1980
    .line 1981
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    if-eqz v1, :cond_3a

    .line 1986
    .line 1987
    :cond_38
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1988
    .line 1989
    .line 1990
    const-string v1, "TCF client enabled."

    .line 1991
    .line 1992
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 1999
    .line 2000
    .line 2001
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 2002
    .line 2003
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 2007
    .line 2008
    const-string v1, "Register tcfPrefChangeListener."

    .line 2009
    .line 2010
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzli;->zzs:Lcom/google/android/gms/measurement/internal/zzld;

    .line 2014
    .line 2015
    if-nez v0, :cond_39

    .line 2016
    .line 2017
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjt;

    .line 2018
    .line 2019
    const/4 v1, 0x2

    .line 2020
    invoke-direct {v0, v15, v6, v1}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzjf;I)V

    .line 2021
    .line 2022
    .line 2023
    iput-object v0, v15, Lcom/google/android/gms/measurement/internal/zzli;->zzt:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 2024
    .line 2025
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzld;

    .line 2026
    .line 2027
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzld;-><init>(Lcom/google/android/gms/measurement/internal/zzli;)V

    .line 2028
    .line 2029
    .line 2030
    iput-object v0, v15, Lcom/google/android/gms/measurement/internal/zzli;->zzs:Lcom/google/android/gms/measurement/internal/zzld;

    .line 2031
    .line 2032
    :cond_39
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 2033
    .line 2034
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zze()Landroid/content/SharedPreferences;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/zzli;->zzs:Lcom/google/android/gms/measurement/internal/zzld;

    .line 2042
    .line 2043
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzli;->zzD$1()V

    .line 2050
    .line 2051
    .line 2052
    :cond_3a
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 2053
    .line 2054
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()J

    .line 2055
    .line 2056
    .line 2057
    move-result-wide v10

    .line 2058
    cmp-long v1, v10, v16

    .line 2059
    .line 2060
    if-nez v1, :cond_3b

    .line 2061
    .line 2062
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 2063
    .line 2064
    .line 2065
    const-string v1, "Persisting first open"

    .line 2066
    .line 2067
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 2075
    .line 2076
    .line 2077
    :cond_3b
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 2081
    .line 2082
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->zze()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v3

    .line 2086
    if-eqz v3, :cond_3c

    .line 2087
    .line 2088
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->zzd()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    if-eqz v3, :cond_3c

    .line 2093
    .line 2094
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2095
    .line 2096
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 2097
    .line 2098
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 2099
    .line 2100
    .line 2101
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhg;->zzr:Lio/sentry/SpanOptions;

    .line 2102
    .line 2103
    const/4 v7, 0x0

    .line 2104
    invoke-virtual {v1, v7}, Lio/sentry/SpanOptions;->zzb(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    :cond_3c
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzib;->zzH()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v1

    .line 2111
    if-nez v1, :cond_42

    .line 2112
    .line 2113
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_41

    .line 2118
    .line 2119
    const-string v0, "android.permission.INTERNET"

    .line 2120
    .line 2121
    move-object/from16 v1, v33

    .line 2122
    .line 2123
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzY(Ljava/lang/String;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-nez v0, :cond_3d

    .line 2128
    .line 2129
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 2130
    .line 2131
    .line 2132
    const-string v0, "App is missing INTERNET permission"

    .line 2133
    .line 2134
    move-object/from16 v3, v23

    .line 2135
    .line 2136
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_22

    .line 2140
    :cond_3d
    move-object/from16 v3, v23

    .line 2141
    .line 2142
    :goto_22
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2143
    .line 2144
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzY(Ljava/lang/String;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    if-nez v0, :cond_3e

    .line 2149
    .line 2150
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 2151
    .line 2152
    .line 2153
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 2154
    .line 2155
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    :cond_3e
    move-object/from16 v7, v32

    .line 2159
    .line 2160
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Landroid/content/Context;

    .line 2161
    .line 2162
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpg;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v5

    .line 2166
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->isCallerInstantApp()Z

    .line 2167
    .line 2168
    .line 2169
    move-result v5

    .line 2170
    if-nez v5, :cond_40

    .line 2171
    .line 2172
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzE()Z

    .line 2173
    .line 2174
    .line 2175
    move-result v5

    .line 2176
    if-nez v5, :cond_40

    .line 2177
    .line 2178
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzau(Landroid/content/Context;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v5

    .line 2182
    if-nez v5, :cond_3f

    .line 2183
    .line 2184
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 2185
    .line 2186
    .line 2187
    const-string v5, "AppMeasurementReceiver not registered/enabled"

    .line 2188
    .line 2189
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    :cond_3f
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzR(Landroid/content/Context;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    if-nez v0, :cond_40

    .line 2197
    .line 2198
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 2199
    .line 2200
    .line 2201
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 2202
    .line 2203
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    :cond_40
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 2207
    .line 2208
    .line 2209
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 2210
    .line 2211
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    :goto_23
    move-object/from16 v3, v19

    .line 2215
    .line 2216
    goto/16 :goto_29

    .line 2217
    .line 2218
    :cond_41
    move-object/from16 v7, v32

    .line 2219
    .line 2220
    move-object/from16 v1, v33

    .line 2221
    .line 2222
    goto :goto_23

    .line 2223
    :cond_42
    move-object/from16 v7, v32

    .line 2224
    .line 2225
    move-object/from16 v1, v33

    .line 2226
    .line 2227
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzv()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v3

    .line 2231
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zzk()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v3

    .line 2235
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v3

    .line 2239
    if-nez v3, :cond_46

    .line 2240
    .line 2241
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzv()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v3

    .line 2245
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zzk()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    invoke-virtual {v12}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v10

    .line 2256
    move-object/from16 v11, v21

    .line 2257
    .line 2258
    const/4 v13, 0x0

    .line 2259
    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v10

    .line 2263
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v13

    .line 2267
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v16

    .line 2271
    if-nez v13, :cond_45

    .line 2272
    .line 2273
    if-nez v16, :cond_45

    .line 2274
    .line 2275
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v3

    .line 2282
    if-nez v3, :cond_45

    .line 2283
    .line 2284
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 2285
    .line 2286
    .line 2287
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    .line 2288
    .line 2289
    move-object/from16 v10, v18

    .line 2290
    .line 2291
    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v12}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v12}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v3

    .line 2304
    move-object/from16 v10, v22

    .line 2305
    .line 2306
    invoke-interface {v3, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v3

    .line 2310
    if-eqz v3, :cond_43

    .line 2311
    .line 2312
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    const/4 v13, 0x1

    .line 2317
    invoke-interface {v3, v10, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v3

    .line 2321
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v3

    .line 2325
    goto :goto_24

    .line 2326
    :cond_43
    const/4 v3, 0x0

    .line 2327
    :goto_24
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v13

    .line 2331
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v13

    .line 2335
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2336
    .line 2337
    .line 2338
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2339
    .line 2340
    .line 2341
    if-eqz v3, :cond_44

    .line 2342
    .line 2343
    invoke-virtual {v12}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v13

    .line 2350
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v13

    .line 2354
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v3

    .line 2358
    invoke-interface {v13, v10, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2359
    .line 2360
    .line 2361
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2362
    .line 2363
    .line 2364
    :cond_44
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v3

    .line 2368
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh()V

    .line 2369
    .line 2370
    .line 2371
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzib;->zzt:Lcom/google/android/gms/measurement/internal/zznk;

    .line 2372
    .line 2373
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznk;->zzM()V

    .line 2374
    .line 2375
    .line 2376
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzib;->zzt:Lcom/google/android/gms/measurement/internal/zznk;

    .line 2377
    .line 2378
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznk;->zzI()V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 2382
    .line 2383
    .line 2384
    move-object/from16 v0, v27

    .line 2385
    .line 2386
    const/4 v13, 0x0

    .line 2387
    invoke-virtual {v0, v13}, Lio/sentry/SpanOptions;->zzb(Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_25

    .line 2391
    :cond_45
    move-object/from16 v0, v27

    .line 2392
    .line 2393
    :goto_25
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzv()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v3

    .line 2397
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zzk()Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    invoke-virtual {v12}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v8

    .line 2408
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v8

    .line 2412
    invoke-interface {v8, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2413
    .line 2414
    .line 2415
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2416
    .line 2417
    .line 2418
    goto :goto_26

    .line 2419
    :cond_46
    move-object/from16 v0, v27

    .line 2420
    .line 2421
    :goto_26
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhg;->zzl()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v3

    .line 2425
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v3

    .line 2429
    if-nez v3, :cond_47

    .line 2430
    .line 2431
    const/4 v13, 0x0

    .line 2432
    invoke-virtual {v0, v13}, Lio/sentry/SpanOptions;->zzb(Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    :cond_47
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v0}, Lio/sentry/SpanOptions;->zza()Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzli;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2443
    .line 2444
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2445
    .line 2446
    .line 2447
    move-object/from16 v3, v31

    .line 2448
    .line 2449
    :try_start_8
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Landroid/content/Context;

    .line 2450
    .line 2451
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2456
    .line 2457
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 2458
    .line 2459
    .line 2460
    :cond_48
    move-object/from16 v3, v19

    .line 2461
    .line 2462
    goto :goto_27

    .line 2463
    :catch_8
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzhg;->zzq:Lio/sentry/SpanOptions;

    .line 2464
    .line 2465
    invoke-virtual {v0}, Lio/sentry/SpanOptions;->zza()Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v3

    .line 2473
    if-nez v3, :cond_48

    .line 2474
    .line 2475
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 2476
    .line 2477
    .line 2478
    move-object/from16 v3, v19

    .line 2479
    .line 2480
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgt;->zzg:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 2481
    .line 2482
    const-string v8, "Remote config removed with active feature rollouts"

    .line 2483
    .line 2484
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    const/4 v13, 0x0

    .line 2488
    invoke-virtual {v0, v13}, Lio/sentry/SpanOptions;->zzb(Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    :goto_27
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzv()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzk()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v0

    .line 2503
    if-nez v0, :cond_4c

    .line 2504
    .line 2505
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    .line 2506
    .line 2507
    .line 2508
    move-result v0

    .line 2509
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzhg;->zzv:Landroid/content/SharedPreferences;

    .line 2510
    .line 2511
    if-nez v5, :cond_49

    .line 2512
    .line 2513
    move v5, v4

    .line 2514
    goto :goto_28

    .line 2515
    :cond_49
    const-string v8, "deferred_analytics_collection"

    .line 2516
    .line 2517
    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v5

    .line 2521
    :goto_28
    if-nez v5, :cond_4a

    .line 2522
    .line 2523
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v5

    .line 2527
    if-nez v5, :cond_4a

    .line 2528
    .line 2529
    xor-int/lit8 v5, v0, 0x1

    .line 2530
    .line 2531
    invoke-virtual {v12, v5}, Lcom/google/android/gms/measurement/internal/zzhg;->zzn(Z)V

    .line 2532
    .line 2533
    .line 2534
    :cond_4a
    if-eqz v0, :cond_4b

    .line 2535
    .line 2536
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzli;->zzU()V

    .line 2540
    .line 2541
    .line 2542
    :cond_4b
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzib;->zzj:Lcom/google/android/gms/measurement/internal/zzob;

    .line 2543
    .line 2544
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 2545
    .line 2546
    .line 2547
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzob;->zza:Lcom/android/billingclient/api/zzct;

    .line 2548
    .line 2549
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzct;->zza()V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2557
    .line 2558
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zznk;->zzC(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzhg;->zzt:Lio/sentry/SentryExecutorService;

    .line 2569
    .line 2570
    invoke-virtual {v5}, Lio/sentry/SentryExecutorService;->zza()Landroid/os/Bundle;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v5

    .line 2574
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zznk;->zzH(Landroid/os/Bundle;)V

    .line 2575
    .line 2576
    .line 2577
    :cond_4c
    :goto_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 2578
    .line 2579
    .line 2580
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 2581
    .line 2582
    const/4 v13, 0x0

    .line 2583
    invoke-virtual {v14, v13, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v0

    .line 2587
    if-eqz v0, :cond_50

    .line 2588
    .line 2589
    invoke-virtual {v1}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpo;->zzV()J

    .line 2593
    .line 2594
    .line 2595
    move-result-wide v0

    .line 2596
    cmp-long v0, v0, v28

    .line 2597
    .line 2598
    if-nez v0, :cond_4d

    .line 2599
    .line 2600
    const/4 v1, 0x1

    .line 2601
    goto :goto_2a

    .line 2602
    :cond_4d
    move v1, v4

    .line 2603
    :goto_2a
    if-eqz v1, :cond_50

    .line 2604
    .line 2605
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzax:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 2606
    .line 2607
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    check-cast v0, Ljava/lang/Integer;

    .line 2612
    .line 2613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2614
    .line 2615
    .line 2616
    move-result v0

    .line 2617
    int-to-long v0, v0

    .line 2618
    new-instance v4, Ljava/util/Random;

    .line 2619
    .line 2620
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 2621
    .line 2622
    .line 2623
    const/16 v5, 0x1388

    .line 2624
    .line 2625
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 2626
    .line 2627
    .line 2628
    move-result v4

    .line 2629
    const-wide/16 v8, 0x3e8

    .line 2630
    .line 2631
    mul-long/2addr v0, v8

    .line 2632
    int-to-long v4, v4

    .line 2633
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzib;->zzm:Lcom/google/android/gms/common/util/DefaultClock;

    .line 2634
    .line 2635
    add-long/2addr v0, v4

    .line 2636
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2637
    .line 2638
    .line 2639
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2640
    .line 2641
    .line 2642
    move-result-wide v4

    .line 2643
    sub-long/2addr v0, v4

    .line 2644
    const-wide/16 v4, 0x1f4

    .line 2645
    .line 2646
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2647
    .line 2648
    .line 2649
    move-result-wide v0

    .line 2650
    cmp-long v4, v0, v4

    .line 2651
    .line 2652
    if-lez v4, :cond_4e

    .line 2653
    .line 2654
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 2655
    .line 2656
    .line 2657
    const-string v3, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2658
    .line 2659
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v4

    .line 2663
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    :cond_4e
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 2670
    .line 2671
    .line 2672
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzli;->zzl:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 2673
    .line 2674
    if-nez v2, :cond_4f

    .line 2675
    .line 2676
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjt;

    .line 2677
    .line 2678
    const/4 v3, 0x0

    .line 2679
    invoke-direct {v2, v15, v6, v3}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzjf;I)V

    .line 2680
    .line 2681
    .line 2682
    iput-object v2, v15, Lcom/google/android/gms/measurement/internal/zzli;->zzl:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 2683
    .line 2684
    :cond_4f
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzli;->zzl:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 2685
    .line 2686
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 2687
    .line 2688
    .line 2689
    :cond_50
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzhg;->zzj:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 2690
    .line 2691
    const/4 v11, 0x1

    .line 2692
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb(Z)V

    .line 2693
    .line 2694
    .line 2695
    return-void

    .line 2696
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2697
    .line 2698
    move-object/from16 v1, v18

    .line 2699
    .line 2700
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2701
    .line 2702
    .line 2703
    throw v0

    .line 2704
    :cond_52
    move-object/from16 v1, v18

    .line 2705
    .line 2706
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2707
    .line 2708
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    throw v0

    .line 2712
    :cond_53
    move-object v1, v4

    .line 2713
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2714
    .line 2715
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    throw v0

    .line 2719
    :cond_54
    move-object v1, v4

    .line 2720
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2721
    .line 2722
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2723
    .line 2724
    .line 2725
    throw v0

    .line 2726
    :pswitch_11
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjf;

    .line 2729
    .line 2730
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzaU()Lcom/android/billingclient/api/zzcs;

    .line 2731
    .line 2732
    .line 2733
    invoke-static {}, Lcom/android/billingclient/api/zzcs;->zza()Z

    .line 2734
    .line 2735
    .line 2736
    move-result v2

    .line 2737
    if-eqz v2, :cond_55

    .line 2738
    .line 2739
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 2744
    .line 2745
    .line 2746
    goto :goto_2c

    .line 2747
    :cond_55
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzay;

    .line 2750
    .line 2751
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzay;->zzd:J

    .line 2752
    .line 2753
    const-wide/16 v4, 0x0

    .line 2754
    .line 2755
    cmp-long v2, v2, v4

    .line 2756
    .line 2757
    if-eqz v2, :cond_56

    .line 2758
    .line 2759
    const/4 v2, 0x1

    .line 2760
    goto :goto_2b

    .line 2761
    :cond_56
    const/4 v2, 0x0

    .line 2762
    :goto_2b
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzay;->zzd:J

    .line 2763
    .line 2764
    if-eqz v2, :cond_57

    .line 2765
    .line 2766
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zza()V

    .line 2767
    .line 2768
    .line 2769
    :cond_57
    :goto_2c
    return-void

    .line 2770
    :pswitch_12
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 2771
    .line 2772
    move-object v2, v0

    .line 2773
    check-cast v2, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 2774
    .line 2775
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v0, Lcom/google/android/gms/cloudmessaging/zzr;

    .line 2778
    .line 2779
    iget v0, v0, Lcom/google/android/gms/cloudmessaging/zzr;->zza:I

    .line 2780
    .line 2781
    const-string v3, "Timing out request: "

    .line 2782
    .line 2783
    monitor-enter v2

    .line 2784
    :try_start_9
    iget-object v4, v2, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 2785
    .line 2786
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v4

    .line 2790
    check-cast v4, Lcom/google/android/gms/cloudmessaging/zzr;

    .line 2791
    .line 2792
    if-eqz v4, :cond_58

    .line 2793
    .line 2794
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2795
    .line 2796
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v3

    .line 2806
    const-string v5, "MessengerIpcClient"

    .line 2807
    .line 2808
    invoke-static {v5, v3}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2809
    .line 2810
    .line 2811
    iget-object v3, v2, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 2812
    .line 2813
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 2814
    .line 2815
    .line 2816
    const-string v0, "Timed out waiting for response"

    .line 2817
    .line 2818
    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 2819
    .line 2820
    const/4 v5, 0x0

    .line 2821
    const/4 v6, 0x0

    .line 2822
    invoke-direct {v3, v0, v6, v5}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v4, v3}, Lcom/google/android/gms/cloudmessaging/zzr;->zzc(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/zzp;->zzf()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2829
    .line 2830
    .line 2831
    :cond_58
    monitor-exit v2

    .line 2832
    goto :goto_2d

    .line 2833
    :catchall_0
    move-exception v0

    .line 2834
    goto :goto_2e

    .line 2835
    :goto_2d
    return-void

    .line 2836
    :goto_2e
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2837
    throw v0

    .line 2838
    :pswitch_13
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 2839
    .line 2840
    check-cast v0, Lcom/android/billingclient/api/BillingClientImpl;

    .line 2841
    .line 2842
    iget-object v2, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 2843
    .line 2844
    check-cast v2, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 2845
    .line 2846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2847
    .line 2848
    .line 2849
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2850
    .line 2851
    const/16 v4, 0x18

    .line 2852
    .line 2853
    const/16 v5, 0xd

    .line 2854
    .line 2855
    invoke-virtual {v0, v4, v5, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 2856
    .line 2857
    .line 2858
    const/4 v0, 0x0

    .line 2859
    invoke-virtual {v2, v3, v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 2860
    .line 2861
    .line 2862
    return-void

    .line 2863
    :pswitch_14
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 2864
    .line 2865
    check-cast v0, Lcom/android/billingclient/api/BillingClientImpl;

    .line 2866
    .line 2867
    iget-object v2, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v2, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;

    .line 2870
    .line 2871
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2872
    .line 2873
    const/16 v4, 0x18

    .line 2874
    .line 2875
    const/4 v5, 0x7

    .line 2876
    invoke-virtual {v0, v4, v5, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 2877
    .line 2878
    .line 2879
    new-instance v0, Ljava/util/ArrayList;

    .line 2880
    .line 2881
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v2, v3, v0}, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 2885
    .line 2886
    .line 2887
    return-void

    .line 2888
    :pswitch_15
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 2889
    .line 2890
    check-cast v0, Lcom/android/billingclient/api/BillingClientImpl;

    .line 2891
    .line 2892
    iget-object v2, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 2893
    .line 2894
    check-cast v2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 2895
    .line 2896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2897
    .line 2898
    .line 2899
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2900
    .line 2901
    const/16 v4, 0x18

    .line 2902
    .line 2903
    const/16 v5, 0x9

    .line 2904
    .line 2905
    invoke-virtual {v0, v4, v5, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 2906
    .line 2907
    .line 2908
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    invoke-virtual {v2, v3, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 2913
    .line 2914
    .line 2915
    return-void

    .line 2916
    :pswitch_16
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 2917
    .line 2918
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 2919
    .line 2920
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->mCallbacks:Landroid/os/Messenger;

    .line 2921
    .line 2922
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    iget-object v2, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 2927
    .line 2928
    check-cast v2, Landroidx/appcompat/widget/Toolbar$3;

    .line 2929
    .line 2930
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 2931
    .line 2932
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 2933
    .line 2934
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 2935
    .line 2936
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 2941
    .line 2942
    if-eqz v0, :cond_59

    .line 2943
    .line 2944
    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 2945
    .line 2946
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->mCallbacks:Landroid/os/Messenger;

    .line 2947
    .line 2948
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v2

    .line 2952
    const/4 v3, 0x0

    .line 2953
    invoke-interface {v2, v0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 2954
    .line 2955
    .line 2956
    :cond_59
    return-void

    .line 2957
    :pswitch_17
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v0, Landroidx/appcompat/widget/Toolbar$3;

    .line 2960
    .line 2961
    iget-object v2, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v2, Landroid/graphics/Typeface;

    .line 2964
    .line 2965
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 2966
    .line 2967
    check-cast v0, Landroidx/core/content/res/CamUtils;

    .line 2968
    .line 2969
    if-eqz v0, :cond_5a

    .line 2970
    .line 2971
    invoke-virtual {v0, v2}, Landroidx/core/content/res/CamUtils;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 2972
    .line 2973
    .line 2974
    :cond_5a
    return-void

    .line 2975
    :pswitch_18
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 2976
    .line 2977
    check-cast v0, Landroid/app/Application;

    .line 2978
    .line 2979
    iget-object v2, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 2980
    .line 2981
    check-cast v2, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 2982
    .line 2983
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2984
    .line 2985
    .line 2986
    return-void

    .line 2987
    :pswitch_19
    const/4 v2, 0x0

    .line 2988
    :try_start_b
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 2989
    .line 2990
    check-cast v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 2991
    .line 2992
    iget-object v3, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 2993
    .line 2994
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2995
    .line 2996
    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/Futures;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v3

    .line 3000
    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3001
    .line 3002
    if-eqz v0, :cond_5b

    .line 3003
    .line 3004
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 3005
    .line 3006
    .line 3007
    :cond_5b
    :goto_2f
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 3008
    .line 3009
    check-cast v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 3010
    .line 3011
    iput-object v2, v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->mOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3012
    .line 3013
    goto :goto_30

    .line 3014
    :catchall_1
    move-exception v0

    .line 3015
    goto :goto_31

    .line 3016
    :catch_9
    move-exception v0

    .line 3017
    :try_start_c
    iget-object v3, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 3018
    .line 3019
    check-cast v3, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 3020
    .line 3021
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    iget-object v3, v3, Landroidx/camera/core/impl/utils/futures/FutureChain;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3026
    .line 3027
    if-eqz v3, :cond_5b

    .line 3028
    .line 3029
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 3030
    .line 3031
    .line 3032
    goto :goto_2f

    .line 3033
    :catch_a
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 3034
    .line 3035
    check-cast v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 3036
    .line 3037
    const/4 v3, 0x0

    .line 3038
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->cancel(Z)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 3039
    .line 3040
    .line 3041
    goto :goto_2f

    .line 3042
    :goto_30
    return-void

    .line 3043
    :goto_31
    iget-object v3, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 3044
    .line 3045
    check-cast v3, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 3046
    .line 3047
    iput-object v2, v3, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->mOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3048
    .line 3049
    throw v0

    .line 3050
    :pswitch_1a
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 3051
    .line 3052
    move-object v2, v0

    .line 3053
    check-cast v2, Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 3054
    .line 3055
    :try_start_d
    iget-object v0, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 3056
    .line 3057
    check-cast v0, Ljava/util/concurrent/Future;

    .line 3058
    .line 3059
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_b

    .line 3063
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onSuccess(Ljava/lang/Object;)V

    .line 3064
    .line 3065
    .line 3066
    goto :goto_34

    .line 3067
    :catch_b
    move-exception v0

    .line 3068
    goto :goto_32

    .line 3069
    :catch_c
    move-exception v0

    .line 3070
    goto :goto_32

    .line 3071
    :catch_d
    move-exception v0

    .line 3072
    goto :goto_33

    .line 3073
    :goto_32
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 3074
    .line 3075
    .line 3076
    goto :goto_34

    .line 3077
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v3

    .line 3081
    if-nez v3, :cond_5c

    .line 3082
    .line 3083
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 3084
    .line 3085
    .line 3086
    goto :goto_34

    .line 3087
    :cond_5c
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 3088
    .line 3089
    .line 3090
    :goto_34
    return-void

    .line 3091
    :pswitch_1b
    const-string v0, "push_unread_count"

    .line 3092
    .line 3093
    iget-object v2, v1, Lcom/helpshift/Helpshift$16;->val$hsContext:Ljava/lang/Object;

    .line 3094
    .line 3095
    check-cast v2, Lcom/helpshift/core/HSContext;

    .line 3096
    .line 3097
    iget-boolean v3, v2, Lcom/helpshift/core/HSContext;->isWebchatOpen:Z

    .line 3098
    .line 3099
    const/4 v4, 0x1

    .line 3100
    if-nez v3, :cond_5d

    .line 3101
    .line 3102
    iget-object v3, v2, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 3103
    .line 3104
    const/4 v5, 0x0

    .line 3105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v5

    .line 3109
    invoke-virtual {v3, v5, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v5

    .line 3113
    check-cast v5, Ljava/lang/Integer;

    .line 3114
    .line 3115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 3116
    .line 3117
    .line 3118
    move-result v5

    .line 3119
    add-int/2addr v5, v4

    .line 3120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v5

    .line 3124
    invoke-virtual {v3, v5, v0}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3125
    .line 3126
    .line 3127
    :cond_5d
    iget-object v0, v2, Lcom/helpshift/core/HSContext;->notificationManager:Lio/sentry/TracesSamplingDecision;

    .line 3128
    .line 3129
    iget-object v2, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 3130
    .line 3131
    check-cast v2, Ljava/util/Map;

    .line 3132
    .line 3133
    const-string v3, "alert"

    .line 3134
    .line 3135
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v2

    .line 3139
    check-cast v2, Ljava/lang/String;

    .line 3140
    .line 3141
    invoke-virtual {v0, v2, v4}, Lio/sentry/TracesSamplingDecision;->showNotification(Ljava/lang/String;Z)V

    .line 3142
    .line 3143
    .line 3144
    return-void

    .line 3145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/helpshift/Helpshift$16;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/helpshift/Helpshift$16;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

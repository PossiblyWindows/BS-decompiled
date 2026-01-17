.class public final synthetic Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/firebase/events/EventHandler;
.implements Lcom/google/android/datatransport/Transformer;
.implements Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin$PlatformPluginDelegate;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/supercell/titan/RequestPermissionListener;
.implements Lio/sentry/Sentry$OptionsConfiguration;
.implements Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;
.implements Lio/sentry/SentryOptions$BeforeSendTransactionCallback;
.implements Lio/flutter/util/ViewUtils$ViewVisitor;
.implements Lio/sentry/JsonObjectDeserializer$NextValue;
.implements Lio/sentry/util/LazyEvaluator$Evaluator;
.implements Lio/sentry/Scope$IWithSession;
.implements Lio/sentry/transport/ICurrentDateProvider;
.implements Lio/sentry/android/core/util/AndroidLazyEvaluator$AndroidEvaluator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/GmsRpc;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/Session;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->ENCODER:Lcom/helpshift/core/HSJSGenerator;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lcom/helpshift/core/HSJSGenerator;->encode(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public configure(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    sget-boolean v0, Lcom/supercell/titan/TitanApplication;->nativeLibrariesLoaded:Z

    .line 4
    .line 5
    new-instance v0, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setBeforeBreadcrumb(Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setBeforeSendTransaction(Lio/sentry/SentryOptions$BeforeSendTransactionCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast p1, Lio/sentry/TracesSamplingDecision;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lio/sentry/TracesSamplingDecision;->setOf(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Landroidx/appcompat/widget/Toolbar$3;->INSTANCE:Landroidx/appcompat/widget/Toolbar$3;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-class v2, Landroidx/appcompat/widget/Toolbar$3;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/Toolbar$3;->INSTANCE:Landroidx/appcompat/widget/Toolbar$3;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroidx/appcompat/widget/Toolbar$3;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v3}, Landroidx/appcompat/widget/Toolbar$3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Landroidx/appcompat/widget/Toolbar$3;->INSTANCE:Landroidx/appcompat/widget/Toolbar$3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v2

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;-><init>(Ljava/util/Set;Landroidx/appcompat/widget/Toolbar$3;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast p1, Lio/sentry/TracesSamplingDecision;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$r8$lambda$vJ_ijnislX2JLJx5rFvt8ObqNeg(Lio/sentry/TracesSamplingDecision;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Lio/sentry/TracesSamplingDecision;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->$r8$lambda$5P-SoDbsAOSc7vMtr9P22GdjNQw(Lio/sentry/TracesSamplingDecision;)Lcom/google/android/datatransport/TransportFactory;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public evaluate()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-static {}, Lio/sentry/util/SentryRandom;->current()Lio/sentry/util/Random;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    new-array v2, v1, [B

    .line 3
    invoke-virtual {v0, v2}, Lio/sentry/util/Random;->nextBytes([B)V

    const/4 v0, 0x6

    .line 4
    aget-byte v3, v2, v0

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v2, v0

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    shl-long/2addr v3, v1

    .line 6
    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 7
    new-array v0, v0, [C

    .line 8
    invoke-static {v0, v3, v4}, Lio/sentry/util/UUIDStringUtils;->fillMostSignificantBits([CJ)V

    .line 9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    .line 10
    :pswitch_1
    new-instance v0, Lio/sentry/SentryAutoDateProvider;

    invoke-direct {v0}, Lio/sentry/SentryAutoDateProvider;-><init>()V

    return-object v0

    .line 11
    :pswitch_2
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_3
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public evaluate(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsflyer/internal/AFc1qSDK$$ExternalSyntheticApiModelOutline0;->m()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/appsflyer/internal/AFc1qSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    sget v0, Lcom/supercell/titan/PushMessageService;->$r8$clinit:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x0

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Lcom/supercell/titan/GameApp;->queuePushNotificationValueUpdate(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const p1, 0x1

    invoke-static {p1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    const v0, 0x2

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {p1, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const v0, 0x3

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lcom/supercell/titan/GameApp;->queuePushNotificationValueUpdate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const v0, 0x4

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    const v1, 0x5

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPermissionResult(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/supercell/titan/PushMessageService;->getToken(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;->$r8$lambda$6BtbjAJ0jVzDdxLvvjUXY0AOJGM(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x10c90b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public popSystemNavigator()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/id/flutter/FlutterPanel;->$r8$lambda$DeMYehKeReKqOeEUiMBNPBRU5e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/flutter/util/ViewUtils;->$r8$lambda$GLwCVC47jUGG8DqpFQbVZMnPrSg(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/IOException;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    const v0, 0x6

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const v1, 0x7

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0x8

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :cond_1
    const v1, 0x9

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0xa

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const v2, 0xb

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 75
    .line 76
    .line 77
    const v2, 0xc

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-static {v2, p1, v1}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    const v0, 0xd

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_0
    const/4 p1, -0x1

    .line 103
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_1
    const/16 p1, 0x193

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

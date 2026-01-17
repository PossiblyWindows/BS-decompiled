.class public Lcom/android/billingclient/api/zzcs;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroidx/preference/Preference$SummaryProvider;
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;
.implements Lcom/google/android/datatransport/runtime/time/Clock;
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
.implements Lcom/google/android/gms/measurement/internal/zzbn;


# static fields
.field public static sSimpleSummaryProvider:Lcom/android/billingclient/api/zzcs;

.field public static final synthetic zza:Lcom/android/billingclient/api/zzcs;

.field public static final synthetic zza$1:Lcom/android/billingclient/api/zzcs;

.field public static final synthetic zza$2:Lcom/android/billingclient/api/zzcs;

.field public static final synthetic zza$3:Lcom/android/billingclient/api/zzcs;

.field public static final synthetic zza$4:Lcom/android/billingclient/api/zzcs;

.field public static final synthetic zza$5:Lcom/android/billingclient/api/zzcs;

.field public static final synthetic zza$6:Lcom/android/billingclient/api/zzcs;

.field public static final synthetic zza$7:Lcom/android/billingclient/api/zzcs;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzcs;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/zzcs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/billingclient/api/zzcs;->zza:Lcom/android/billingclient/api/zzcs;

    .line 9
    .line 10
    new-instance v0, Lcom/android/billingclient/api/zzcs;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/zzcs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/billingclient/api/zzcs;->zza$1:Lcom/android/billingclient/api/zzcs;

    .line 18
    .line 19
    new-instance v0, Lcom/android/billingclient/api/zzcs;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/zzcs;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/billingclient/api/zzcs;->zza$2:Lcom/android/billingclient/api/zzcs;

    .line 27
    .line 28
    new-instance v0, Lcom/android/billingclient/api/zzcs;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/zzcs;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/billingclient/api/zzcs;->zza$3:Lcom/android/billingclient/api/zzcs;

    .line 36
    .line 37
    new-instance v0, Lcom/android/billingclient/api/zzcs;

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/zzcs;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/android/billingclient/api/zzcs;->zza$4:Lcom/android/billingclient/api/zzcs;

    .line 45
    .line 46
    new-instance v0, Lcom/android/billingclient/api/zzcs;

    .line 47
    .line 48
    const/16 v1, 0x1b

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/zzcs;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/android/billingclient/api/zzcs;->zza$5:Lcom/android/billingclient/api/zzcs;

    .line 54
    .line 55
    new-instance v0, Lcom/android/billingclient/api/zzcs;

    .line 56
    .line 57
    const/16 v1, 0x1c

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/zzcs;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/android/billingclient/api/zzcs;->zza$6:Lcom/android/billingclient/api/zzcs;

    .line 63
    .line 64
    new-instance v0, Lcom/android/billingclient/api/zzcs;

    .line 65
    .line 66
    const/16 v1, 0x1d

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/zzcs;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/android/billingclient/api/zzcs;->zza$7:Lcom/android/billingclient/api/zzcs;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/zzcs;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Lio/sentry/SentryValues;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/android/billingclient/api/zzcs;->$r8$classId:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p4, 0x2

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/gms/dynamite/zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/dynamite/zze;-><init>(Lio/sentry/SentryValues;)V

    .line 13
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/ResultKt;->isFlashAvailable(Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;)Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/android/billingclient/api/zzcs;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "billingPeriod"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "priceCurrencyCode"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "formattedPrice"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "priceAmountMicros"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v0, "recurrenceMode"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "billingCycleCount"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    return-void
.end method

.method public static final zza()Z
    .locals 2

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public forceIntersection()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;

    .line 2
    .line 3
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/executor/IoExecutor;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/executor/IoExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getSigningSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public isPrecomputedText(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/core/text/PrecomputedTextCompat;

    .line 2
    .line 3
    return p1
.end method

.method public provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Landroidx/preference/R$string;->not_set:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v0
.end method

.method public selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/helpshift/poller/ExponentialBackoff;
    .locals 2

    .line 1
    new-instance v0, Lcom/helpshift/poller/ExponentialBackoff;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/helpshift/poller/ExponentialBackoff;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zza(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/helpshift/poller/ExponentialBackoff;->baseInterval:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lcom/helpshift/poller/ExponentialBackoff;->maxInterval:I

    .line 18
    .line 19
    iget p2, v0, Lcom/helpshift/poller/ExponentialBackoff;->baseInterval:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move v1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt p2, p1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    :cond_1
    :goto_0
    iput v1, v0, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    .line 32
    .line 33
    return-object v0
.end method

.method public setMaxElevation(Landroidx/cardview/widget/CardView$1;F)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 20
    .line 21
    cmpl-float v4, p2, v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-boolean v4, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    .line 26
    .line 27
    if-ne v4, v2, :cond_0

    .line 28
    .line 29
    iget-boolean v4, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    .line 30
    .line 31
    if-ne v4, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, v0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 35
    .line 36
    iput-boolean v2, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    .line 37
    .line 38
    iput-boolean v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/cardview/widget/CardView$1;->setShadowPadding(IIII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p2, p1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    check-cast p2, Landroidx/cardview/widget/RoundRectDrawable;

    .line 63
    .line 64
    iget v0, p2, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 65
    .line 66
    iget p2, p2, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, p2, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, p2, v1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    float-to-double v0, p2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-int p2, v0

    .line 96
    invoke-virtual {p1, v2, p2, v2, p2}, Landroidx/cardview/widget/CardView$1;->setShadowPadding(IIII)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/zzcs;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzbk:Ljava/util/List;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zzA()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzbk:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zzM()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzbk:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zzr()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzbk:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zzao()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzbk:Ljava/util/List;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzbk:Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrd;->zza()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpw;->zza()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    .line 13
    :pswitch_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpe;->zzb()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

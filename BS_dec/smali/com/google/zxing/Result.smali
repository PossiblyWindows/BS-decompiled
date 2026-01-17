.class public Lcom/google/zxing/Result;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/android/billingclient/api/zzch;
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/measurement/zzo;
.implements Lcom/google/android/gms/measurement/internal/zzjo;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/play/core/appupdate/internal/zzaf;


# instance fields
.field public final synthetic $r8$classId:I

.field public resultMetadata:Ljava/lang/Object;

.field public text:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/zxing/Result;->$r8$classId:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->zab:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/Result;->$r8$classId:I

    iput-object p3, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/zxing/Result;->$r8$classId:I

    iput-object p2, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/zxing/Result;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/google/zxing/Result;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 61
    iput-object p2, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    return-void

    .line 63
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 65
    sget p2, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/zxing/Result;->$r8$classId:I

    .line 16
    new-instance v0, Lcom/android/billingclient/api/zzcn;

    .line 17
    invoke-direct {v0}, Lcom/android/billingclient/api/zzcn;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p1

    sget-object v1, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/EncodedDestination;)Lcom/google/android/datatransport/runtime/TransportFactoryImpl;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 20
    new-instance v3, Lcom/google/android/datatransport/Encoding;

    invoke-direct {v3, v2}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v2, Lio/sentry/hints/SessionStartHint;

    const/16 v4, 0xf

    .line 22
    invoke-direct {v2, v4}, Lio/sentry/hints/SessionStartHint;-><init>(I)V

    .line 23
    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->getTransport(Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lio/sentry/TracesSamplingDecision;

    move-result-object p1

    iput-object p1, v0, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 24
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/zxing/Result;->$r8$classId:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 26
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 27
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 28
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lcom/google/crypto/tink/internal/PrimitiveRegistry;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/zxing/Result;->$r8$classId:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    iget-object v1, p1, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->primitiveConstructorMap:Ljava/util/HashMap;

    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    iget-object p1, p1, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->primitiveWrapperMap:Ljava/util/HashMap;

    .line 59
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/HybridBinarizer;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcom/google/zxing/Result;->$r8$classId:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V
    .locals 3

    const/16 v0, 0x1b

    iput v0, p0, Lcom/google/zxing/Result;->$r8$classId:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 44
    iput-object p1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 45
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 46
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 47
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 48
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 49
    new-array v2, p1, [I

    iput-object v2, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 50
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 51
    :cond_2
    iput-object p2, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    :goto_1
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/zxing/Result;->$r8$classId:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p2, p0, Lcom/google/zxing/Result;->$r8$classId:I

    iput-object p1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/Result;->$r8$classId:I

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 5
    const/4 p1, 0x7

    iput p1, p0, Lcom/google/zxing/Result;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addOrSubtract(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/zxing/Result;->isZero()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/Result;->isZero()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    array-length v3, p1

    .line 39
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v7, v1

    .line 43
    move-object v1, p1

    .line 44
    move-object p1, v7

    .line 45
    :goto_0
    array-length v2, v1

    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    array-length v3, v1

    .line 49
    array-length v4, p1

    .line 50
    sub-int/2addr v3, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v4, v3

    .line 56
    :goto_1
    array-length v5, v1

    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    sub-int v5, v4, v3

    .line 60
    .line 61
    aget v5, p1, v5

    .line 62
    .line 63
    aget v6, v1, v4

    .line 64
    .line 65
    xor-int/2addr v5, v6

    .line 66
    aput v5, v2, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lcom/google/zxing/Result;

    .line 72
    .line 73
    invoke-direct {p1, v0, v2}, Lcom/google/zxing/Result;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public evaluateAt(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/zxing/Result;->getCoefficient(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    array-length p1, v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    aget v3, v0, v1

    .line 21
    .line 22
    sget-object v4, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 23
    .line 24
    xor-int/2addr v2, v3

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    aget v1, v0, v1

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    :goto_1
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v4, v0, v2

    .line 43
    .line 44
    xor-int/2addr v1, v4

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return v1
.end method

.method public get(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 11
    const-string v0, "."

    const-string v1, "Could not instantiate "

    .line 12
    iget-object v2, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 14
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    .line 15
    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 16
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    .line 17
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 18
    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    .line 21
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    .line 23
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 27
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    .line 28
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    .line 30
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    .line 31
    :goto_4
    iput-object v2, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 32
    :cond_6
    iget-object v2, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 33
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    goto/16 :goto_a

    .line 34
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    .line 38
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 39
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 40
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 41
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 42
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v3
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/zxing/Result;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v2, Lcom/android/billingclient/api/zzcs;

    const/16 v0, 0x12

    .line 2
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/zzcs;-><init>(I)V

    .line 3
    new-instance v3, Lio/sentry/hints/SessionStartHint;

    const/16 v0, 0x11

    .line 4
    invoke-direct {v3, v0}, Lio/sentry/hints/SessionStartHint;-><init>(I)V

    .line 5
    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljavax/inject/Provider;

    .line 6
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-object v5, v0

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->DEFAULT:Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;Ljavax/inject/Provider;)V

    return-object v1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/games/AnnotatedData;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/games/AnnotatedData;->zza:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/zzcu;

    invoke-virtual {v1}, Lcom/android/billingclient/api/zzcu;->get()Ljava/lang/Object;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    check-cast v1, Landroidx/emoji2/text/EmojiProcessor;

    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;-><init>(Landroid/content/Context;Landroidx/emoji2/text/EmojiProcessor;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/zxing/common/BitMatrix;

    .line 6
    .line 7
    if-nez v1, :cond_2b

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/zxing/common/HybridBinarizer;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_17

    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lcom/google/zxing/common/HybridBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 20
    .line 21
    iget v3, v2, Lcom/google/zxing/LuminanceSource;->width:I

    .line 22
    .line 23
    iget v4, v2, Lcom/google/zxing/LuminanceSource;->height:I

    .line 24
    .line 25
    const/16 v5, 0x28

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-lt v3, v5, :cond_1a

    .line 30
    .line 31
    if-lt v4, v5, :cond_1a

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    shr-int/lit8 v5, v3, 0x3

    .line 38
    .line 39
    and-int/lit8 v9, v3, 0x7

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    :cond_1
    shr-int/lit8 v9, v4, 0x3

    .line 46
    .line 47
    and-int/lit8 v10, v4, 0x7

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v10, v4, -0x8

    .line 54
    .line 55
    add-int/lit8 v11, v3, -0x8

    .line 56
    .line 57
    const/4 v12, 0x2

    .line 58
    new-array v13, v12, [I

    .line 59
    .line 60
    aput v5, v13, v8

    .line 61
    .line 62
    aput v9, v13, v6

    .line 63
    .line 64
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, [[I

    .line 71
    .line 72
    move v14, v6

    .line 73
    :goto_0
    const/16 v15, 0x8

    .line 74
    .line 75
    if-ge v14, v9, :cond_d

    .line 76
    .line 77
    move/from16 v16, v6

    .line 78
    .line 79
    shl-int/lit8 v6, v14, 0x3

    .line 80
    .line 81
    if-le v6, v10, :cond_3

    .line 82
    .line 83
    move v6, v10

    .line 84
    :cond_3
    move/from16 v17, v8

    .line 85
    .line 86
    move/from16 v8, v16

    .line 87
    .line 88
    :goto_1
    if-ge v8, v5, :cond_c

    .line 89
    .line 90
    move/from16 v18, v12

    .line 91
    .line 92
    shl-int/lit8 v12, v8, 0x3

    .line 93
    .line 94
    if-le v12, v11, :cond_4

    .line 95
    .line 96
    move v12, v11

    .line 97
    :cond_4
    mul-int v19, v6, v3

    .line 98
    .line 99
    add-int v19, v19, v12

    .line 100
    .line 101
    move/from16 v12, v16

    .line 102
    .line 103
    move/from16 v20, v12

    .line 104
    .line 105
    move/from16 v21, v20

    .line 106
    .line 107
    const/16 v22, 0xff

    .line 108
    .line 109
    :goto_2
    if-ge v12, v15, :cond_a

    .line 110
    .line 111
    move-object/from16 v23, v2

    .line 112
    .line 113
    move/from16 v24, v6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    move/from16 v7, v21

    .line 118
    .line 119
    move/from16 v2, v22

    .line 120
    .line 121
    :goto_3
    if-ge v6, v15, :cond_7

    .line 122
    .line 123
    add-int v21, v19, v6

    .line 124
    .line 125
    aget-byte v15, v23, v21

    .line 126
    .line 127
    move/from16 v21, v6

    .line 128
    .line 129
    const/16 v6, 0xff

    .line 130
    .line 131
    and-int/2addr v15, v6

    .line 132
    add-int v20, v20, v15

    .line 133
    .line 134
    if-ge v15, v2, :cond_5

    .line 135
    .line 136
    move v2, v15

    .line 137
    :cond_5
    if-le v15, v7, :cond_6

    .line 138
    .line 139
    move v7, v15

    .line 140
    :cond_6
    add-int/lit8 v6, v21, 0x1

    .line 141
    .line 142
    const/16 v15, 0x8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    sub-int v6, v7, v2

    .line 146
    .line 147
    const/16 v15, 0x18

    .line 148
    .line 149
    if-le v6, v15, :cond_9

    .line 150
    .line 151
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    add-int v19, v19, v3

    .line 154
    .line 155
    const/16 v6, 0x8

    .line 156
    .line 157
    if-ge v12, v6, :cond_9

    .line 158
    .line 159
    move/from16 v15, v16

    .line 160
    .line 161
    :goto_5
    if-ge v15, v6, :cond_8

    .line 162
    .line 163
    add-int v6, v19, v15

    .line 164
    .line 165
    aget-byte v6, v23, v6

    .line 166
    .line 167
    move/from16 v21, v2

    .line 168
    .line 169
    const/16 v2, 0xff

    .line 170
    .line 171
    and-int/2addr v6, v2

    .line 172
    add-int v20, v20, v6

    .line 173
    .line 174
    add-int/lit8 v15, v15, 0x1

    .line 175
    .line 176
    move/from16 v2, v21

    .line 177
    .line 178
    const/16 v6, 0x8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move/from16 v21, v2

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move/from16 v21, v2

    .line 185
    .line 186
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    add-int v19, v19, v3

    .line 189
    .line 190
    move/from16 v22, v21

    .line 191
    .line 192
    move-object/from16 v2, v23

    .line 193
    .line 194
    move/from16 v6, v24

    .line 195
    .line 196
    const/16 v15, 0x8

    .line 197
    .line 198
    move/from16 v21, v7

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    move-object/from16 v23, v2

    .line 202
    .line 203
    move/from16 v24, v6

    .line 204
    .line 205
    shr-int/lit8 v2, v20, 0x6

    .line 206
    .line 207
    move/from16 v7, v22

    .line 208
    .line 209
    sub-int v6, v21, v7

    .line 210
    .line 211
    const/16 v15, 0x18

    .line 212
    .line 213
    if-gt v6, v15, :cond_b

    .line 214
    .line 215
    div-int/lit8 v2, v7, 0x2

    .line 216
    .line 217
    if-lez v14, :cond_b

    .line 218
    .line 219
    if-lez v8, :cond_b

    .line 220
    .line 221
    add-int/lit8 v6, v14, -0x1

    .line 222
    .line 223
    aget-object v6, v13, v6

    .line 224
    .line 225
    aget v12, v6, v8

    .line 226
    .line 227
    aget-object v15, v13, v14

    .line 228
    .line 229
    add-int/lit8 v19, v8, -0x1

    .line 230
    .line 231
    aget v15, v15, v19

    .line 232
    .line 233
    mul-int/lit8 v15, v15, 0x2

    .line 234
    .line 235
    add-int/2addr v15, v12

    .line 236
    aget v6, v6, v19

    .line 237
    .line 238
    add-int/2addr v15, v6

    .line 239
    div-int/lit8 v6, v15, 0x4

    .line 240
    .line 241
    if-ge v7, v6, :cond_b

    .line 242
    .line 243
    move v2, v6

    .line 244
    :cond_b
    aget-object v6, v13, v14

    .line 245
    .line 246
    aput v2, v6, v8

    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    move/from16 v12, v18

    .line 251
    .line 252
    move-object/from16 v2, v23

    .line 253
    .line 254
    move/from16 v6, v24

    .line 255
    .line 256
    const/16 v15, 0x8

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_c
    move-object/from16 v23, v2

    .line 261
    .line 262
    move/from16 v18, v12

    .line 263
    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 265
    .line 266
    move/from16 v6, v16

    .line 267
    .line 268
    move/from16 v8, v17

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    move-object/from16 v23, v2

    .line 273
    .line 274
    move/from16 v16, v6

    .line 275
    .line 276
    move/from16 v18, v12

    .line 277
    .line 278
    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    .line 279
    .line 280
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 281
    .line 282
    .line 283
    move/from16 v4, v16

    .line 284
    .line 285
    :goto_6
    if-ge v4, v9, :cond_19

    .line 286
    .line 287
    shl-int/lit8 v6, v4, 0x3

    .line 288
    .line 289
    if-le v6, v10, :cond_e

    .line 290
    .line 291
    move v6, v10

    .line 292
    :cond_e
    add-int/lit8 v7, v9, -0x3

    .line 293
    .line 294
    move/from16 v8, v18

    .line 295
    .line 296
    if-ge v4, v8, :cond_f

    .line 297
    .line 298
    const/4 v7, 0x2

    .line 299
    goto :goto_7

    .line 300
    :cond_f
    if-le v4, v7, :cond_10

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_10
    move v7, v4

    .line 304
    :goto_7
    move/from16 v8, v16

    .line 305
    .line 306
    :goto_8
    if-ge v8, v5, :cond_18

    .line 307
    .line 308
    shl-int/lit8 v12, v8, 0x3

    .line 309
    .line 310
    if-le v12, v11, :cond_11

    .line 311
    .line 312
    move v12, v11

    .line 313
    :cond_11
    add-int/lit8 v14, v5, -0x3

    .line 314
    .line 315
    const/4 v15, 0x2

    .line 316
    if-ge v8, v15, :cond_12

    .line 317
    .line 318
    move v14, v15

    .line 319
    goto :goto_9

    .line 320
    :cond_12
    if-le v8, v14, :cond_13

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_13
    move v14, v8

    .line 324
    :goto_9
    const/16 v17, -0x2

    .line 325
    .line 326
    move/from16 v19, v4

    .line 327
    .line 328
    move/from16 v4, v17

    .line 329
    .line 330
    move/from16 v17, v16

    .line 331
    .line 332
    :goto_a
    if-gt v4, v15, :cond_14

    .line 333
    .line 334
    add-int v15, v7, v4

    .line 335
    .line 336
    aget-object v15, v13, v15

    .line 337
    .line 338
    add-int/lit8 v20, v14, -0x2

    .line 339
    .line 340
    aget v20, v15, v20

    .line 341
    .line 342
    add-int/lit8 v21, v14, -0x1

    .line 343
    .line 344
    aget v21, v15, v21

    .line 345
    .line 346
    add-int v20, v20, v21

    .line 347
    .line 348
    aget v21, v15, v14

    .line 349
    .line 350
    add-int v20, v20, v21

    .line 351
    .line 352
    add-int/lit8 v21, v14, 0x1

    .line 353
    .line 354
    aget v21, v15, v21

    .line 355
    .line 356
    add-int v20, v20, v21

    .line 357
    .line 358
    const/16 v18, 0x2

    .line 359
    .line 360
    add-int/lit8 v21, v14, 0x2

    .line 361
    .line 362
    aget v15, v15, v21

    .line 363
    .line 364
    add-int v20, v20, v15

    .line 365
    .line 366
    add-int v17, v20, v17

    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    move/from16 v15, v18

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_14
    move/from16 v18, v15

    .line 374
    .line 375
    div-int/lit8 v4, v17, 0x19

    .line 376
    .line 377
    mul-int v14, v6, v3

    .line 378
    .line 379
    add-int/2addr v14, v12

    .line 380
    move/from16 v20, v5

    .line 381
    .line 382
    move/from16 v15, v16

    .line 383
    .line 384
    :goto_b
    const/16 v5, 0x8

    .line 385
    .line 386
    if-ge v15, v5, :cond_17

    .line 387
    .line 388
    move/from16 v17, v6

    .line 389
    .line 390
    move/from16 v6, v16

    .line 391
    .line 392
    :goto_c
    if-ge v6, v5, :cond_16

    .line 393
    .line 394
    add-int v21, v14, v6

    .line 395
    .line 396
    aget-byte v5, v23, v21

    .line 397
    .line 398
    move/from16 v21, v6

    .line 399
    .line 400
    const/16 v6, 0xff

    .line 401
    .line 402
    and-int/2addr v5, v6

    .line 403
    if-gt v5, v4, :cond_15

    .line 404
    .line 405
    add-int v6, v12, v21

    .line 406
    .line 407
    add-int v5, v17, v15

    .line 408
    .line 409
    invoke-virtual {v2, v6, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 410
    .line 411
    .line 412
    :cond_15
    add-int/lit8 v6, v21, 0x1

    .line 413
    .line 414
    const/16 v5, 0x8

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 418
    .line 419
    add-int/2addr v14, v3

    .line 420
    move/from16 v6, v17

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_17
    move/from16 v17, v6

    .line 424
    .line 425
    add-int/lit8 v8, v8, 0x1

    .line 426
    .line 427
    move/from16 v4, v19

    .line 428
    .line 429
    move/from16 v5, v20

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_18
    move/from16 v19, v4

    .line 433
    .line 434
    move/from16 v20, v5

    .line 435
    .line 436
    const/16 v18, 0x2

    .line 437
    .line 438
    add-int/lit8 v4, v19, 0x1

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_19
    iput-object v2, v1, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 443
    .line 444
    goto/16 :goto_16

    .line 445
    .line 446
    :cond_1a
    move/from16 v16, v6

    .line 447
    .line 448
    move/from16 v17, v8

    .line 449
    .line 450
    iget-object v5, v1, Lcom/google/zxing/common/HybridBinarizer;->buckets:[I

    .line 451
    .line 452
    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    .line 453
    .line 454
    invoke-direct {v6, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 455
    .line 456
    .line 457
    iget-object v7, v1, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    .line 458
    .line 459
    array-length v7, v7

    .line 460
    if-ge v7, v3, :cond_1b

    .line 461
    .line 462
    new-array v7, v3, [B

    .line 463
    .line 464
    iput-object v7, v1, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    .line 465
    .line 466
    :cond_1b
    move/from16 v7, v16

    .line 467
    .line 468
    :goto_d
    const/16 v8, 0x20

    .line 469
    .line 470
    if-ge v7, v8, :cond_1c

    .line 471
    .line 472
    aput v16, v5, v7

    .line 473
    .line 474
    add-int/lit8 v7, v7, 0x1

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_1c
    move/from16 v7, v17

    .line 478
    .line 479
    :goto_e
    const/4 v8, 0x5

    .line 480
    if-ge v7, v8, :cond_1e

    .line 481
    .line 482
    mul-int v9, v4, v7

    .line 483
    .line 484
    div-int/2addr v9, v8

    .line 485
    iget-object v10, v1, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    .line 486
    .line 487
    invoke-virtual {v2, v10, v9}, Lcom/google/zxing/LuminanceSource;->getRow([BI)[B

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    shl-int/lit8 v10, v3, 0x2

    .line 492
    .line 493
    div-int/2addr v10, v8

    .line 494
    div-int/lit8 v8, v3, 0x5

    .line 495
    .line 496
    :goto_f
    if-ge v8, v10, :cond_1d

    .line 497
    .line 498
    aget-byte v11, v9, v8

    .line 499
    .line 500
    const/16 v12, 0xff

    .line 501
    .line 502
    and-int/2addr v11, v12

    .line 503
    shr-int/lit8 v11, v11, 0x3

    .line 504
    .line 505
    aget v12, v5, v11

    .line 506
    .line 507
    add-int/lit8 v12, v12, 0x1

    .line 508
    .line 509
    aput v12, v5, v11

    .line 510
    .line 511
    add-int/lit8 v8, v8, 0x1

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_1e
    array-length v7, v5

    .line 518
    move/from16 v8, v16

    .line 519
    .line 520
    move v9, v8

    .line 521
    move v10, v9

    .line 522
    move v11, v10

    .line 523
    :goto_10
    if-ge v8, v7, :cond_21

    .line 524
    .line 525
    aget v12, v5, v8

    .line 526
    .line 527
    if-le v12, v9, :cond_1f

    .line 528
    .line 529
    move v11, v8

    .line 530
    move v9, v12

    .line 531
    :cond_1f
    if-le v12, v10, :cond_20

    .line 532
    .line 533
    move v10, v12

    .line 534
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_21
    move/from16 v8, v16

    .line 538
    .line 539
    move v9, v8

    .line 540
    move v12, v9

    .line 541
    :goto_11
    if-ge v8, v7, :cond_23

    .line 542
    .line 543
    sub-int v13, v8, v11

    .line 544
    .line 545
    aget v14, v5, v8

    .line 546
    .line 547
    mul-int/2addr v14, v13

    .line 548
    mul-int/2addr v14, v13

    .line 549
    if-le v14, v12, :cond_22

    .line 550
    .line 551
    move v9, v8

    .line 552
    move v12, v14

    .line 553
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_23
    if-le v11, v9, :cond_24

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_24
    move/from16 v25, v11

    .line 560
    .line 561
    move v11, v9

    .line 562
    move/from16 v9, v25

    .line 563
    .line 564
    :goto_12
    sub-int v8, v11, v9

    .line 565
    .line 566
    div-int/lit8 v7, v7, 0x10

    .line 567
    .line 568
    if-le v8, v7, :cond_2a

    .line 569
    .line 570
    add-int/lit8 v7, v11, -0x1

    .line 571
    .line 572
    const/4 v8, -0x1

    .line 573
    move v12, v8

    .line 574
    move v8, v7

    .line 575
    :goto_13
    if-le v7, v9, :cond_26

    .line 576
    .line 577
    sub-int v13, v7, v9

    .line 578
    .line 579
    mul-int/2addr v13, v13

    .line 580
    sub-int v14, v11, v7

    .line 581
    .line 582
    mul-int/2addr v14, v13

    .line 583
    aget v13, v5, v7

    .line 584
    .line 585
    sub-int v13, v10, v13

    .line 586
    .line 587
    mul-int/2addr v13, v14

    .line 588
    if-le v13, v12, :cond_25

    .line 589
    .line 590
    move v8, v7

    .line 591
    move v12, v13

    .line 592
    :cond_25
    add-int/lit8 v7, v7, -0x1

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_26
    shl-int/lit8 v5, v8, 0x3

    .line 596
    .line 597
    invoke-virtual {v2}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    move/from16 v7, v16

    .line 602
    .line 603
    :goto_14
    if-ge v7, v4, :cond_29

    .line 604
    .line 605
    mul-int v8, v7, v3

    .line 606
    .line 607
    move/from16 v9, v16

    .line 608
    .line 609
    :goto_15
    if-ge v9, v3, :cond_28

    .line 610
    .line 611
    add-int v10, v8, v9

    .line 612
    .line 613
    aget-byte v10, v2, v10

    .line 614
    .line 615
    const/16 v12, 0xff

    .line 616
    .line 617
    and-int/2addr v10, v12

    .line 618
    if-ge v10, v5, :cond_27

    .line 619
    .line 620
    invoke-virtual {v6, v9, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 621
    .line 622
    .line 623
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_28
    const/16 v12, 0xff

    .line 627
    .line 628
    add-int/lit8 v7, v7, 0x1

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_29
    iput-object v6, v1, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 632
    .line 633
    :goto_16
    iget-object v2, v1, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 634
    .line 635
    :goto_17
    iput-object v2, v0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 636
    .line 637
    goto :goto_18

    .line 638
    :cond_2a
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 639
    .line 640
    throw v1

    .line 641
    :cond_2b
    :goto_18
    iget-object v1, v0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lcom/google/zxing/common/BitMatrix;

    .line 644
    .line 645
    return-object v1
.end method

.method public getCoefficient(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    sub-int/2addr v1, p1

    .line 9
    aget p1, v0, v1

    .line 10
    .line 11
    return p1
.end method

.method public getDegree()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v2, "string"

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
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzda;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzda;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    iget-object p2, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgt;->zzg:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 30
    .line 31
    const-string p3, "Event interceptor threw exception"

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public isZero()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public multiply(I)Lcom/google/zxing/Result;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/Result;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    array-length v2, v0

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget v5, v0, v4

    .line 25
    .line 26
    invoke-virtual {v1, v5, p1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aput v5, v3, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Lcom/google/zxing/Result;

    .line 36
    .line 37
    invoke-direct {p1, v1, v3}, Lcom/google/zxing/Result;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v3, v2, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 15
    .line 16
    iput v3, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 17
    .line 18
    iget v3, v2, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 19
    .line 20
    iput v3, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 21
    .line 22
    iget v3, v2, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 23
    .line 24
    iput v3, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 25
    .line 26
    iget v2, v2, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 27
    .line 28
    iput v2, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/zxing/Result;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/play/integrity/internal/ae;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/play/integrity/internal/ae;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p1, p1, Lcom/google/android/play/integrity/internal/ae;->f:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/play/core/appupdate/internal/zzx;->zzg:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/internal/zzx;->zzf:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzog;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzli;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzi:Z

    .line 14
    .line 15
    iget-object v3, v1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzib;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 20
    .line 21
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 22
    .line 23
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfx;->zzaT:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzn:Z

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string v2, "garbage collected"

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v9, "ServiceUnavailableException"

    .line 64
    .line 65
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const-string v2, "READ_DEVICE_CONFIG"

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    const-string v2, "Background"

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    :goto_1
    move v6, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzn:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    if-eq v6, v8, :cond_6

    .line 105
    .line 106
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzv()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->zzj()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgs;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/zxing/Result;->zza()V

    .line 129
    .line 130
    .line 131
    iput v8, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzj:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzz$1()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzy()Ljava/util/PriorityQueue;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzj:I

    .line 145
    .line 146
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->zzaw:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 147
    .line 148
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-le v0, v2, :cond_7

    .line 159
    .line 160
    iput v8, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzj:I

    .line 161
    .line 162
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgt;->zzg:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzv()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzj()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgs;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgs;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgt;->zzg:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzv()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->zzj()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgs;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzj:I

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgs;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgs;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 229
    .line 230
    invoke-virtual {v0, v5, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget p1, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzj:I

    .line 234
    .line 235
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzk:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjt;

    .line 240
    .line 241
    invoke-direct {v0, v1, v3, v8}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzjf;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzk:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 245
    .line 246
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzk:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 247
    .line 248
    int-to-long v2, p1

    .line 249
    const-wide/16 v4, 0x3e8

    .line 250
    .line 251
    mul-long/2addr v2, v4

    .line 252
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 253
    .line 254
    .line 255
    iget p1, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzj:I

    .line 256
    .line 257
    add-int/2addr p1, p1

    .line 258
    iput p1, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzj:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzgt;->zzg:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzv()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zzj()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgs;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgs;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v4, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 287
    .line 288
    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput v8, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzj:I

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzy()Ljava/util/PriorityQueue;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v1, Lcom/google/zxing/ResultMetadataType;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor$1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Lcom/google/crypto/tink/internal/PrimitiveRegistry$PrimitiveConstructorIndex;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/crypto/tink/internal/PrimitiveConstructor$1;->keyClass:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Lcom/google/crypto/tink/mac/ChunkedMac;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$PrimitiveConstructorIndex;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/crypto/tink/internal/PrimitiveConstructor$1;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/crypto/tink/PrimitiveWrapper;->getPrimitiveClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/crypto/tink/PrimitiveWrapper;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v0, "wrapper must be non-null"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public sendAuthFailureEvent(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Authentication failure, reason: "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "HSEvntPrxy"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/sentry/SentryExecutorService;

    .line 16
    .line 17
    new-instance v1, Lcom/helpshift/Helpshift$16;

    .line 18
    .line 19
    const/16 v2, 0x16

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/helpshift/Helpshift$16;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/sentry/SentryExecutorService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Event occurred: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "HSEvntPrxy"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/sentry/SentryExecutorService;

    .line 24
    .line 25
    new-instance v1, Lcom/helpshift/Helpshift$3;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/Helpshift$3;-><init>(Lcom/google/zxing/Result;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/sentry/SentryExecutorService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/google/android/gms/cloudmessaging/zze;->zza$1:Lcom/google/android/gms/cloudmessaging/zze;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/cloudmessaging/zzx;->zza:Lcom/google/android/gms/cloudmessaging/zzx;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/zxing/Result;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getDegree()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getDegree()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ltz v1, :cond_9

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/zxing/Result;->getCoefficient(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    const-string v3, " - "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    neg-int v2, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    const-string v3, " + "

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eq v2, v3, :cond_5

    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    iget-object v4, v4, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 66
    .line 67
    aget v2, v4, v2

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const/16 v2, 0x31

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x61

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v4, "a^"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    .line 94
    .line 95
    if-ne v1, v3, :cond_6

    .line 96
    .line 97
    const/16 v2, 0x78

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const-string v2, "x^"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :sswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_4

    .line 138
    :catch_0
    const-string v0, ""

    .line 139
    .line 140
    :goto_4
    return-object v0

    .line 141
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const/16 v1, 0x64

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x7b

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_5
    if-ge v3, v2, :cond_b

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v2, -0x1

    .line 187
    .line 188
    if-ge v3, v4, :cond_a

    .line 189
    .line 190
    const-string v4, ", "

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    const/16 v1, 0x7d

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :sswitch_3
    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    return-object v0

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/zzct;

    .line 1
    iget-object v0, v0, Lcom/android/billingclient/api/zzct;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/appupdate/zzi;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/zzi;->zza:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/appupdate/internal/zzaf;

    .line 4
    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/internal/zzaf;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/play/core/appupdate/zzr;

    check-cast v1, Lcom/google/android/play/core/appupdate/zzt;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/zzr;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/zzt;)V

    return-object v2
.end method

.method public zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhs;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zzf:Landroidx/collection/ArrayMap;

    .line 8
    iget-object v1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    return-object v2
.end method

.method public zza()V
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v0, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzf()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzog;

    iget v3, v2, Lcom/google/android/gms/measurement/internal/zzog;->zzc:I

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzog;->zzb:J

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 23
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    aput v5, v2, v4

    .line 24
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "uriSources"

    .line 26
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v2, "uriTimestamps"

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhg;->zzi:Lio/sentry/SentryExecutorService;

    .line 28
    invoke-virtual {v0, v1}, Lio/sentry/SentryExecutorService;->zzb(Landroid/os/Bundle;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzli;

    iget-object p1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/zzcn;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzn()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzks;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/zxing/Result;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string p2, "BillingLogger"

    .line 28
    .line 29
    const-string v0, "Unable to log."

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzm(Lcom/google/android/gms/internal/play_billing/zzkd;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/android/billingclient/api/zzcn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    const-string v0, "BillingLogger"

    .line 34
    .line 35
    const-string v1, "Unable to log."

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public zzf(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/zzcn;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzp(Lcom/google/android/gms/internal/play_billing/zzlq;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    const-string v0, "BillingLogger"

    .line 31
    .line 32
    const-string v1, "Unable to log."

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

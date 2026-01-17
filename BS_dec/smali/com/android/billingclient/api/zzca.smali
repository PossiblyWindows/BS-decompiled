.class public final Lcom/android/billingclient/api/zzca;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/billingclient/api/zzca;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/zzca;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/zzca;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/integrity/internal/ae;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/play/integrity/internal/ae;->c:Lcom/google/android/play/integrity/internal/s;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/google/android/play/integrity/internal/aa;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/google/android/play/integrity/internal/aa;-><init>(Lcom/android/billingclient/api/zzca;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ae;->c()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzca;->zza:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->zzc:Lkotlinx/coroutines/internal/Symbol;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/internal/Symbol;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/google/android/play/core/appupdate/internal/zzt;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lcom/google/android/play/core/appupdate/internal/zzt;-><init>(Lcom/android/billingclient/api/zzca;Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzc()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    const-string p1, "BillingClientTesting"

    .line 63
    .line 64
    const-string v0, "Billing Override Service connected."

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/android/billingclient/api/zzcc;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzau;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzav;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p1, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/android/billingclient/api/zzcc;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    iput p2, p1, Lcom/android/billingclient/api/zzcc;->zzb:I

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/android/billingclient/api/zzcc;

    .line 89
    .line 90
    const/16 p2, 0x1a

    .line 91
    .line 92
    invoke-static {p2}, Lcom/android/billingclient/api/zzcg;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "ApiSuccess should not be null"

    .line 97
    .line 98
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/zxing/Result;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/google/zxing/Result;->zzc(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/zzca;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/zzca;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/integrity/internal/ae;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/play/integrity/internal/ae;->c:Lcom/google/android/play/integrity/internal/s;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/google/android/play/integrity/internal/x;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v1}, Lcom/google/android/play/integrity/internal/x;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ae;->c()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzca;->zza:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->zzc:Lkotlinx/coroutines/internal/Symbol;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/internal/Symbol;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/android/play/core/appupdate/internal/zzr;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p1, p0, v1}, Lcom/google/android/play/core/appupdate/internal/zzr;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzc()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    const-string p1, "BillingClientTesting"

    .line 65
    .line 66
    const-string v0, "Billing Override Service disconnected."

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/android/billingclient/api/zzcc;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p1, Lcom/android/billingclient/api/zzcc;->zzc:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/android/billingclient/api/zzcc;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput v0, p1, Lcom/android/billingclient/api/zzcc;->zzb:I

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

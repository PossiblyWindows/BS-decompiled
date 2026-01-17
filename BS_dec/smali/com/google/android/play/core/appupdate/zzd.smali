.class public final Lcom/google/android/play/core/appupdate/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/zzaf;


# instance fields
.field public final synthetic $r8$classId:I

.field public final zza:Lcom/android/billingclient/api/zzct;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzct;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/play/core/appupdate/zzd;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzd;->zza:Lcom/android/billingclient/api/zzct;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/zzd;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzd;->zza:Lcom/android/billingclient/api/zzct;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/billingclient/api/zzct;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/play/core/appupdate/zzi;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/zzi;->zza:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/play/core/appupdate/zzt;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/zzt;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzd;->zza:Lcom/android/billingclient/api/zzct;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/billingclient/api/zzct;->zza:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/play/core/appupdate/zzi;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/zzi;->zza:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/play/core/appupdate/zzc;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/zzc;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

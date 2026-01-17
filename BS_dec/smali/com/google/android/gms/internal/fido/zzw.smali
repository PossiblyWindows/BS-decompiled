.class public final synthetic Lcom/google/android/gms/internal/fido/zzw;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/fido/zzy;

.field public final synthetic zzb:Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;

.field public final synthetic zzc:Landroid/os/ParcelFileDescriptor;

.field public final synthetic zzd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/fido/zzy;Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzw;->zza:Lcom/google/android/gms/internal/fido/zzy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzw;->zzb:Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzw;->zzc:Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/fido/zzw;->zzd:Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzw;->zza:Lcom/google/android/gms/internal/fido/zzy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzw;->zzb:Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzw;->zzc:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/fido/zzw;->zzd:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/fido/zzaa;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    new-instance v4, Lcom/google/android/gms/internal/fido/zzx;

    .line 14
    .line 15
    invoke-direct {v4, v0, p2}, Lcom/google/android/gms/internal/fido/zzx;-><init>(Lcom/google/android/gms/internal/fido/zzy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/fido/zzt;

    .line 23
    .line 24
    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzt;->zzc(Lcom/google/android/gms/internal/fido/zzv;Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class public final Lcom/google/android/libraries/play/games/internal/zzcl;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/play/games/internal/zzcl;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/libraries/play/games/internal/zzfx;


# instance fields
.field public final zza:Lcom/google/android/libraries/play/games/internal/zzwy;

.field public final zzb:Lcom/google/android/libraries/play/games/internal/zzlu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/play/logging/ulex/common/play/logsystem/PlayGlobalDimensionData"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzi(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/zzfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzcl;->zzc:Lcom/google/android/libraries/play/games/internal/zzfx;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzal;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/games/internal/zzal;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzcl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/zzwy;Lcom/google/android/libraries/play/games/internal/zzlu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzcl;->zza:Lcom/google/android/libraries/play/games/internal/zzwy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzcl;->zzb:Lcom/google/android/libraries/play/games/internal/zzlu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzcl;->zza:Lcom/google/android/libraries/play/games/internal/zzwy;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/zzmi;->zzq()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzcl;->zzb:Lcom/google/android/libraries/play/games/internal/zzlu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/zzmi;->zzq()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class public final Lcom/google/android/gms/internal/drive/zzm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzan:Ljava/lang/String;

.field private final zzao:Z

.field private final zzat:Z

.field private final zzdd:Lcom/google/android/gms/drive/DriveId;

.field private final zzde:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private final zzdf:Lcom/google/android/gms/drive/Contents;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzdg:I

.field private final zzdh:I

.field private final zzdi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/drive/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLcom/google/android/gms/drive/zzn;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 12
    iget-boolean v9, p5, Lcom/google/android/gms/drive/zzn;->zzat:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move v8, p4

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/drive/zzm;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;ZLjava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;ZLjava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdd:Lcom/google/android/gms/drive/DriveId;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzm;->zzde:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdf:Lcom/google/android/gms/drive/Contents;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/drive/zzm;->zzao:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzm;->zzan:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdg:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdh:I

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdi:Z

    .line 10
    iput-boolean p9, p0, Lcom/google/android/gms/internal/drive/zzm;->zzat:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/ResultKt;->zza(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdd:Lcom/google/android/gms/drive/DriveId;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lkotlin/ResultKt;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzm;->zzde:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lkotlin/ResultKt;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdf:Lcom/google/android/gms/drive/Contents;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v2, v1, p2, v3}, Lkotlin/ResultKt;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/gms/internal/drive/zzm;->zzao:Z

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-static {p1, v1, v2}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzm;->zzan:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2, v1, v3}, Lkotlin/ResultKt;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdg:I

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-static {p1, v1, v2}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdh:I

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-static {p1, v1, v2}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/google/android/gms/internal/drive/zzm;->zzdi:Z

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/google/android/gms/internal/drive/zzm;->zzat:Z

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-static {p1, v1, v2}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lkotlin/ResultKt;->zzb(ILandroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

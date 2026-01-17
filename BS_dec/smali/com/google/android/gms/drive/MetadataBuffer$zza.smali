.class public final Lcom/google/android/gms/drive/MetadataBuffer$zza;
.super Lcom/google/android/gms/drive/Metadata;


# instance fields
.field public final row:I

.field public final zzav:Lcom/google/android/gms/common/data/DataHolder;

.field public final zzaw:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzav:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->row:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzaw:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->row:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzaw:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzav:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/drive/metadata/MetadataField;->zza(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

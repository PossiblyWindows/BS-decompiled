.class public Lcom/google/android/libraries/play/games/internal/zzcv;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/play/games/internal/zzcv;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/libraries/play/games/internal/zzfx;


# instance fields
.field public final zza:Lcom/google/android/libraries/play/games/internal/zzfa;

.field public final zzb:Ljava/util/HashSet;

.field public final zzc:Lcom/google/android/libraries/play/games/internal/zzuw;

.field public final zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/play/logging/ulex/common/play/logsystem/UlexNodeWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzi(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/zzfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzcv;->zzd:Lcom/google/android/libraries/play/games/internal/zzfx;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzal;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/games/internal/zzal;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzcv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/zzuw;Ljava/util/HashSet;Lcom/google/android/libraries/play/games/internal/zzfa;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->zzc:Lcom/google/android/libraries/play/games/internal/zzuw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->zzb:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->zza:Lcom/google/android/libraries/play/games/internal/zzfa;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->zze:J

    .line 11
    .line 12
    return-void
.end method

.method public static zzd(ILandroid/os/Parcel;)Lcom/google/android/libraries/play/games/internal/zzuw;
    .locals 3

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    new-array p0, p0, [B

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zznj;->zzb()Lcom/google/android/libraries/play/games/internal/zznj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/google/android/libraries/play/games/internal/zzux;->zzc([BLcom/google/android/libraries/play/games/internal/zznj;)Lcom/google/android/libraries/play/games/internal/zzux;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x5

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/play/games/internal/zzux;->zzn(ILcom/google/android/libraries/play/games/internal/zznz;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/play/games/internal/zznt;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/libraries/play/games/internal/zznt;->zzb:Lcom/google/android/libraries/play/games/internal/zznz;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/play/games/internal/zznz;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/libraries/play/games/internal/zznt;->zza:Lcom/google/android/libraries/play/games/internal/zznz;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/zznz;->zzt()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/zznt;->zzl()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/play/games/internal/zznt;->zza:Lcom/google/android/libraries/play/games/internal/zznz;

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzpu;->zza:Lcom/google/android/libraries/play/games/internal/zzpu;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/play/games/internal/zzpu;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v0, p0}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast p1, Lcom/google/android/libraries/play/games/internal/zzuw;
    :try_end_0
    .catch Lcom/google/android/libraries/play/games/internal/zzoo; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    sget-object p1, Lcom/google/android/libraries/play/games/internal/zzcv;->zzd:Lcom/google/android/libraries/play/games/internal/zzfx;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzc()Lcom/google/android/libraries/play/games/internal/zzfu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p0}, Lcom/google/android/libraries/play/games/internal/zzgn;->zzo(Lcom/google/android/libraries/play/games/internal/zzoo;)Lcom/google/android/libraries/play/games/internal/zzgn;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/libraries/play/games/internal/zzfu;

    .line 79
    .line 80
    const-string p1, "readUiNodeBuilderFromParcel"

    .line 81
    .line 82
    const/16 v0, 0x70

    .line 83
    .line 84
    const-string v1, "com/google/android/libraries/play/logging/ulex/common/play/logsystem/UlexNodeWrapper"

    .line 85
    .line 86
    const-string v2, "UlexNodeWrapper.java"

    .line 87
    .line 88
    invoke-interface {p0, v0, v1, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzgn;->zzn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/zzgn;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/google/android/libraries/play/games/internal/zzfu;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/google/android/libraries/play/games/internal/zzgn;->zzq()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzux;->zze()Lcom/google/android/libraries/play/games/internal/zzuw;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static zze(Landroid/os/Parcel;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    const-class v3, Lcom/google/android/libraries/play/games/internal/zzcv;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/libraries/play/games/internal/zzcv;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static zzf(ILandroid/os/Parcel;)Lcom/google/android/libraries/play/games/internal/zzfa;
    .locals 8

    .line 1
    if-lez p0, :cond_6

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v5, v2, 0x1

    .line 24
    .line 25
    array-length v6, p0

    .line 26
    if-ge v6, v5, :cond_2

    .line 27
    .line 28
    shr-int/lit8 v7, v6, 0x1

    .line 29
    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/2addr v6, v3

    .line 32
    if-ge v6, v5, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int v6, v3, v3

    .line 39
    .line 40
    :cond_0
    if-gez v6, :cond_1

    .line 41
    .line 42
    const v6, 0x7fffffff

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    aput-object v4, p0, v2

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    move v2, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v2, :cond_5

    .line 56
    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    invoke-static {v2, p0}, Lcom/google/android/libraries/play/games/internal/zzfa;->zzl(I[Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/zzfa;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/google/android/libraries/play/games/internal/zzfk;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/google/android/libraries/play/games/internal/zzfk;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    sget-object p0, Lcom/google/android/libraries/play/games/internal/zzfi;->zza:Lcom/google/android/libraries/play/games/internal/zzfi;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    sget p0, Lcom/google/android/libraries/play/games/internal/zzfa;->$r8$clinit:I

    .line 82
    .line 83
    sget-object p0, Lcom/google/android/libraries/play/games/internal/zzfi;->zza:Lcom/google/android/libraries/play/games/internal/zzfi;

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->zze:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->zzc:Lcom/google/android/libraries/play/games/internal/zzuw;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/zznt;->zzp()Lcom/google/android/libraries/play/games/internal/zznz;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p2, v0}, Lcom/google/android/libraries/play/games/internal/zznz;->zzI(Lcom/google/android/libraries/play/games/internal/zznz;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/libraries/play/games/internal/zzux;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/zzmi;->zzq()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    array-length v0, p2

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->zzb:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zzcv;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/zzcv;->zzk(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Lcom/google/android/libraries/play/games/internal/zzqk;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/google/android/libraries/play/games/internal/zzqk;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final zzk(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzcv;->zza:Lcom/google/android/libraries/play/games/internal/zzfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/zzfa;->zza()Lcom/google/android/libraries/play/games/internal/zzfl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.class public final Lcom/google/android/gms/games/PlayerRef;
.super Lcom/google/android/gms/games/zzo;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/google/android/gms/games/Player;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/games/internal/player/zzd;

.field public final zzb:Lcom/google/android/gms/games/PlayerLevelInfo;

.field public final zzc:Lcom/google/android/gms/games/internal/player/zzc;

.field public final zzd:Lcom/google/android/gms/games/zzv;

.field public final zze:Lcom/google/android/gms/games/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/games/internal/player/zzd;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/games/internal/player/zzd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/games/internal/player/zzc;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/games/internal/player/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/zzd;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->zzc:Lcom/google/android/gms/games/internal/player/zzc;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/games/zzv;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/games/zzv;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/zzd;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->zzd:Lcom/google/android/gms/games/zzv;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/games/zzc;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/games/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/zzd;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->zze:Lcom/google/android/gms/games/zzc;

    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzj:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->hasNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    cmp-long p2, v1, v3

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzk:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/DataBufferRef;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object p2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzn:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/DataBufferRef;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    new-instance v1, Lcom/google/android/gms/games/PlayerLevel;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object v7, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzm:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v7}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    .line 78
    .line 79
    .line 80
    if-eq v2, p2, :cond_1

    .line 81
    .line 82
    new-instance v3, Lcom/google/android/gms/games/PlayerLevel;

    .line 83
    .line 84
    invoke-virtual {p0, v7}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzo:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    move v4, p2

    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    .line 96
    .line 97
    .line 98
    move-object v9, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v9, v1

    .line 101
    :goto_0
    new-instance v3, Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-object p1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzp:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    move-object v8, v1

    .line 114
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lcom/google/android/gms/games/PlayerRef;->zzb:Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/google/android/gms/games/PlayerRef;->zzb:Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 122
    .line 123
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->zzn(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getBannerImageLandscapeUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzB:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getBannerImageLandscapeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzC:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getBannerImagePortraitUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzD:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getBannerImagePortraitUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getCurrentPlayerInfo()Lcom/google/android/gms/games/CurrentPlayerInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zze:Lcom/google/android/gms/games/zzc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/games/zzc;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/games/internal/player/zzd;->zzK:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/data/DataBufferRef;->hasColumn(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/games/internal/player/zzd;->zzK:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataBufferRef;->hasNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getHiResImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zze:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getIconImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLastPlayedWithTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzi:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/data/DataBufferRef;->hasColumn(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzi:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/data/DataBufferRef;->hasNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzi:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
.end method

.method public final getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzb:Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRelationshipInfo()Lcom/google/android/gms/games/PlayerRelationshipInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzd:Lcom/google/android/gms/games/zzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/zzv;->getFriendStatus()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/games/zzv;->zzb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/games/zzv;->zza()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getRetrievedTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->zzi(Lcom/google/android/gms/games/Player;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->zzk(Lcom/google/android/gms/games/Player;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzh:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getInteger(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzF:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->hasColumn(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->hasNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/games/internal/player/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzs:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->hasNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzc:Lcom/google/android/gms/games/internal/player/zzc;

    .line 14
    .line 15
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzz:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzA:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzy:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/data/DataBufferRef;->hasColumn(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzr:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

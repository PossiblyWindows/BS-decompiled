.class public final Lcom/google/android/libraries/play/games/internal/zziu;
.super Lcom/google/android/libraries/play/games/internal/zzqu;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final zzb:Ljava/util/Set;

.field public static final zzc:Lcom/google/android/libraries/play/games/internal/zzhn;


# instance fields
.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/util/logging/Level;

.field public final zzg:Ljava/util/Set;

.field public final zzh:Lcom/google/android/libraries/play/games/internal/zzhn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzgc;->zza:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/play/games/internal/zzgy;->zza:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zziu;->zzb:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza(Ljava/util/Set;)Lcom/google/android/libraries/play/games/internal/zzhn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/libraries/play/games/internal/zzhn;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/libraries/play/games/internal/zzhn;-><init>(Lcom/google/android/libraries/play/games/internal/zzhn;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/android/libraries/play/games/internal/zziu;->zzc:Lcom/google/android/libraries/play/games/internal/zzhn;

    .line 34
    .line 35
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/play/games/internal/zzhn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/games/internal/zzqu;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/zzqd;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zziu;->zze:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/zziu;->zzf:Ljava/util/logging/Level;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/play/games/internal/zziu;->zzg:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/libraries/play/games/internal/zziu;->zzh:Lcom/google/android/libraries/play/games/internal/zzhn;

    .line 15
    .line 16
    return-void
.end method

.method public static zzh(Lcom/google/android/libraries/play/games/internal/zzfv;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/play/games/internal/zzhn;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzic;->zza:Lcom/google/android/libraries/play/games/internal/zzie;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zzim;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzir;->zza:Lcom/google/android/libraries/play/games/internal/zzir;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/zzir;->zzd()Lcom/google/android/libraries/play/games/internal/zzfr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/zzfv;->zzl()Lcom/google/android/libraries/play/games/internal/zzfr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzb:Ljava/util/logging/Level;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzib;->zza:Lcom/google/android/libraries/play/games/internal/zzhv;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v4, 0x1c

    .line 30
    .line 31
    if-gt v3, v4, :cond_1

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/libraries/play/games/internal/zzhz;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzhz;-><init>(Lcom/google/android/libraries/play/games/internal/zzfr;Lcom/google/android/libraries/play/games/internal/zzfr;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v3, Lcom/google/android/libraries/play/games/internal/zzia;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzia;-><init>(Lcom/google/android/libraries/play/games/internal/zzfr;Lcom/google/android/libraries/play/games/internal/zzfr;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-ge v1, p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p2, v3

    .line 60
    :goto_2
    if-nez p2, :cond_4

    .line 61
    .line 62
    sget p2, Lcom/google/android/libraries/play/games/internal/zzih;->$r8$clinit:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/zzib;->zzb()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gt p2, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/zzib;->zzc()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzh:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object p2, p2, v3

    .line 88
    .line 89
    invoke-static {p2}, Lcom/google/android/libraries/play/games/internal/zzhi;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzh:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object p3, p3, v3

    .line 102
    .line 103
    invoke-static {p3}, Lcom/google/android/libraries/play/games/internal/zzhi;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sget p3, Lcom/google/android/libraries/play/games/internal/zzih;->$r8$clinit:I

    .line 111
    .line 112
    new-instance p3, Lcom/google/android/libraries/play/games/internal/zzhd;

    .line 113
    .line 114
    invoke-direct {p3, p2}, Lcom/google/android/libraries/play/games/internal/zzhd;-><init>(Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p4, p3}, Lcom/google/android/libraries/play/games/internal/zzib;->zza(Lcom/google/android/libraries/play/games/internal/zzhn;Lcom/google/android/libraries/play/games/internal/zzhd;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p3, p3, Lcom/google/android/libraries/play/games/internal/zzhd;->zze:Z

    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    const-string p3, " ]"

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/zzfv;->zzl()Lcom/google/android/libraries/play/games/internal/zzfr;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p3, Lcom/google/android/libraries/play/games/internal/zzgc;->zza:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzd(Lcom/google/android/libraries/play/games/internal/zzgq;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/zzqd;->zzb(Ljava/util/logging/Level;)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    const/4 p4, 0x2

    .line 150
    if-eq p3, p4, :cond_7

    .line 151
    .line 152
    const/4 p4, 0x3

    .line 153
    if-eq p3, p4, :cond_7

    .line 154
    .line 155
    const/4 p4, 0x4

    .line 156
    if-eq p3, p4, :cond_7

    .line 157
    .line 158
    const/4 p4, 0x5

    .line 159
    if-eq p3, p4, :cond_6

    .line 160
    .line 161
    invoke-static {p1, p2, p0}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    invoke-static {p1, p2, p0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/zzqd;->zzb(Ljava/util/logging/Level;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zziu;->zze:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "all"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final zzc(Lcom/google/android/libraries/play/games/internal/zzfv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zziu;->zzg:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/zziu;->zzh:Lcom/google/android/libraries/play/games/internal/zzhn;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/zziu;->zze:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/zziu;->zzf:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/libraries/play/games/internal/zziu;->zzh(Lcom/google/android/libraries/play/games/internal/zzfv;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/play/games/internal/zzhn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

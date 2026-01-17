.class public final Lcom/google/android/gms/measurement/internal/zzif;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:J

.field public final synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzma;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzd:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zze:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/gms/measurement/internal/zzif;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzd:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zze:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zze:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzma;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzlt;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzlt;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "screen_name"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "screen_class"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzib;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v7, "screen_view"

    .line 48
    .line 49
    invoke-virtual {v4, v7, v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpo;->zzF(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzd:J

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzma;->zzz(Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;JZLandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zze:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzli;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzd:J

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzli;->zzN(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zze:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzH:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzH:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzG:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlt;

    .line 128
    .line 129
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzd:J

    .line 130
    .line 131
    invoke-direct {v4, v3, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzH:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzH:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzG:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/android/gms/measurement/internal/zzkt;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjk;

.field public final synthetic zzb:J

.field public final synthetic zzc:Z

.field public final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzjk;JZI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/gms/measurement/internal/zzkt;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzli;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzli;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzA(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Z

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzli;->zzaj(Lcom/google/android/gms/measurement/internal/zzjk;JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzli;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzA(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Z

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzli;->zzaj(Lcom/google/android/gms/measurement/internal/zzjk;JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

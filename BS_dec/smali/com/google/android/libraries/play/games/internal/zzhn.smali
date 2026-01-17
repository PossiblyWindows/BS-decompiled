.class public final Lcom/google/android/libraries/play/games/internal/zzhn;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final zza:Lcom/google/android/libraries/play/games/internal/zzhl;

.field public static final zzb:Lcom/google/android/libraries/play/games/internal/zzhm;


# instance fields
.field public final zzc:Ljava/util/HashMap;

.field public final zzd:Ljava/util/HashMap;

.field public zzf:Lcom/google/android/libraries/play/games/internal/zzhm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzhl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/games/internal/zzhl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzhn;->zza:Lcom/google/android/libraries/play/games/internal/zzhl;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzhm;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/games/internal/zzhm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzhn;->zzb:Lcom/google/android/libraries/play/games/internal/zzhm;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzhn;->zzc:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzhn;->zzd:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzhn;->zzf:Lcom/google/android/libraries/play/games/internal/zzhm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/zzhn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzhn;->zzc:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzhn;->zzd:Ljava/util/HashMap;

    .line 4
    iget-object v2, p1, Lcom/google/android/libraries/play/games/internal/zzhn;->zzc:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/play/games/internal/zzhn;->zzd:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/zzhn;->zzf:Lcom/google/android/libraries/play/games/internal/zzhm;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzhn;->zzf:Lcom/google/android/libraries/play/games/internal/zzhm;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/libraries/play/games/internal/zzgq;Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzhd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzhn;->zzc:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zzhl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/libraries/play/games/internal/zzhl;->$r8$classId:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/google/android/libraries/play/games/internal/zzgq;->zzd:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzjw;->zza:Lcom/google/android/gms/dynamite/zzd;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zzjw;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/libraries/play/games/internal/zzjw;->zzb:I

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/zzgq;->zza:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/play/games/internal/zzhd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/zzgq;->zzb(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzhd;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    :pswitch_0
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/libraries/play/games/internal/zzgq;->zzd:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzjw;->zza:Lcom/google/android/gms/dynamite/zzd;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zzjw;

    .line 55
    .line 56
    iget v0, v0, Lcom/google/android/libraries/play/games/internal/zzjw;->zzb:I

    .line 57
    .line 58
    const/16 v1, 0x14

    .line 59
    .line 60
    if-le v0, v1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/zzgq;->zza:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/play/games/internal/zzhd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/zzgq;->zzb(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzhd;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zzb(Lcom/google/android/libraries/play/games/internal/zzgq;Ljava/util/Iterator;Lcom/google/android/libraries/play/games/internal/zzhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzhn;->zzd:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zzhm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/libraries/play/games/internal/zzhm;->$r8$classId:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/zzgq;->zzh(Ljava/util/Iterator;Lcom/google/android/libraries/play/games/internal/zzhd;)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzhn;->zzf:Lcom/google/android/libraries/play/games/internal/zzhm;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzhn;->zzc:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/zzgq;->zzh(Ljava/util/Iterator;Lcom/google/android/libraries/play/games/internal/zzhd;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/libraries/play/games/internal/zzhn;->zza(Lcom/google/android/libraries/play/games/internal/zzgq;Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzhd;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

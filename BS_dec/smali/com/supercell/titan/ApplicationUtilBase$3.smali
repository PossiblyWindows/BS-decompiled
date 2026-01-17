.class public final Lcom/supercell/titan/ApplicationUtilBase$3;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$screenOn:Z

.field public final synthetic val$view:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/supercell/titan/ApplicationUtilBase$3;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/supercell/titan/ApplicationUtilBase$3;->val$screenOn:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/supercell/titan/ApplicationUtilBase$3;->val$view:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/titan/GL2JNISurfaceView;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/titan/ApplicationUtilBase$3;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/ApplicationUtilBase$3;->val$view:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/supercell/titan/ApplicationUtilBase$3;->val$screenOn:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/supercell/titan/ApplicationUtilBase$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/supercell/titan/ApplicationUtilBase$3;->val$view:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzli;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzA:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzA:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    iget-boolean v6, p0, Lcom/supercell/titan/ApplicationUtilBase$3;->val$screenOn:Z

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzA:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-ne v3, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 51
    .line 52
    const v7, 0x99

    invoke-static {v7}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzA:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzA:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_2
    if-eq v3, v4, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v4, 0x9a

    invoke-static {v4}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzas()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/supercell/titan/ApplicationUtilBase$3;->val$view:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/supercell/titan/GL2JNISurfaceView;

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/supercell/titan/ApplicationUtilBase$3;->val$screenOn:Z

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

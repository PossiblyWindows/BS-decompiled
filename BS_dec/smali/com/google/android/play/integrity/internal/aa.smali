.class public final Lcom/google/android/play/integrity/internal/aa;
.super Lcom/google/android/play/integrity/internal/t;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/android/billingclient/api/zzca;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzca;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/aa;->b:Lcom/android/billingclient/api/zzca;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/integrity/internal/aa;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/t;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aa;->b:Lcom/android/billingclient/api/zzca;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/zzca;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/play/integrity/internal/ae;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/play/integrity/internal/ae;->j:Lcom/google/android/play/integrity/internal/z;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/play/integrity/internal/aa;->a:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/play/integrity/internal/z;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/IInterface;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/play/integrity/internal/ae;->o:Landroid/os/IInterface;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/play/integrity/internal/ae;->c:Lcom/google/android/play/integrity/internal/s;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "linkToDeath"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, v0, Lcom/google/android/play/integrity/internal/ae;->o:Landroid/os/IInterface;

    .line 30
    .line 31
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lcom/google/android/play/integrity/internal/ae;->l:Lcom/google/android/play/integrity/internal/u;

    .line 36
    .line 37
    invoke-interface {v3, v4, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    new-array v4, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v5, "linkToDeath failed"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v5, v4}, Lcom/google/android/play/integrity/internal/s;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/play/integrity/internal/ae;->h:Z

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/play/integrity/internal/ae;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/ae;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

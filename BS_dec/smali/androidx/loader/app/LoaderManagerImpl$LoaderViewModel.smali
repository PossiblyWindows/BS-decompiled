.class public Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final FACTORY:Lcom/google/android/gms/dynamite/zze;


# instance fields
.field public mCreatingLoader:Z

.field public final mLoaders:Landroidx/collection/SparseArrayCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zze;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Lcom/google/android/gms/dynamite/zze;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mCreatingLoader:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    if-ge v3, v1, :cond_4

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v5, v3

    .line 13
    .line 14
    check-cast v5, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 15
    .line 16
    iget-object v6, v5, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLoader:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->cancelLoad()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mAbandoned:Z

    .line 23
    .line 24
    iget-object v8, v5, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mObserver:Lcom/android/billingclient/api/zzcn;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v9, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mListener:Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    if-ne v9, v5, :cond_2

    .line 36
    .line 37
    iput-object v4, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mListener:Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget-boolean v4, v8, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 42
    .line 43
    :cond_1
    iput-boolean v7, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mReset:Z

    .line 44
    .line 45
    iput-boolean v2, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mStarted:Z

    .line 46
    .line 47
    iput-boolean v2, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mAbandoned:Z

    .line 48
    .line 49
    iput-boolean v2, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mContentChanged:Z

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Attempting to unregister the wrong listener"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "No listener register"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    iget v1, v0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 71
    .line 72
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 73
    .line 74
    move v5, v2

    .line 75
    :goto_1
    if-ge v5, v1, :cond_5

    .line 76
    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v2, v0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 83
    .line 84
    return-void
.end method

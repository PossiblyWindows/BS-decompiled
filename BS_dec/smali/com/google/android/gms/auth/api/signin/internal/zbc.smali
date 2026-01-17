.class public final Lcom/google/android/gms/auth/api/signin/internal/zbc;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public mAbandoned:Z

.field public volatile mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

.field public mContentChanged:Z

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mListener:Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

.field public mReset:Z

.field public mStarted:Z

.field public volatile mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

.field public final zba:Ljava/util/concurrent/Semaphore;

.field public final zbb:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mStarted:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mAbandoned:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mReset:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mContentChanged:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zba:Ljava/util/concurrent/Semaphore;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zbb:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mStarted:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mContentChanged:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mFuture:Landroidx/loader/content/ModernAsyncTask$3;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 49
    .line 50
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final executePendingTask()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->mExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget v2, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mStatus:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v4, :cond_2

    .line 23
    .line 24
    iget v0, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mStatus:I

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "We should never reach this state"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Cannot execute task: the task is already running."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iput v3, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mStatus:I

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mWorker:Lcom/android/billingclient/api/zzay;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mFuture:Landroidx/loader/content/ModernAsyncTask$3;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlin/ResultKt;->buildShortClassTag(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, " id="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

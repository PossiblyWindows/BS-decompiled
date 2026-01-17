.class public final Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public volatile current:I

.field public volatile waitingQueue:I


# virtual methods
.method public final acquire()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->waitingQueue:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->current:I

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->waitingQueue:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->waitingQueue:I

    .line 12
    .line 13
    iget v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->waitingQueue:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v2

    .line 24
    const/16 v6, 0x3a98

    .line 25
    .line 26
    int-to-long v6, v6

    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-gez v4, :cond_2

    .line 30
    .line 31
    iget v4, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->current:I

    .line 32
    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->current:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->current:I

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

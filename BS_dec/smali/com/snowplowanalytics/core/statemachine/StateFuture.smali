.class public final Lcom/snowplowanalytics/core/statemachine/StateFuture;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public computedState:Lcom/snowplowanalytics/core/statemachine/State;

.field public event:Lcom/snowplowanalytics/snowplow/event/AbstractEvent;

.field public previousState:Lcom/snowplowanalytics/core/statemachine/StateFuture;

.field public stateMachine:Lcom/snowplowanalytics/core/screenviews/ScreenStateMachine;


# virtual methods
.method public final declared-synchronized state()Lcom/snowplowanalytics/core/statemachine/State;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snowplowanalytics/core/statemachine/StateFuture;->computedState:Lcom/snowplowanalytics/core/statemachine/State;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snowplowanalytics/core/statemachine/StateFuture;->stateMachine:Lcom/snowplowanalytics/core/screenviews/ScreenStateMachine;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snowplowanalytics/core/statemachine/StateFuture;->previousState:Lcom/snowplowanalytics/core/statemachine/StateFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/statemachine/StateFuture;->state()Lcom/snowplowanalytics/core/statemachine/State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/snowplowanalytics/core/statemachine/StateFuture;->event:Lcom/snowplowanalytics/snowplow/event/AbstractEvent;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/snowplowanalytics/core/statemachine/StateFuture;->stateMachine:Lcom/snowplowanalytics/core/screenviews/ScreenStateMachine;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, Lcom/snowplowanalytics/core/screenviews/ScreenStateMachine;->transition(Lcom/snowplowanalytics/snowplow/event/AbstractEvent;Lcom/snowplowanalytics/core/statemachine/State;)Lcom/snowplowanalytics/core/statemachine/State;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/snowplowanalytics/core/statemachine/StateFuture;->computedState:Lcom/snowplowanalytics/core/statemachine/State;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/snowplowanalytics/core/statemachine/StateFuture;->event:Lcom/snowplowanalytics/snowplow/event/AbstractEvent;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/snowplowanalytics/core/statemachine/StateFuture;->previousState:Lcom/snowplowanalytics/core/statemachine/StateFuture;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/snowplowanalytics/core/statemachine/StateFuture;->stateMachine:Lcom/snowplowanalytics/core/screenviews/ScreenStateMachine;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/snowplowanalytics/core/statemachine/StateFuture;->computedState:Lcom/snowplowanalytics/core/statemachine/State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

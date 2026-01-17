.class public final Lio/sentry/DefaultCompositePerformanceCollector$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lio/sentry/DefaultCompositePerformanceCollector;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/DefaultCompositePerformanceCollector;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/DefaultCompositePerformanceCollector$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector$1;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/DefaultCompositePerformanceCollector$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lio/sentry/DefaultCompositePerformanceCollector$1;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    .line 11
    .line 12
    iget-wide v3, v2, Lio/sentry/DefaultCompositePerformanceCollector;->lastCollectionTimestamp:J

    .line 13
    .line 14
    sub-long v3, v0, v3

    .line 15
    .line 16
    const-wide/16 v5, 0xa

    .line 17
    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iput-wide v0, v2, Lio/sentry/DefaultCompositePerformanceCollector;->lastCollectionTimestamp:J

    .line 24
    .line 25
    new-instance v0, Lio/sentry/PerformanceCollectionData;

    .line 26
    .line 27
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/32 v5, 0xf4240

    .line 39
    .line 40
    .line 41
    mul-long/2addr v3, v5

    .line 42
    invoke-direct {v0, v3, v4}, Lio/sentry/PerformanceCollectionData;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lio/sentry/DefaultCompositePerformanceCollector;->snapshotCollectors:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lio/sentry/IPerformanceSnapshotCollector;

    .line 62
    .line 63
    invoke-interface {v3, v0}, Lio/sentry/IPerformanceSnapshotCollector;->collect(Lio/sentry/PerformanceCollectionData;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, v2, Lio/sentry/DefaultCompositePerformanceCollector;->performanceDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_2
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector$1;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    .line 95
    .line 96
    iget-object v0, v0, Lio/sentry/DefaultCompositePerformanceCollector;->snapshotCollectors:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lio/sentry/IPerformanceSnapshotCollector;

    .line 113
    .line 114
    invoke-interface {v1}, Lio/sentry/IPerformanceSnapshotCollector;->setup()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

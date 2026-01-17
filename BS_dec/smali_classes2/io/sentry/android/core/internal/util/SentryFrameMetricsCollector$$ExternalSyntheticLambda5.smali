.class public final synthetic Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic f$0:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field public final synthetic f$1:Lio/sentry/android/core/BuildInfoProvider;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$$ExternalSyntheticLambda5;->f$0:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$$ExternalSyntheticLambda5;->f$1:Lio/sentry/android/core/BuildInfoProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$$ExternalSyntheticLambda5;->f$1:Lio/sentry/android/core/BuildInfoProvider;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x1e

    .line 17
    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/view/Display;->getRefreshRate()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    :goto_0
    move/from16 v17, v5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/view/Display;->getRefreshRate()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    sget-wide v5, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->oneSecondInNanos:J

    .line 49
    .line 50
    long-to-float v5, v5

    .line 51
    div-float v6, v5, v17

    .line 52
    .line 53
    float-to-long v6, v6

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual {v1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    const/4 v11, 0x1

    .line 60
    invoke-virtual {v1, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    add-long/2addr v12, v9

    .line 65
    const/4 v9, 0x2

    .line 66
    invoke-virtual {v1, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    add-long/2addr v9, v12

    .line 71
    const/4 v12, 0x3

    .line 72
    invoke-virtual {v1, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    add-long/2addr v12, v9

    .line 77
    const/4 v9, 0x4

    .line 78
    invoke-virtual {v1, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    add-long/2addr v9, v12

    .line 83
    const/4 v12, 0x5

    .line 84
    invoke-virtual {v1, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    add-long/2addr v12, v9

    .line 89
    sub-long v6, v12, v6

    .line 90
    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iget-object v14, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$$ExternalSyntheticLambda5;->f$0:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 98
    .line 99
    iget-object v15, v14, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/16 v15, 0x1a

    .line 105
    .line 106
    if-lt v4, v15, :cond_1

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    iget-object v1, v14, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->choreographer:Landroid/view/Choreographer;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v4, v14, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    :cond_2
    const-wide/16 v15, -0x1

    .line 137
    .line 138
    :goto_2
    cmp-long v1, v15, v9

    .line 139
    .line 140
    if-gez v1, :cond_3

    .line 141
    .line 142
    sub-long v15, v2, v12

    .line 143
    .line 144
    :cond_3
    move-wide v1, v15

    .line 145
    iget-wide v3, v14, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    .line 146
    .line 147
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iget-wide v3, v14, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameStartNanos:J

    .line 152
    .line 153
    cmp-long v3, v1, v3

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_4
    iput-wide v1, v14, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameStartNanos:J

    .line 159
    .line 160
    add-long v3, v1, v12

    .line 161
    .line 162
    iput-wide v3, v14, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    .line 163
    .line 164
    const/high16 v3, 0x3f800000    # 1.0f

    .line 165
    .line 166
    sub-float v3, v17, v3

    .line 167
    .line 168
    div-float/2addr v5, v3

    .line 169
    float-to-long v3, v5

    .line 170
    cmp-long v3, v12, v3

    .line 171
    .line 172
    if-lez v3, :cond_5

    .line 173
    .line 174
    move v15, v11

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move v15, v8

    .line 177
    :goto_3
    if-eqz v15, :cond_6

    .line 178
    .line 179
    sget-wide v3, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->frozenFrameThresholdNanos:J

    .line 180
    .line 181
    cmp-long v3, v12, v3

    .line 182
    .line 183
    if-lez v3, :cond_6

    .line 184
    .line 185
    move/from16 v16, v11

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move/from16 v16, v8

    .line 189
    .line 190
    :goto_4
    iget-object v3, v14, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;

    .line 211
    .line 212
    iget-wide v9, v14, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    .line 213
    .line 214
    move-wide v11, v12

    .line 215
    move-wide/from16 v18, v6

    .line 216
    .line 217
    move-object v6, v4

    .line 218
    move-wide v7, v1

    .line 219
    move-object v1, v14

    .line 220
    move-wide/from16 v13, v18

    .line 221
    .line 222
    invoke-interface/range {v6 .. v17}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;->onFrameMetricCollected(JJJJZZF)V

    .line 223
    .line 224
    .line 225
    move-object v14, v1

    .line 226
    move-wide v1, v7

    .line 227
    move-wide/from16 v6, v18

    .line 228
    .line 229
    move-wide v12, v11

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    :goto_6
    return-void
.end method

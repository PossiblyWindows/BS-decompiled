.class public final Lcom/helpshift/analytics/HSAnalyticsEventDM$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;

.field public final val$appLaunchEvents:Ljava/lang/Object;

.field public final val$currentTimeStamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/CurrentDateProvider;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->val$appLaunchEvents:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->this$0:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 8
    sget-wide v0, Lio/sentry/android/core/AnrV2Integration;->NINETY_DAYS_THRESHOLD:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->val$currentTimeStamp:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzma;Lcom/google/android/gms/measurement/internal/zzlt;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->val$appLaunchEvents:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->val$currentTimeStamp:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->val$appLaunchEvents:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->val$currentTimeStamp:J

    return-void
.end method


# virtual methods
.method public reportAsSentryEvent(Landroid/app/ApplicationExitInfo;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ApplicationExitInfo;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    invoke-static {p1}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    move v9, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v9, v3

    .line 23
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :try_start_1
    new-instance v0, Lio/sentry/SentryExecutorService;

    .line 30
    .line 31
    sget-object v3, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Lio/sentry/SentryExecutorService;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object v3, v0

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x400

    .line 56
    .line 57
    :try_start_4
    new-array v5, v0, [B

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2, v5, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v10, -0x1

    .line 64
    if-eq v8, v10, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v5, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object v3, v0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_7
    new-instance v2, Ljava/io/BufferedReader;

    .line 85
    .line 86
    new-instance v0, Ljava/io/InputStreamReader;

    .line 87
    .line 88
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 97
    .line 98
    .line 99
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    new-instance v5, Lio/sentry/android/core/internal/threaddump/Line;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, v5, Lio/sentry/android/core/internal/threaddump/Line;->text:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance v4, Lcom/google/zxing/common/BitSource;

    .line 122
    .line 123
    invoke-direct {v4, v0}, Lcom/google/zxing/common/BitSource;-><init>(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;

    .line 127
    .line 128
    invoke-direct {v0, v1, v9}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;-><init>(Lio/sentry/SentryOptions;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->parse(Lcom/google/zxing/common/BitSource;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->threads:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v0, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->debugImages:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    new-instance v0, Lio/sentry/SentryExecutorService;

    .line 154
    .line 155
    sget-object v4, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 156
    .line 157
    invoke-direct {v0, v4}, Lio/sentry/SentryExecutorService;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 158
    .line 159
    .line 160
    :goto_3
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 161
    .line 162
    .line 163
    goto :goto_c

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    goto :goto_6

    .line 166
    :catchall_4
    move-exception v0

    .line 167
    move-object v4, v0

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    :try_start_a
    new-instance v0, Lio/sentry/SentryExecutorService;

    .line 170
    .line 171
    sget-object v8, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 172
    .line 173
    invoke-direct {v0, v8, v3, v4, v5}, Lio/sentry/SentryExecutorService;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catchall_5
    move-exception v0

    .line 182
    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 186
    :goto_6
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 191
    .line 192
    const-string v5, "Failed to parse ANR thread dump"

    .line 193
    .line 194
    invoke-interface {v2, v4, v5, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lio/sentry/SentryExecutorService;

    .line 198
    .line 199
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v2, v0, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, v0, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    iput-object v2, v0, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v0, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :goto_7
    :try_start_d
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :catchall_6
    move-exception v0

    .line 219
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_8
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 223
    :goto_9
    if-eqz v2, :cond_5

    .line 224
    .line 225
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :catchall_7
    move-exception v0

    .line 230
    :try_start_10
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_a
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 234
    :goto_b
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 239
    .line 240
    const-string v4, "Failed to read ANR thread dump"

    .line 241
    .line 242
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lio/sentry/SentryExecutorService;

    .line 246
    .line 247
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Lio/sentry/SentryExecutorService;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_c
    iget-object v2, v0, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v10, v2

    .line 255
    check-cast v10, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 256
    .line 257
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 258
    .line 259
    if-ne v10, v2, :cond_7

    .line 260
    .line 261
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v1, "Not reporting ANR event as there was no thread dump for the ANR %s"

    .line 276
    .line 277
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    new-instance v2, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;

    .line 282
    .line 283
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move v8, p2

    .line 292
    invoke-direct/range {v2 .. v9}, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;-><init>(JLio/sentry/ILogger;JZZ)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance p2, Lio/sentry/SentryEvent;

    .line 300
    .line 301
    invoke-direct {p2}, Lio/sentry/SentryEvent;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v3, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 305
    .line 306
    if-ne v10, v3, :cond_8

    .line 307
    .line 308
    new-instance v3, Lio/sentry/protocol/Message;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v4, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    .line 314
    .line 315
    iput-object v4, v3, Lio/sentry/protocol/Message;->formatted:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v3, p2, Lio/sentry/SentryEvent;->message:Lio/sentry/protocol/Message;

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_8
    sget-object v3, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 321
    .line 322
    if-ne v10, v3, :cond_9

    .line 323
    .line 324
    iget-object v3, v0, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Ljava/util/List;

    .line 327
    .line 328
    new-instance v4, Lio/sentry/SentryValues;

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-direct {v4, v3, v5}, Lio/sentry/SentryValues;-><init>(Ljava/util/List;I)V

    .line 332
    .line 333
    .line 334
    iput-object v4, p2, Lio/sentry/SentryEvent;->threads:Lio/sentry/SentryValues;

    .line 335
    .line 336
    iget-object v3, v0, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Ljava/util/ArrayList;

    .line 339
    .line 340
    if-eqz v3, :cond_9

    .line 341
    .line 342
    new-instance v4, Lio/sentry/protocol/DebugMeta;

    .line 343
    .line 344
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v5, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    .line 351
    .line 352
    iput-object v5, v4, Lio/sentry/protocol/DebugMeta;->images:Ljava/util/List;

    .line 353
    .line 354
    iput-object v4, p2, Lio/sentry/SentryBaseEvent;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 355
    .line 356
    :cond_9
    :goto_d
    sget-object v3, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 357
    .line 358
    iput-object v3, p2, Lio/sentry/SentryEvent;->level:Lio/sentry/SentryLevel;

    .line 359
    .line 360
    invoke-static {v6, v7}, Lio/sentry/DateUtils;->getDateTime(J)Ljava/util/Date;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, p2, Lio/sentry/SentryEvent;->timestamp:Ljava/util/Date;

    .line 365
    .line 366
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_a

    .line 371
    .line 372
    iget-object v0, v0, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, [B

    .line 375
    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    new-instance v3, Lio/sentry/Attachment;

    .line 379
    .line 380
    invoke-direct {v3, v0}, Lio/sentry/Attachment;-><init>([B)V

    .line 381
    .line 382
    .line 383
    iput-object v3, p1, Lio/sentry/Hint;->threadDump:Lio/sentry/Attachment;

    .line 384
    .line 385
    :cond_a
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0, p2, p1}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_b

    .line 400
    .line 401
    invoke-virtual {v2}, Lio/sentry/hints/BlockingFlushHint;->waitFlush()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_b

    .line 406
    .line 407
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 412
    .line 413
    iget-object p2, p2, Lio/sentry/SentryBaseEvent;->eventId:Lio/sentry/protocol/SentryId;

    .line 414
    .line 415
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    const-string v1, "Timed out waiting to flush ANR event to disk. Event: %s"

    .line 420
    .line 421
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->val$appLaunchEvents:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->val$currentTimeStamp:J

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "activity"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 41
    .line 42
    const-string v3, "No records in historical exit reasons."

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v7, v3, Lio/sentry/cache/EnvelopeCache;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    check-cast v3, Lio/sentry/cache/EnvelopeCache;

    .line 66
    .line 67
    invoke-virtual {v3}, Lio/sentry/cache/EnvelopeCache;->waitPreviousSessionFlush()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 78
    .line 79
    const-string v9, "Timed out waiting to flush previous session to its own file."

    .line 80
    .line 81
    new-array v10, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, Lio/sentry/cache/EnvelopeCache;->previousSessionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->$r8$clinit:I

    .line 97
    .line 98
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v7, "Cache dir path should be set for getting ANRs reported"

    .line 103
    .line 104
    invoke-static {v0, v7}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Ljava/io/File;

    .line 108
    .line 109
    const-string v8, "last_anr_report"

    .line 110
    .line 111
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v7}, Lkotlin/io/CloseableKt;->readText(Ljava/io/File;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v7, "null"

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    :goto_0
    move-object v0, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 160
    .line 161
    const-string v9, "Last ANR marker does not exist. %s."

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v0, v8, v9, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_1
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 180
    .line 181
    const-string v9, "Error reading last ANR marker"

    .line 182
    .line 183
    invoke-interface {v7, v8, v9, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/4 v9, 0x6

    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ApplicationExitInfo;)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-ne v10, v9, :cond_4

    .line 211
    .line 212
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-object v1, v8

    .line 216
    :cond_5
    if-nez v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 223
    .line 224
    const-string v3, "No ANRs have been found in the historical exit reasons list."

    .line 225
    .line 226
    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_6
    invoke-static {v1}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ApplicationExitInfo;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    cmp-long v7, v7, v5

    .line 238
    .line 239
    if-gez v7, :cond_7

    .line 240
    .line 241
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 246
    .line 247
    const-string v3, "Latest ANR happened too long ago, returning early."

    .line 248
    .line 249
    new-array v2, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_7
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-static {v1}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ApplicationExitInfo;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    cmp-long v7, v7, v10

    .line 267
    .line 268
    if-gtz v7, :cond_8

    .line 269
    .line 270
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 275
    .line 276
    const-string v3, "Latest ANR has already been reported, returning early."

    .line 277
    .line 278
    new-array v2, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v7}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v7}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ApplicationExitInfo;)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-ne v8, v9, :cond_9

    .line 316
    .line 317
    invoke-static {v7}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ApplicationExitInfo;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    cmp-long v8, v10, v5

    .line 322
    .line 323
    if-gez v8, :cond_a

    .line 324
    .line 325
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget-object v10, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 330
    .line 331
    const-string v11, "ANR happened too long ago %s."

    .line 332
    .line 333
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v8, v10, v11, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-static {v7}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ApplicationExitInfo;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v10

    .line 347
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    cmp-long v8, v10, v12

    .line 352
    .line 353
    if-gtz v8, :cond_b

    .line 354
    .line 355
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    sget-object v10, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 360
    .line 361
    const-string v11, "ANR has already been reported %s."

    .line 362
    .line 363
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v8, v10, v11, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_b
    invoke-virtual {p0, v7, v2}, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->reportAsSentryEvent(Landroid/app/ApplicationExitInfo;Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_c
    const/4 v0, 0x1

    .line 376
    invoke-virtual {p0, v1, v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->reportAsSentryEvent(Landroid/app/ApplicationExitInfo;Z)V

    .line 377
    .line 378
    .line 379
    :goto_4
    return-void

    .line 380
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzma;

    .line 381
    .line 382
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzlt;

    .line 383
    .line 384
    invoke-virtual {v4, v3, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzma;->zzA(Lcom/google/android/gms/measurement/internal/zzlt;ZJ)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v4, Lcom/google/android/gms/measurement/internal/zzma;->zza:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 388
    .line 389
    iget-object v0, v4, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lcom/helpshift/Helpshift$12;

    .line 404
    .line 405
    invoke-direct {v2, v0, v1}, Lcom/helpshift/Helpshift$12;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzlt;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznk;->zzaf(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_1
    check-cast v4, Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 413
    .line 414
    :try_start_1
    check-cast v3, Lorg/json/JSONArray;

    .line 415
    .line 416
    invoke-static {v4, v3, v2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->access$000(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;Z)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/16 v1, 0xc8

    .line 421
    .line 422
    if-lt v0, v1, :cond_d

    .line 423
    .line 424
    const/16 v1, 0x12c

    .line 425
    .line 426
    if-ge v0, v1, :cond_d

    .line 427
    .line 428
    iget-object v0, v4, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/supercell/titan/GameApp$3;

    .line 431
    .line 432
    const-string v1, "app_launch_last_sync_timestamp"

    .line 433
    .line 434
    iget-object v0, v0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lcom/google/firebase/messaging/Store;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    .line 439
    .line 440
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_d

    .line 452
    .line 453
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_1 .. :try_end_1} :catch_0

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :catch_0
    move-exception v0

    .line 458
    const-string v1, "analyticsMngr"

    .line 459
    .line 460
    const-string v2, "Failed to send the app launch events"

    .line 461
    .line 462
    invoke-static {v1, v2, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :cond_d
    :goto_5
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

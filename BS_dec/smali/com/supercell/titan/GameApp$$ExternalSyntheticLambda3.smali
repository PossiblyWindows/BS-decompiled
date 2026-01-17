.class public final synthetic Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/DynamicRange;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->$r8$classId:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->$r8$classId:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;)V
    .locals 0

    .line 3
    const/16 p3, 0xf

    iput p3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x21e

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lio/sentry/cache/PersistingScopeObserver;

    .line 12
    .line 13
    iget-object v3, v3, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lio/sentry/SpanContext;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lio/sentry/Scope;

    .line 22
    .line 23
    const v0, 0x21f

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v5, Lio/sentry/Scope;->propagationContext:Lio/sentry/CombinedScopeView;

    .line 28
    .line 29
    new-instance v5, Lio/sentry/SpanContext;

    .line 30
    .line 31
    iget-object v7, v4, Lio/sentry/CombinedScopeView;->globalScope:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lio/sentry/protocol/SentryId;

    .line 34
    .line 35
    iget-object v4, v4, Lio/sentry/CombinedScopeView;->isolationScope:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lio/sentry/SpanId;

    .line 38
    .line 39
    const v0, 0x220

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 40
    .line 41
    invoke-direct {v5, v7, v4, v8, v2}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x221

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    iput-object v2, v5, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v5, v1, v6}, Lio/sentry/cache/CacheUtils;->store(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v3, v4, v1, v6}, Lio/sentry/cache/CacheUtils;->store(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Runnable;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lio/sentry/SentryOptions;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const v0, 0x222

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v4, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_1
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lio/flutter/embedding/android/KeyEmbedderResponder;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Landroid/view/KeyEvent;

    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Lio/flutter/embedding/android/KeyEmbedderResponder;->$r8$lambda$9KxJPZvJ5Hx6I0jTcOQjvbm55m4(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;Landroid/view/KeyEvent;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/supercell/titan/TitanWebView;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, [Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v1, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    array-length v4, v2

    .line 130
    if-lez v4, :cond_2

    .line 131
    .line 132
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-virtual {v4, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lcom/supercell/titan/TitanWebView;->m_webView:Landroid/webkit/WebView;

    .line 141
    .line 142
    invoke-virtual {v4, v1, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 143
    .line 144
    .line 145
    array-length v1, v2

    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_2
    if-ge v5, v1, :cond_1

    .line 148
    .line 149
    aget-object v6, v2, v5

    .line 150
    .line 151
    invoke-virtual {v4, v3, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    invoke-virtual {v4}, Landroid/webkit/CookieManager;->flush()V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :pswitch_3
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Landroid/content/Intent;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 172
    .line 173
    sget v5, Lcom/google/firebase/messaging/EnhancedIntentService;->$r8$clinit:I

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntent(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_1
    move-exception v1

    .line 186
    invoke-virtual {v4, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :pswitch_4
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 197
    .line 198
    iget-object v3, v2, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->backendName:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->LOGGER:Ljava/util/logging/Logger;

    .line 208
    .line 209
    const v0, 0x223

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 210
    .line 211
    :try_start_2
    iget-object v7, v1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->backendRegistry:Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    .line 212
    .line 213
    invoke-virtual {v7, v3}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v7, :cond_3

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const v0, 0x224

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_0
    move-exception v1

    .line 246
    goto :goto_3

    .line 247
    :cond_3
    check-cast v7, Lcom/google/android/datatransport/cct/CctTransportBackend;

    .line 248
    .line 249
    invoke-virtual {v7, v4}, Lcom/google/android/datatransport/cct/CctTransportBackend;->decorate(Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;)Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v4, v1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 254
    .line 255
    new-instance v6, Lio/sentry/SentryClient$$ExternalSyntheticLambda1;

    .line 256
    .line 257
    const/4 v7, 0x3

    .line 258
    invoke-direct {v6, v1, v2, v3, v7}, Lio/sentry/SentryClient$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 262
    .line 263
    invoke-virtual {v4, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const v0, 0x225

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 270
    .line 271
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    return-void

    .line 289
    :pswitch_5
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lcom/appsflyer/internal/AFj1uSDK;

    .line 292
    .line 293
    iget-object v2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lcom/appsflyer/internal/AFi1dSDK;

    .line 296
    .line 297
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Ljava/lang/Runnable;

    .line 300
    .line 301
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFj1uSDK;->$r8$lambda$UVYt1JSFjU4JZEmgzCHwPQkUiSE(Lcom/appsflyer/internal/AFj1uSDK;Lcom/appsflyer/internal/AFi1dSDK;Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_6
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lcom/appsflyer/internal/AFd1ySDK;

    .line 308
    .line 309
    iget-object v2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Throwable;

    .line 312
    .line 313
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFd1ySDK;->$r8$lambda$4bnperVCrJT1o9mMnMJ-unfA1ZI(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_7
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    .line 324
    .line 325
    iget-object v2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Landroid/content/Context;

    .line 328
    .line 329
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Landroid/content/Intent;

    .line 332
    .line 333
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1tSDK;->$r8$lambda$mLj__KbyTIRnuKuHK80eOKZWTnw(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_8
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroidx/fragment/app/FragmentTransitionImpl;

    .line 340
    .line 341
    iget-object v2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Landroid/view/View;

    .line 344
    .line 345
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Landroid/graphics/Rect;

    .line 348
    .line 349
    const v0, 0x226

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 350
    .line 351
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x227

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 355
    .line 356
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_9
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 370
    .line 371
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 374
    .line 375
    const v0, 0x228

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 376
    .line 377
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 381
    .line 382
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 383
    .line 384
    iget-boolean v4, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->isPop:Z

    .line 385
    .line 386
    iget-object v3, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->lastInViews:Landroidx/collection/ArrayMap;

    .line 387
    .line 388
    sget-object v5, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 389
    .line 390
    const v0, 0x229

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 391
    .line 392
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const v0, 0x22a

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 396
    .line 397
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const v0, 0x22b

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 401
    .line 402
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    if-eqz v4, :cond_4

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 412
    .line 413
    .line 414
    :goto_5
    return-void

    .line 415
    :pswitch_a
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Landroid/view/ViewGroup;

    .line 418
    .line 419
    iget-object v2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Landroid/view/View;

    .line 422
    .line 423
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;

    .line 426
    .line 427
    const v0, 0x22c

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 428
    .line 429
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const v0, 0x22d

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 433
    .line 434
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;->animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 441
    .line 442
    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 443
    .line 444
    invoke-virtual {v1, v3}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_b
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lcom/google/android/play/core/appupdate/zzi;

    .line 451
    .line 452
    iget-object v2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lio/sentry/SentryUUID;

    .line 455
    .line 456
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 459
    .line 460
    :try_start_3
    iget-object v1, v1, Lcom/google/android/play/core/appupdate/zzi;->zza:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v1}, Lkotlin/ResultKt;->create(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_5

    .line 467
    .line 468
    iget-object v4, v1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 471
    .line 472
    check-cast v4, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 473
    .line 474
    iget-object v5, v4, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 475
    .line 476
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 477
    :try_start_4
    iput-object v3, v4, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 478
    .line 479
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 480
    :try_start_5
    iget-object v1, v1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 483
    .line 484
    new-instance v4, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;

    .line 485
    .line 486
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;-><init>(Lio/sentry/SentryUUID;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v4}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Lio/sentry/SentryUUID;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :catchall_2
    move-exception v1

    .line 494
    goto :goto_6

    .line 495
    :catchall_3
    move-exception v1

    .line 496
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 497
    :try_start_7
    throw v1

    .line 498
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 499
    .line 500
    const v0, 0x22e

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 501
    .line 502
    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 506
    :goto_6
    invoke-virtual {v2, v1}, Lio/sentry/SentryUUID;->onFailed(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 510
    .line 511
    .line 512
    :goto_7
    return-void

    .line 513
    :pswitch_c
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 516
    .line 517
    iget-object v2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Ljava/lang/Runnable;

    .line 520
    .line 521
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Ljava/lang/Runnable;

    .line 524
    .line 525
    iget-boolean v1, v1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleased:Z

    .line 526
    .line 527
    if-eqz v1, :cond_6

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_6
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 534
    .line 535
    .line 536
    :goto_8
    return-void

    .line 537
    :pswitch_d
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 540
    .line 541
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Landroidx/camera/core/DynamicRange;

    .line 544
    .line 545
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 546
    .line 547
    iget-object v4, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 550
    .line 551
    :try_start_8
    iget-object v1, v1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 552
    .line 553
    invoke-virtual {v1, v3}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->init(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :catch_1
    move-exception v1

    .line 561
    invoke-virtual {v4, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 562
    .line 563
    .line 564
    :goto_9
    return-void

    .line 565
    :pswitch_e
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Landroidx/emoji2/text/EmojiProcessor;

    .line 568
    .line 569
    iget-object v2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Landroidx/camera/core/processing/SurfaceEdge;

    .line 572
    .line 573
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Ljava/util/Map$Entry;

    .line 576
    .line 577
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/EmojiProcessor;->createAndSendSurfaceOutput(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_f
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 584
    .line 585
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Landroidx/camera/core/DynamicRange;

    .line 588
    .line 589
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 590
    .line 591
    iget-object v4, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 594
    .line 595
    :try_start_9
    iget-object v1, v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Landroidx/camera/core/processing/OpenGlRenderer;->init(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :catch_2
    move-exception v1

    .line 605
    invoke-virtual {v4, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 606
    .line 607
    .line 608
    :goto_a
    return-void

    .line 609
    :pswitch_10
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 612
    .line 613
    iget-object v2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Ljava/lang/Runnable;

    .line 616
    .line 617
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Ljava/lang/Runnable;

    .line 620
    .line 621
    iget-boolean v1, v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Z

    .line 622
    .line 623
    if-eqz v1, :cond_7

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_7
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 630
    .line 631
    .line 632
    :goto_b
    return-void

    .line 633
    :pswitch_11
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lcom/android/billingclient/api/zzcn;

    .line 636
    .line 637
    iget-object v2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 640
    .line 641
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    iget-object v1, v1, Lcom/android/billingclient/api/zzcn;->zzb:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_12
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;

    .line 662
    .line 663
    iget-object v2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 666
    .line 667
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Landroid/view/Surface;

    .line 670
    .line 671
    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;->mWrappedCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 672
    .line 673
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_13
    iget-object v1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lcom/supercell/titan/GameApp;

    .line 680
    .line 681
    iget-object v2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Landroid/view/WindowInsets;

    .line 684
    .line 685
    iget-object v3, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Landroid/view/DisplayCutout;

    .line 688
    .line 689
    sget-object v4, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 690
    .line 691
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 692
    .line 693
    const/16 v5, 0x1e

    .line 694
    .line 695
    if-lt v4, v5, :cond_8

    .line 696
    .line 697
    invoke-static {}, Lcom/appsflyer/internal/AFf1bSDK$$ExternalSyntheticApiModelOutline0;->m()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-static {}, Lcom/appsflyer/internal/AFf1bSDK$$ExternalSyntheticApiModelOutline0;->m$7()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    or-int/2addr v3, v4

    .line 706
    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFf1bSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2}, Landroidx/transition/CanvasUtils$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    iput v3, v1, Lcom/supercell/titan/GameApp;->rawSafeMarginBottom:I

    .line 715
    .line 716
    invoke-static {v2}, Landroidx/transition/CanvasUtils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    iput v3, v1, Lcom/supercell/titan/GameApp;->rawSafeMarginTop:I

    .line 721
    .line 722
    invoke-static {v2}, Landroidx/transition/CanvasUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    iput v3, v1, Lcom/supercell/titan/GameApp;->rawSafeMarginLeft:I

    .line 727
    .line 728
    invoke-static {v2}, Landroidx/transition/CanvasUtils$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    iput v2, v1, Lcom/supercell/titan/GameApp;->rawSafeMarginRight:I

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_8
    if-eqz v3, :cond_9

    .line 736
    .line 737
    invoke-static {v3}, Lcom/appsflyer/internal/AFj1kSDK$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    iput v2, v1, Lcom/supercell/titan/GameApp;->rawSafeMarginBottom:I

    .line 742
    .line 743
    invoke-static {v3}, Lcom/appsflyer/internal/AFj1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    iput v2, v1, Lcom/supercell/titan/GameApp;->rawSafeMarginTop:I

    .line 748
    .line 749
    invoke-static {v3}, Lcom/appsflyer/internal/AFj1kSDK$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    iput v2, v1, Lcom/supercell/titan/GameApp;->rawSafeMarginLeft:I

    .line 754
    .line 755
    invoke-static {v3}, Lcom/appsflyer/internal/AFj1kSDK$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    iput v2, v1, Lcom/supercell/titan/GameApp;->rawSafeMarginRight:I

    .line 760
    .line 761
    :cond_9
    :goto_c
    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->setScaledSafeMargins()V

    .line 762
    .line 763
    .line 764
    return-void

    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

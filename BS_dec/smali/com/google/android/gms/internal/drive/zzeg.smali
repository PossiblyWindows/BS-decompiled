.class final Lcom/google/android/gms/internal/drive/zzeg;
.super Lcom/google/android/gms/internal/drive/zzir;


# instance fields
.field private final zzgw:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzir;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzeg;->zzgw:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/google/android/gms/internal/drive/zzef;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzeg;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzee;->zzai()Lcom/google/android/gms/common/internal/GmsLogger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzeg;->zzgw:Landroid/content/Context;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x6

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/internal/GmsLogger;->zza:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/common/internal/GmsLogger;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Don\'t know how to handle this event in context %s"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    const-string p1, "EventCallback"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/drive/events/zzi;

    .line 53
    .line 54
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/gms/drive/events/DriveEvent;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v1, :cond_a

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v2, v1, :cond_9

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v2, v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-eq v2, v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-eq v2, v1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzee;->zzai()Lcom/google/android/gms/common/internal/GmsLogger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Unexpected event: %s"

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    check-cast p1, Lcom/google/android/gms/drive/events/zzr;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/gms/drive/events/zzr;->zzcs:Lcom/google/android/gms/internal/drive/zzh;

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/drive/zze;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/drive/zze;-><init>(Lcom/google/android/gms/internal/drive/zzh;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/ClassCastException;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    check-cast v0, Lcom/google/android/gms/drive/events/zzd;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/gms/drive/events/zzb;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/gms/drive/events/DriveEventService;

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/drive/events/DriveEventService;->zzbz:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/gms/drive/events/DriveEventService;->name:Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "Unhandled changes available event in %s: %s"

    .line 124
    .line 125
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    if-nez v0, :cond_8

    .line 130
    .line 131
    check-cast p1, Lcom/google/android/gms/drive/events/zzo;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/google/android/gms/drive/events/zzo;->zzav:Lcom/google/android/gms/common/data/DataHolder;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-boolean p1, p1, Lcom/google/android/gms/drive/events/zzo;->zzcq:Z

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    throw v1

    .line 144
    :cond_7
    new-instance p1, Lcom/google/android/gms/drive/MetadataBuffer;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lcom/google/android/gms/drive/MetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/google/android/gms/internal/drive/zzeh;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzeh;-><init>(Lcom/google/android/gms/drive/MetadataBuffer;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    check-cast v0, Lcom/google/android/gms/drive/events/CompletionListener;

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/gms/drive/events/CompletionEvent;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/gms/drive/events/DriveEventService;

    .line 166
    .line 167
    sget-object v1, Lcom/google/android/gms/drive/events/DriveEventService;->zzbz:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/drive/events/DriveEventService;->name:Ljava/lang/String;

    .line 170
    .line 171
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "Unhandled completion event in %s: %s"

    .line 176
    .line 177
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    check-cast v0, Lcom/google/android/gms/drive/events/ChangeListener;

    .line 182
    .line 183
    check-cast p1, Lcom/google/android/gms/drive/events/ChangeEvent;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lcom/google/android/gms/drive/events/ChangeListener;->onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

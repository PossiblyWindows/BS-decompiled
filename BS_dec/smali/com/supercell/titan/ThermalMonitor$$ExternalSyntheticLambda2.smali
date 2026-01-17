.class public final synthetic Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/supercell/titan/ThermalMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/ThermalMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda2;->f$0:Lcom/supercell/titan/ThermalMonitor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda2;->f$0:Lcom/supercell/titan/ThermalMonitor;

    .line 2
    .line 3
    iget v2, v1, Lcom/supercell/titan/ThermalMonitor;->maxThermalStatusSinceLaunched:I

    .line 4
    .line 5
    if-le p1, v2, :cond_0

    .line 6
    .line 7
    iput p1, v1, Lcom/supercell/titan/ThermalMonitor;->maxThermalStatusSinceLaunched:I

    .line 8
    .line 9
    :cond_0
    iget v2, v1, Lcom/supercell/titan/ThermalMonitor;->maxThermalStatusSinceForegrounded:I

    .line 10
    .line 11
    if-le p1, v2, :cond_1

    .line 12
    .line 13
    iput p1, v1, Lcom/supercell/titan/ThermalMonitor;->maxThermalStatusSinceForegrounded:I

    .line 14
    .line 15
    :cond_1
    iget-object v2, v1, Lcom/supercell/titan/ThermalMonitor;->sessions:Ljava/util/HashMap;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v1, Lcom/supercell/titan/ThermalMonitor;->sessions:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/supercell/titan/ThermalMonitor$Session;

    .line 39
    .line 40
    iget-boolean v5, v4, Lcom/supercell/titan/ThermalMonitor$Session;->paused:Z

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iget v5, v4, Lcom/supercell/titan/ThermalMonitor$Session;->minStatus:I

    .line 45
    .line 46
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v4, Lcom/supercell/titan/ThermalMonitor$Session;->minStatus:I

    .line 51
    .line 52
    iget v5, v4, Lcom/supercell/titan/ThermalMonitor$Session;->maxStatus:I

    .line 53
    .line 54
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iput v5, v4, Lcom/supercell/titan/ThermalMonitor$Session;->maxStatus:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v2, 0x3

    .line 65
    if-lt p1, v2, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lcom/supercell/titan/ThermalMonitor;->thermalStatusToString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v0, 0xf3

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    invoke-static {v3, v2}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v0, 0xf4

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 78
    .line 79
    sget-object v4, Lcom/supercell/titan/SentryTitan$Level;->WARNING:Lcom/supercell/titan/SentryTitan$Level;

    .line 80
    .line 81
    sget-object v5, Lcom/supercell/titan/SentryTitan;->random:Ljava/util/Random;

    .line 82
    .line 83
    new-instance v5, Lio/sentry/Breadcrumb;

    .line 84
    .line 85
    invoke-direct {v5}, Lio/sentry/Breadcrumb;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v5, Lio/sentry/Breadcrumb;->message:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v5, Lio/sentry/Breadcrumb;->category:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v4, Lcom/supercell/titan/SentryTitan$Level;->value:Lio/sentry/SentryLevel;

    .line 93
    .line 94
    iput-object v2, v5, Lio/sentry/Breadcrumb;->level:Lio/sentry/SentryLevel;

    .line 95
    .line 96
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v5}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    const/4 v2, 0x6

    .line 104
    if-ne p1, v2, :cond_5

    .line 105
    .line 106
    iget p1, v1, Lcom/supercell/titan/ThermalMonitor;->foregroundThermalStatus:I

    .line 107
    .line 108
    if-eq p1, v2, :cond_5

    .line 109
    .line 110
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    iget p1, v1, Lcom/supercell/titan/ThermalMonitor;->appLaunchThermalStatus:I

    .line 113
    .line 114
    invoke-static {p1}, Lcom/supercell/titan/ThermalMonitor;->thermalStatusToString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget v1, v1, Lcom/supercell/titan/ThermalMonitor;->foregroundThermalStatus:I

    .line 123
    .line 124
    invoke-static {v1}, Lcom/supercell/titan/ThermalMonitor;->thermalStatusToString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const v0, 0xf5

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const v0, 0xf6

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/supercell/titan/SentryTitan;->addWarningEvent(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void

    .line 158
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1
.end method

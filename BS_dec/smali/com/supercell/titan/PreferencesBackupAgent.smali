.class public Lcom/supercell/titan/PreferencesBackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    .line 1
    const v0, 0x93

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    const v0, 0x94

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    invoke-static {v2, v1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroid/app/backup/SharedPreferencesBackupHelper;

    .line 9
    .line 10
    const v0, 0x95

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    const v0, 0x96

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, p0, v3}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x97

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-virtual {p0, v3, v1}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const v0, 0x98

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.class public final Lcom/helpshift/log/LogCollector$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/helpshift/log/LogCollector;

.field public final synthetic val$currentThreadId:J

.field public final synthetic val$level:I

.field public final synthetic val$message:Ljava/lang/String;

.field public final synthetic val$time:J

.field public final synthetic val$tr:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/helpshift/log/LogCollector;JJILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/helpshift/log/LogCollector$1;->this$0:Lcom/helpshift/log/LogCollector;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/helpshift/log/LogCollector$1;->val$time:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/helpshift/log/LogCollector$1;->val$currentThreadId:J

    .line 9
    .line 10
    iput p6, p0, Lcom/helpshift/log/LogCollector$1;->val$level:I

    .line 11
    .line 12
    iput-object p7, p0, Lcom/helpshift/log/LogCollector$1;->val$message:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/helpshift/log/LogCollector$1;->val$tr:Ljava/lang/Throwable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "/Helpshift "

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/helpshift/log/LogCollector$1;->this$0:Lcom/helpshift/log/LogCollector;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v2, Lcom/helpshift/log/LogCollector;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    new-instance v4, Ljava/util/Date;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/helpshift/log/LogCollector$1;->val$time:J

    .line 12
    .line 13
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v5, v2, Lcom/helpshift/log/LogCollector;->mainThreadId:J

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "-"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v5, p0, Lcom/helpshift/log/LogCollector$1;->val$currentThreadId:J

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/helpshift/log/LogCollector$1;->val$level:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v1, v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-ne v1, v3, :cond_0

    .line 59
    .line 60
    const-string v1, "ERROR"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_1
    const-string v1, "WARN"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "DEBUG"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/helpshift/log/LogCollector$1;->val$message:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/helpshift/log/LogCollector$1;->val$tr:Ljava/lang/Throwable;

    .line 82
    .line 83
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-static {v0}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const-string v3, "\n"

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lcom/helpshift/log/LogCollector;->fos:Ljava/io/FileOutputStream;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_2
    const-string v1, "Heplshift_LogCollector"

    .line 130
    .line 131
    const-string v2, "Error writing to debug log file"

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    return-void
.end method

.class public final synthetic Lio/sentry/cache/CacheStrategy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/cache/CacheStrategy$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/cache/CacheStrategy$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/sentry/ISpan;

    .line 7
    .line 8
    check-cast p2, Lio/sentry/ISpan;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lio/sentry/ISpan;->getStartDate()Lio/sentry/SentryDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2}, Lio/sentry/ISpan;->getStartDate()Lio/sentry/SentryDate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/SentryDate;->compareTo(Lio/sentry/SentryDate;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/sentry/SpanId;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/sentry/SpanId;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    return p1

    .line 55
    :pswitch_0
    check-cast p1, [B

    .line 56
    .line 57
    check-cast p2, [B

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    array-length v1, p2

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    array-length p2, p2

    .line 65
    sub-int/2addr p1, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    move v1, v0

    .line 69
    :goto_1
    array-length v2, p1

    .line 70
    if-ge v1, v2, :cond_4

    .line 71
    .line 72
    aget-byte v2, p1, v1

    .line 73
    .line 74
    aget-byte v3, p2, v1

    .line 75
    .line 76
    if-eq v2, v3, :cond_3

    .line 77
    .line 78
    sub-int p1, v2, v3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move p1, v0

    .line 85
    :goto_2
    return p1

    .line 86
    :pswitch_1
    check-cast p1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 87
    .line 88
    check-cast p2, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p2, p2, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_2
    check-cast p1, Landroid/util/Size;

    .line 100
    .line 101
    check-cast p2, Landroid/util/Size;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v2, p1

    .line 113
    mul-long/2addr v0, v2

    .line 114
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-long v2, p1

    .line 119
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long p1, p1

    .line 124
    mul-long/2addr v2, p1

    .line 125
    sub-long/2addr v0, v2

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 132
    .line 133
    check-cast p2, Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

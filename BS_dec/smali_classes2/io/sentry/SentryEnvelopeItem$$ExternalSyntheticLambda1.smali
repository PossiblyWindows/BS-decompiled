.class public final synthetic Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/sentry/RequestDetails;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/RequestDetails;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->f$0:Lio/sentry/RequestDetails;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->f$0:Lio/sentry/RequestDetails;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/RequestDetails;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->f$0:Lio/sentry/RequestDetails;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/RequestDetails;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->f$0:Lio/sentry/RequestDetails;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/RequestDetails;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->f$0:Lio/sentry/RequestDetails;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/RequestDetails;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->f$0:Lio/sentry/RequestDetails;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/sentry/RequestDetails;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->f$0:Lio/sentry/RequestDetails;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/sentry/RequestDetails;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->f$0:Lio/sentry/RequestDetails;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/sentry/RequestDetails;->getBytes()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_6
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->f$0:Lio/sentry/RequestDetails;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/sentry/RequestDetails;->getBytes()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_7
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->f$0:Lio/sentry/RequestDetails;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/sentry/RequestDetails;->getBytes()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v0, v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_8
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->f$0:Lio/sentry/RequestDetails;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/sentry/RequestDetails;->getBytes()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_9
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->f$0:Lio/sentry/RequestDetails;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/sentry/RequestDetails;->getBytes()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v0, v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_a
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->f$0:Lio/sentry/RequestDetails;

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/sentry/RequestDetails;->getBytes()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_b
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->f$0:Lio/sentry/RequestDetails;

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/sentry/RequestDetails;->getBytes()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    array-length v0, v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_c
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->f$0:Lio/sentry/RequestDetails;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/sentry/RequestDetails;->getBytes()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_d
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->f$0:Lio/sentry/RequestDetails;

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/sentry/RequestDetails;->getBytes()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    array-length v0, v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_e
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;->f$0:Lio/sentry/RequestDetails;

    .line 147
    .line 148
    invoke-virtual {v0}, Lio/sentry/RequestDetails;->getBytes()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    array-length v0, v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
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

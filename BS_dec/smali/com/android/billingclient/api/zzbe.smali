.class public final Lcom/android/billingclient/api/zzbe;
.super Lcom/google/android/gms/internal/play_billing/zzad;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final zza:Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

.field public final zzb:Lcom/android/billingclient/api/zzch;

.field public final zzc:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;Lcom/google/zxing/Result;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzad;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbe;->zza:Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzbe;->zzb:Lcom/android/billingclient/api/zzch;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/zzbe;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/billingclient/api/zzbe;->zzc:I

    .line 3
    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    iget-object v3, p0, Lcom/android/billingclient/api/zzbe;->zzb:Lcom/android/billingclient/api/zzch;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/android/billingclient/api/zzbe;->zza:Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    const/16 v5, 0x3f

    .line 15
    .line 16
    invoke-static {v5, v2, p1}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v3, Lcom/google/zxing/Result;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1}, Lcom/google/zxing/Result;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1, v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v5, "BillingClient"

    .line 30
    .line 31
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/helpshift/network/HSResponse;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iput v6, v8, Lcom/helpshift/network/HSResponse;->status:I

    .line 44
    .line 45
    iput-object v7, v8, Lcom/helpshift/network/HSResponse;->responseString:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "getBillingConfig() failed. Response code: "

    .line 52
    .line 53
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/helpshift/network/HSResponse;->build()Lcom/android/billingclient/api/BillingResult;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v5, 0x17

    .line 71
    .line 72
    invoke-static {v5, v2, p1}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v3, Lcom/google/zxing/Result;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1}, Lcom/google/zxing/Result;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1, v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v6, "BILLING_CONFIG"

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 94
    .line 95
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x6

    .line 99
    iput p1, v8, Lcom/helpshift/network/HSResponse;->status:I

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/helpshift/network/HSResponse;->build()Lcom/android/billingclient/api/BillingResult;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 v5, 0x40

    .line 106
    .line 107
    invoke-static {v5, v2, p1}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v3, Lcom/google/zxing/Result;

    .line 112
    .line 113
    invoke-virtual {v3, v2, v1}, Lcom/google/zxing/Result;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1, v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :try_start_0
    new-instance v6, Lcom/android/billingclient/api/BillingConfig;

    .line 125
    .line 126
    invoke-direct {v6, p1}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/helpshift/network/HSResponse;->build()Lcom/android/billingclient/api/BillingResult;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, p1, v6}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    const-string v6, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 139
    .line 140
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 144
    .line 145
    const/16 v5, 0x41

    .line 146
    .line 147
    invoke-static {v5, v2, p1}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v3, Lcom/google/zxing/Result;

    .line 152
    .line 153
    invoke-virtual {v3, v2, v1}, Lcom/google/zxing/Result;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1, v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

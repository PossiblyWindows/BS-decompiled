.class public final Lcom/android/billingclient/api/QueryProductDetailsParams$Product;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->titleDescription:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

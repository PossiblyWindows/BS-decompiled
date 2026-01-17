.class public final synthetic Lcom/appsflyer/internal/AFi1dSDK$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFi1dSDK$1;

.field public final synthetic f$1:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1dSDK$1;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1dSDK$1$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFi1dSDK$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1dSDK$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1dSDK$1$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, Lcom/appsflyer/internal/AFi1dSDK$1$$ExternalSyntheticLambda0;->f$3:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1dSDK$1$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/appsflyer/internal/AFi1dSDK$1$$ExternalSyntheticLambda0;->f$3:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1dSDK$1$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFi1dSDK$1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1dSDK$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/appsflyer/internal/AFi1dSDK$1;->$r8$lambda$xCpF9dm8qH1yU-WJ9oodO2eMkrw(Lcom/appsflyer/internal/AFi1dSDK$1;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

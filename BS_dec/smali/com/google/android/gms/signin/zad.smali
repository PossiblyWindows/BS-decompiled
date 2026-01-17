.class public abstract Lcom/google/android/gms/signin/zad;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final zac:Lcom/google/android/gms/drive/zze;

.field public static final zag:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/drive/zze;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/zze;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/signin/zad;->zac:Lcom/google/android/gms/drive/zze;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "profile"

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 24
    .line 25
    const-string v4, "email"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 31
    .line 32
    const-string v3, "SignIn.API"

    .line 33
    .line 34
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/google/android/gms/signin/zad;->zag:Lcom/google/android/gms/common/api/Api;

    .line 38
    .line 39
    return-void
.end method

.class public final Lcom/google/android/recaptcha/internal/zzw;
.super Lcom/google/android/recaptcha/internal/zzaa;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzte;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/recaptcha/internal/zzte;)V
    .locals 1
    .param p2    # Lcom/google/android/recaptcha/internal/zzte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaa;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzw;->zza:Lcom/google/android/recaptcha/internal/zzte;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzte;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzw;->zza:Lcom/google/android/recaptcha/internal/zzte;

    .line 2
    .line 3
    return-object v0
.end method

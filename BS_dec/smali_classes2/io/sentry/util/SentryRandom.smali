.class public abstract Lio/sentry/util/SentryRandom;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final instance:Lcom/google/android/gms/dynamite/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/zzd;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zzd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/util/SentryRandom;->instance:Lcom/google/android/gms/dynamite/zzd;

    .line 9
    .line 10
    return-void
.end method

.method public static current()Lio/sentry/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/SentryRandom;->instance:Lcom/google/android/gms/dynamite/zzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/Random;

    .line 8
    .line 9
    return-object v0
.end method

.class public abstract Lio/sentry/android/core/AndroidDateUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final dateProvider:Lio/sentry/android/core/SentryAndroidDateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/SentryAndroidDateProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/SentryAndroidDateProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/AndroidDateUtils;->dateProvider:Lio/sentry/android/core/SentryAndroidDateProvider;

    .line 7
    .line 8
    return-void
.end method

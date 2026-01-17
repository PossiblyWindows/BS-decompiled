.class public final Lcom/snowplowanalytics/core/screenviews/ScreenState;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/snowplowanalytics/core/statemachine/State;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field public final activityClassName:Ljava/lang/String;

.field public final activityTag:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final previousScreenState:Lcom/snowplowanalytics/core/screenviews/ScreenState;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snowplowanalytics/core/screenviews/ScreenState;)V
    .locals 4

    .line 1
    sget-object v1, Lcom/snowplowanalytics/core/screenviews/ScreenState;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x9c0

    xor-int/lit16 v2, v2, 0x9ae

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/screenviews/ScreenState;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/snowplowanalytics/core/screenviews/ScreenState;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snowplowanalytics/core/screenviews/ScreenState;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x2da1

    xor-int/lit16 v2, v2, -0x2dc5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/screenviews/ScreenState;->b:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/snowplowanalytics/core/screenviews/ScreenState;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snowplowanalytics/core/screenviews/ScreenState;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snowplowanalytics/core/screenviews/ScreenState;->type:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/snowplowanalytics/core/screenviews/ScreenState;->id:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/snowplowanalytics/core/screenviews/ScreenState;->activityClassName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/snowplowanalytics/core/screenviews/ScreenState;->activityTag:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/snowplowanalytics/core/screenviews/ScreenState;->previousScreenState:Lcom/snowplowanalytics/core/screenviews/ScreenState;

    .line 25
    .line 26
    return-void
.end method

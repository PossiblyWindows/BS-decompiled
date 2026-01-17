.class public final Landroidx/webkit/TracingConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final mCustomIncludedCategories:Ljava/util/ArrayList;

.field public final mPredefinedCategories:I

.field public final mTracingMode:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/webkit/TracingConfig;->mCustomIncludedCategories:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Landroidx/webkit/TracingConfig;->mPredefinedCategories:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iput p3, p0, Landroidx/webkit/TracingConfig;->mTracingMode:I

    .line 17
    .line 18
    return-void
.end method

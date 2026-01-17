.class public final Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;
.super Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final dominantColor:Ljava/lang/Integer;

.field public final layout:Lio/sentry/android/replay/util/TextLayout;

.field public final paddingLeft:I

.field public final paddingTop:I


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/util/TextLayout;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLandroid/graphics/Rect;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move v1, p5

    .line 3
    move v2, p6

    .line 4
    move v3, p7

    .line 5
    move-object v4, p8

    .line 6
    move/from16 v5, p9

    .line 7
    .line 8
    move-object/from16 v6, p10

    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;-><init>(IIFLio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->layout:Lio/sentry/android/replay/util/TextLayout;

    .line 14
    .line 15
    iput-object p2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->dominantColor:Ljava/lang/Integer;

    .line 16
    .line 17
    iput p3, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->paddingLeft:I

    .line 18
    .line 19
    iput p4, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->paddingTop:I

    .line 20
    .line 21
    return-void
.end method

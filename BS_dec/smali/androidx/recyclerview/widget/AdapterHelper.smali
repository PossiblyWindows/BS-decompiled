.class public final Landroidx/recyclerview/widget/AdapterHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final mCallback:Ljava/lang/Object;

.field public mExistingUpdateTypes:I

.field public final mOpReorderer:Ljava/lang/Object;

.field public final mPendingUpdates:Ljava/lang/Object;

.field public final mPostponedList:Ljava/lang/Object;

.field public final mUpdateOpPool:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lio/sentry/SentryUUID;->checkArgumentNonnegative(I)V

    .line 3
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lio/sentry/SentryUUID;->checkArgumentNonnegative(I)V

    .line 4
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lio/sentry/SentryUUID;->checkArgumentNonnegative(I)V

    .line 5
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lio/sentry/SentryUUID;->checkArgumentNonnegative(I)V

    .line 6
    iput-object p6, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 10
    iput p4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 11
    iput-object p5, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$4;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 18
    new-instance p1, Lcom/android/billingclient/api/zzct;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/android/billingclient/api/zzct;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:Ljava/lang/Object;

    return-void
.end method

.method public static create(Landroid/content/Context;I)Landroidx/recyclerview/widget/AdapterHelper;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lio/sentry/SentryUUID;->checkArgument(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem:[I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetLeft:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetTop:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetRight:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetBottom:I

    .line 37
    .line 38
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v11, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemFillColor:I

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Lkotlin/io/ByteStreamsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemTextColor:I

    .line 54
    .line 55
    invoke-static {p0, p1, v1}, Lkotlin/io/ByteStreamsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeColor:I

    .line 60
    .line 61
    invoke-static {p0, p1, v1}, Lkotlin/io/ByteStreamsKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeWidth:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearance:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-direct {v3, v0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroidx/recyclerview/widget/AdapterHelper;

    .line 101
    .line 102
    invoke-direct/range {v5 .. v11}, Landroidx/recyclerview/widget/AdapterHelper;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    return-object v5
.end method


# virtual methods
.method public canFindInPreLayout(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 40
    .line 41
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public consumePostponedUpdates()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$4;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 33
    .line 34
    return-void
.end method

.method public consumeUpdatesInOnePass()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->consumePostponedUpdates()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 25
    .line 26
    iget v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v6, v8, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$4;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 43
    .line 44
    .line 45
    iget v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 46
    .line 47
    iget v5, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$4;->offsetPositionsForMove(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$4;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 54
    .line 55
    .line 56
    iget v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 57
    .line 58
    iget v5, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 59
    .line 60
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$4;->markViewHoldersUpdated(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$4;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 65
    .line 66
    .line 67
    iget v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 68
    .line 69
    iget v5, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 70
    .line 71
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 77
    .line 78
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 79
    .line 80
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 81
    .line 82
    add-int/2addr v7, v5

    .line 83
    iput v7, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$4;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 87
    .line 88
    .line 89
    iget v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 90
    .line 91
    iget v5, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 92
    .line 93
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$4;->offsetPositionsForAdd(II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iput v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 103
    .line 104
    return-void
.end method

.method public dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    .line 4
    .line 5
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/AdapterHelper;->updatePositionWithPostponed(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 21
    .line 22
    iget v4, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "op should be remove or update."

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    move v7, v2

    .line 54
    move v8, v7

    .line 55
    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 56
    .line 57
    if-ge v7, v9, :cond_6

    .line 58
    .line 59
    iget v9, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 60
    .line 61
    mul-int v10, v4, v7

    .line 62
    .line 63
    add-int/2addr v10, v9

    .line 64
    iget v9, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 65
    .line 66
    invoke-virtual {p0, v10, v9}, Landroidx/recyclerview/widget/AdapterHelper;->updatePositionWithPostponed(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v10, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 71
    .line 72
    if-eq v10, v5, :cond_3

    .line 73
    .line 74
    if-eq v10, v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 78
    .line 79
    if-ne v9, v11, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v9, v1, :cond_4

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 98
    .line 99
    if-ne v1, v6, :cond_5

    .line 100
    .line 101
    add-int/2addr v3, v8

    .line 102
    :cond_5
    move v8, v2

    .line 103
    move v1, v9

    .line 104
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-lez v8, :cond_7

    .line 111
    .line 112
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v1, v8}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "should not dispatch add or move for pre layout"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$4;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$4;->markViewHoldersUpdated(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 41
    .line 42
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 46
    .line 47
    return-void
.end method

.method public findPositionOffset(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 16
    .line 17
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public hasPendingUpdates()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 19
    .line 20
    iput p2, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 21
    .line 22
    iput p3, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 26
    .line 27
    iput p2, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 28
    .line 29
    iput p3, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 30
    .line 31
    return-object v0
.end method

.method public postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 28
    .line 29
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$4;->offsetPositionsForMove(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 56
    .line 57
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$4;->markViewHoldersUpdated(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 64
    .line 65
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 77
    .line 78
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$4;->offsetPositionsForAdd(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public preProcess()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/core/util/Pools$SimplePool;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/android/billingclient/api/zzct;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    sub-int/2addr v5, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    const/16 v9, 0x8

    .line 30
    .line 31
    const/4 v10, -0x1

    .line 32
    if-ltz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 39
    .line 40
    iget v11, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 41
    .line 42
    if-ne v11, v9, :cond_1

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v8, v6

    .line 48
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v5, v10

    .line 52
    :goto_2
    const/4 v8, 0x2

    .line 53
    const/4 v11, 0x4

    .line 54
    if-eq v5, v10, :cond_22

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    iget-object v12, v3, Lcom/android/billingclient/api/zzct;->zza:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Landroidx/recyclerview/widget/AdapterHelper;

    .line 61
    .line 62
    iget-object v13, v12, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Landroidx/core/util/Pools$SimplePool;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 77
    .line 78
    iget v7, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 79
    .line 80
    if-eq v7, v6, :cond_1d

    .line 81
    .line 82
    if-eq v7, v8, :cond_b

    .line 83
    .line 84
    if-eq v7, v11, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v7, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 88
    .line 89
    iget v8, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 90
    .line 91
    if-ge v7, v8, :cond_5

    .line 92
    .line 93
    add-int/lit8 v8, v8, -0x1

    .line 94
    .line 95
    iput v8, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v10, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 99
    .line 100
    add-int/2addr v8, v10

    .line 101
    if-ge v7, v8, :cond_6

    .line 102
    .line 103
    add-int/lit8 v10, v10, -0x1

    .line 104
    .line 105
    iput v10, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 106
    .line 107
    iget v7, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 108
    .line 109
    invoke-virtual {v12, v11, v7, v6}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 115
    :goto_4
    iget v7, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 116
    .line 117
    iget v8, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 118
    .line 119
    if-gt v7, v8, :cond_7

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    iput v8, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget v10, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 127
    .line 128
    add-int/2addr v8, v10

    .line 129
    if-ge v7, v8, :cond_8

    .line 130
    .line 131
    sub-int/2addr v8, v7

    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    invoke-virtual {v12, v11, v7, v8}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget v7, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 139
    .line 140
    sub-int/2addr v7, v8

    .line 141
    iput v7, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 145
    :goto_6
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget v7, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 149
    .line 150
    if-lez v7, :cond_9

    .line 151
    .line 152
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v15}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_7
    if-eqz v6, :cond_a

    .line 163
    .line 164
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    if-eqz v10, :cond_0

    .line 168
    .line 169
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    iget v7, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 175
    .line 176
    iget v10, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 177
    .line 178
    if-ge v7, v10, :cond_d

    .line 179
    .line 180
    iget v11, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 181
    .line 182
    if-ne v11, v7, :cond_c

    .line 183
    .line 184
    iget v11, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 185
    .line 186
    sub-int v7, v10, v7

    .line 187
    .line 188
    if-ne v11, v7, :cond_c

    .line 189
    .line 190
    move v7, v6

    .line 191
    :goto_8
    const/16 v16, 0x0

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_c
    const/4 v7, 0x0

    .line 195
    goto :goto_8

    .line 196
    :cond_d
    iget v11, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 197
    .line 198
    add-int/lit8 v6, v10, 0x1

    .line 199
    .line 200
    if-ne v11, v6, :cond_e

    .line 201
    .line 202
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 203
    .line 204
    sub-int/2addr v7, v10

    .line 205
    if-ne v6, v7, :cond_e

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    :goto_9
    const/16 v16, 0x1

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_e
    const/4 v7, 0x0

    .line 212
    goto :goto_9

    .line 213
    :goto_a
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 214
    .line 215
    if-ge v10, v6, :cond_f

    .line 216
    .line 217
    add-int/lit8 v6, v6, -0x1

    .line 218
    .line 219
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_f
    iget v11, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 223
    .line 224
    add-int/2addr v6, v11

    .line 225
    if-ge v10, v6, :cond_10

    .line 226
    .line 227
    add-int/lit8 v11, v11, -0x1

    .line 228
    .line 229
    iput v11, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 230
    .line 231
    iput v8, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    iput v5, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 235
    .line 236
    iget v5, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 237
    .line 238
    if-nez v5, :cond_0

    .line 239
    .line 240
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v15}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    :goto_b
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 249
    .line 250
    iget v10, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 251
    .line 252
    if-gt v6, v10, :cond_11

    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    iput v10, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_11
    iget v11, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 260
    .line 261
    add-int/2addr v10, v11

    .line 262
    if-ge v6, v10, :cond_12

    .line 263
    .line 264
    sub-int/2addr v10, v6

    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    invoke-virtual {v12, v8, v6, v10}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 272
    .line 273
    iget v8, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 274
    .line 275
    sub-int/2addr v6, v8

    .line 276
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_12
    :goto_c
    const/4 v10, 0x0

    .line 280
    :goto_d
    if-eqz v7, :cond_13

    .line 281
    .line 282
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v14}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_13
    if-eqz v16, :cond_17

    .line 294
    .line 295
    if-eqz v10, :cond_15

    .line 296
    .line 297
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 298
    .line 299
    iget v7, v10, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 300
    .line 301
    if-le v6, v7, :cond_14

    .line 302
    .line 303
    iget v7, v10, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 304
    .line 305
    sub-int/2addr v6, v7

    .line 306
    iput v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 307
    .line 308
    :cond_14
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 309
    .line 310
    iget v7, v10, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 311
    .line 312
    if-le v6, v7, :cond_15

    .line 313
    .line 314
    iget v7, v10, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 315
    .line 316
    sub-int/2addr v6, v7

    .line 317
    iput v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 318
    .line 319
    :cond_15
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 320
    .line 321
    iget v7, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 322
    .line 323
    if-le v6, v7, :cond_16

    .line 324
    .line 325
    iget v7, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 326
    .line 327
    sub-int/2addr v6, v7

    .line 328
    iput v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 329
    .line 330
    :cond_16
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 331
    .line 332
    iget v7, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 333
    .line 334
    if-le v6, v7, :cond_1b

    .line 335
    .line 336
    iget v7, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 337
    .line 338
    sub-int/2addr v6, v7

    .line 339
    iput v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_17
    if-eqz v10, :cond_19

    .line 343
    .line 344
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 345
    .line 346
    iget v7, v10, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 347
    .line 348
    if-lt v6, v7, :cond_18

    .line 349
    .line 350
    iget v7, v10, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 351
    .line 352
    sub-int/2addr v6, v7

    .line 353
    iput v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 354
    .line 355
    :cond_18
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 356
    .line 357
    iget v7, v10, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 358
    .line 359
    if-lt v6, v7, :cond_19

    .line 360
    .line 361
    iget v7, v10, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 362
    .line 363
    sub-int/2addr v6, v7

    .line 364
    iput v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 365
    .line 366
    :cond_19
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 367
    .line 368
    iget v7, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 369
    .line 370
    if-lt v6, v7, :cond_1a

    .line 371
    .line 372
    iget v7, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 373
    .line 374
    sub-int/2addr v6, v7

    .line 375
    iput v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 376
    .line 377
    :cond_1a
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 378
    .line 379
    iget v7, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 380
    .line 381
    if-lt v6, v7, :cond_1b

    .line 382
    .line 383
    iget v7, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 384
    .line 385
    sub-int/2addr v6, v7

    .line 386
    iput v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 387
    .line 388
    :cond_1b
    :goto_e
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 392
    .line 393
    iget v7, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 394
    .line 395
    if-eq v6, v7, :cond_1c

    .line 396
    .line 397
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :goto_f
    if-eqz v10, :cond_0

    .line 405
    .line 406
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_1d
    iget v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 412
    .line 413
    iget v7, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 414
    .line 415
    if-ge v6, v7, :cond_1e

    .line 416
    .line 417
    move/from16 v16, v10

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_1e
    const/16 v16, 0x0

    .line 421
    .line 422
    :goto_10
    iget v8, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 423
    .line 424
    if-ge v8, v7, :cond_1f

    .line 425
    .line 426
    add-int/lit8 v16, v16, 0x1

    .line 427
    .line 428
    :cond_1f
    if-gt v7, v8, :cond_20

    .line 429
    .line 430
    iget v7, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 431
    .line 432
    add-int/2addr v8, v7

    .line 433
    iput v8, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 434
    .line 435
    :cond_20
    iget v7, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 436
    .line 437
    if-gt v7, v6, :cond_21

    .line 438
    .line 439
    iget v8, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 440
    .line 441
    add-int/2addr v6, v8

    .line 442
    iput v6, v14, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 443
    .line 444
    :cond_21
    add-int v7, v7, v16

    .line 445
    .line 446
    iput v7, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 447
    .line 448
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const/4 v5, 0x0

    .line 461
    :goto_11
    if-ge v5, v3, :cond_36

    .line 462
    .line 463
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 468
    .line 469
    iget v7, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 470
    .line 471
    const/4 v12, 0x1

    .line 472
    if-eq v7, v12, :cond_35

    .line 473
    .line 474
    if-eq v7, v8, :cond_2c

    .line 475
    .line 476
    if-eq v7, v11, :cond_24

    .line 477
    .line 478
    if-eq v7, v9, :cond_23

    .line 479
    .line 480
    :goto_12
    const/16 v18, 0x1

    .line 481
    .line 482
    goto/16 :goto_1e

    .line 483
    .line 484
    :cond_23
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 485
    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_24
    iget v7, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 489
    .line 490
    iget v12, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 491
    .line 492
    add-int/2addr v12, v7

    .line 493
    move v13, v7

    .line 494
    move v15, v10

    .line 495
    const/4 v14, 0x0

    .line 496
    :goto_13
    if-ge v7, v12, :cond_29

    .line 497
    .line 498
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$4;->findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    if-nez v17, :cond_27

    .line 503
    .line 504
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/AdapterHelper;->canFindInPreLayout(I)Z

    .line 505
    .line 506
    .line 507
    move-result v17

    .line 508
    if-eqz v17, :cond_25

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_25
    const/4 v9, 0x1

    .line 512
    if-ne v15, v9, :cond_26

    .line 513
    .line 514
    invoke-virtual {v0, v11, v13, v14}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 519
    .line 520
    .line 521
    move v13, v7

    .line 522
    const/4 v14, 0x0

    .line 523
    :cond_26
    const/4 v15, 0x0

    .line 524
    :goto_14
    const/16 v18, 0x1

    .line 525
    .line 526
    goto :goto_16

    .line 527
    :cond_27
    :goto_15
    if-nez v15, :cond_28

    .line 528
    .line 529
    invoke-virtual {v0, v11, v13, v14}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 534
    .line 535
    .line 536
    move v13, v7

    .line 537
    const/4 v14, 0x0

    .line 538
    :cond_28
    const/4 v15, 0x1

    .line 539
    goto :goto_14

    .line 540
    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 541
    .line 542
    add-int/lit8 v7, v7, 0x1

    .line 543
    .line 544
    const/16 v9, 0x8

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_29
    iget v7, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 548
    .line 549
    if-eq v14, v7, :cond_2a

    .line 550
    .line 551
    invoke-virtual {v1, v6}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v11, v13, v14}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    :cond_2a
    if-nez v15, :cond_2b

    .line 559
    .line 560
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 561
    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_2b
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 565
    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_2c
    iget v7, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 569
    .line 570
    iget v9, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 571
    .line 572
    add-int/2addr v9, v7

    .line 573
    move v12, v7

    .line 574
    move v14, v10

    .line 575
    const/4 v13, 0x0

    .line 576
    :goto_17
    if-ge v12, v9, :cond_32

    .line 577
    .line 578
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView$4;->findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    if-nez v15, :cond_2f

    .line 583
    .line 584
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/AdapterHelper;->canFindInPreLayout(I)Z

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    if-eqz v15, :cond_2d

    .line 589
    .line 590
    goto :goto_19

    .line 591
    :cond_2d
    const/4 v15, 0x1

    .line 592
    if-ne v14, v15, :cond_2e

    .line 593
    .line 594
    invoke-virtual {v0, v8, v7, v13}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 599
    .line 600
    .line 601
    const/4 v14, 0x1

    .line 602
    goto :goto_18

    .line 603
    :cond_2e
    const/4 v14, 0x0

    .line 604
    :goto_18
    const/4 v15, 0x0

    .line 605
    goto :goto_1b

    .line 606
    :cond_2f
    :goto_19
    if-nez v14, :cond_30

    .line 607
    .line 608
    invoke-virtual {v0, v8, v7, v13}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 613
    .line 614
    .line 615
    const/4 v14, 0x1

    .line 616
    goto :goto_1a

    .line 617
    :cond_30
    const/4 v14, 0x0

    .line 618
    :goto_1a
    const/4 v15, 0x1

    .line 619
    :goto_1b
    if-eqz v14, :cond_31

    .line 620
    .line 621
    sub-int/2addr v12, v13

    .line 622
    sub-int/2addr v9, v13

    .line 623
    const/4 v13, 0x1

    .line 624
    :goto_1c
    const/16 v18, 0x1

    .line 625
    .line 626
    goto :goto_1d

    .line 627
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 628
    .line 629
    goto :goto_1c

    .line 630
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 631
    .line 632
    move v14, v15

    .line 633
    goto :goto_17

    .line 634
    :cond_32
    const/16 v18, 0x1

    .line 635
    .line 636
    iget v9, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 637
    .line 638
    if-eq v13, v9, :cond_33

    .line 639
    .line 640
    invoke-virtual {v1, v6}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v8, v7, v13}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    :cond_33
    if-nez v14, :cond_34

    .line 648
    .line 649
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 650
    .line 651
    .line 652
    goto :goto_1e

    .line 653
    :cond_34
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 654
    .line 655
    .line 656
    goto :goto_1e

    .line 657
    :cond_35
    move/from16 v18, v12

    .line 658
    .line 659
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 660
    .line 661
    .line 662
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 663
    .line 664
    const/16 v9, 0x8

    .line 665
    .line 666
    goto/16 :goto_11

    .line 667
    .line 668
    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 669
    .line 670
    .line 671
    return-void
.end method

.method public recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/core/util/Pools$SimplePool;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public styleItem(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 36
    .line 37
    iput v2, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 53
    .line 54
    const/16 v3, 0x1e

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public updatePositionWithPostponed(II)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    :goto_0
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ltz v2, :cond_d

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 24
    .line 25
    iget v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v6, v4, :cond_8

    .line 29
    .line 30
    iget v4, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 31
    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 33
    .line 34
    if-ge v4, v6, :cond_0

    .line 35
    .line 36
    move v8, v4

    .line 37
    move v9, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v9, v4

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v8, :cond_6

    .line 42
    .line 43
    if-gt p1, v9, :cond_6

    .line 44
    .line 45
    if-ne v8, v4, :cond_3

    .line 46
    .line 47
    if-ne p2, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    iput v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v6, v6, -0x1

    .line 57
    .line 58
    iput v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    iput v4, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v4, :cond_c

    .line 80
    .line 81
    if-ne p2, v3, :cond_7

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    iput v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    iput v4, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 97
    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    iput v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget v4, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 104
    .line 105
    if-gt v4, p1, :cond_a

    .line 106
    .line 107
    if-ne v6, v3, :cond_9

    .line 108
    .line 109
    iget v4, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 110
    .line 111
    sub-int/2addr p1, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    if-ne v6, v7, :cond_c

    .line 114
    .line 115
    iget v4, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 116
    .line 117
    add-int/2addr p1, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_a
    if-ne p2, v3, :cond_b

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    iput v4, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    if-ne p2, v7, :cond_c

    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    iput v4, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 131
    .line 132
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-int/2addr p2, v3

    .line 140
    :goto_5
    if-ltz p2, :cond_11

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 147
    .line 148
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 149
    .line 150
    if-ne v3, v4, :cond_f

    .line 151
    .line 152
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 153
    .line 154
    iget v5, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 155
    .line 156
    if-eq v3, v5, :cond_e

    .line 157
    .line 158
    if-gez v3, :cond_10

    .line 159
    .line 160
    :cond_e
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 168
    .line 169
    if-gtz v3, :cond_10

    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_11
    return p1
.end method

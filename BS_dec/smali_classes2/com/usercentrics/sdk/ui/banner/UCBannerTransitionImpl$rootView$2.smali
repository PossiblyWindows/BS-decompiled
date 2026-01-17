.class public final Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->customOverlayColor:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->colorPalette:Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->overlayColor:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->dialogBackgroundView$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

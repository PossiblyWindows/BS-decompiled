.class public final synthetic Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

.field public final synthetic f$1:Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->onTransformationInfoUpdate(Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->onTransformationInfoUpdate(Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

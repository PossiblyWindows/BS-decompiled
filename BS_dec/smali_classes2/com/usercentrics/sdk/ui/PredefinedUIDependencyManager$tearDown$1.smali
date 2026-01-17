.class public final Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;

.field public static final INSTANCE$1:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;->INSTANCE$1:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;

    .line 9
    .line 10
    new-instance v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/ui/image/UCRemoteImageServiceImpl;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/usercentrics/sdk/ui/image/UCRemoteImageServiceImpl;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

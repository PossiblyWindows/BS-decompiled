.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic f$0:Lcom/snowplowanalytics/core/statemachine/StateManager;

.field public final synthetic f$1:Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/snowplowanalytics/core/statemachine/StateManager;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda2;->f$0:Lcom/snowplowanalytics/core/statemachine/StateManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda2;->f$1:Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda2;->f$2:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda2;->f$0:Lcom/snowplowanalytics/core/statemachine/StateManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snowplowanalytics/core/statemachine/StateManager;->eventSchemaToEntitiesGenerator:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda2;->f$2:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda2;->f$1:Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroidx/emoji2/text/EmojiProcessor;->schedule(Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public count:I

.field public index:I

.field public final synthetic this$0:Lkotlin/collections/RingBuffer;


# direct methods
.method public constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 11
    .line 12
    iget p1, p1, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 13
    .line 14
    iput p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final computeNext()V
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 6
    .line 7
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 11
    .line 12
    iget-object v2, v1, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 15
    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    iput-object v2, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 21
    .line 22
    iput-object v2, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iget v1, v1, Lkotlin/collections/RingBuffer;->capacity:I

    .line 27
    .line 28
    rem-int/2addr v3, v1

    .line 29
    iput v3, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 34
    .line 35
    return-void
.end method

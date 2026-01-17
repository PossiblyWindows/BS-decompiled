.class public final Landroidx/collection/ArrayMap;
.super Landroidx/collection/SimpleArrayMap;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public mCollections:Landroidx/collection/ArrayMap$1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 3
    iget v0, p1, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    .line 5
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 6
    iget-object v1, p1, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p1, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput v0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    return-void

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/ArrayMap$1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/collection/ArrayMap$1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/ArrayMap$1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/ArrayMap$1;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/collection/MapCollections;->mEntrySet:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/collection/MapCollections$KeySet;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/MapCollections$KeySet;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Landroidx/collection/MapCollections$KeySet;-><init>(Landroidx/collection/MapCollections;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Landroidx/collection/MapCollections;->mEntrySet:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/collection/MapCollections;->mEntrySet:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/collection/MapCollections$KeySet;

    .line 32
    .line 33
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/ArrayMap$1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/collection/ArrayMap$1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/ArrayMap$1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/ArrayMap$1;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/collection/MapCollections;->mKeySet:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/collection/MapCollections$KeySet;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/MapCollections$KeySet;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Landroidx/collection/MapCollections$KeySet;-><init>(Landroidx/collection/MapCollections;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Landroidx/collection/MapCollections;->mKeySet:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/collection/MapCollections;->mKeySet:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/collection/MapCollections$KeySet;

    .line 32
    .line 33
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/ArrayMap$1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/collection/ArrayMap$1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/ArrayMap$1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/ArrayMap$1;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/collection/MapCollections;->mValues:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/collection/MapCollections$ValuesCollection;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/MapCollections$ValuesCollection;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/collection/MapCollections$ValuesCollection;-><init>(Landroidx/collection/MapCollections;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/collection/MapCollections;->mValues:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Landroidx/collection/MapCollections;->mValues:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/collection/MapCollections$ValuesCollection;

    .line 31
    .line 32
    return-object v0
.end method

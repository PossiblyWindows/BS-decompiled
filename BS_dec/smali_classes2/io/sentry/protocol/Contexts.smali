.class public Lio/sentry/protocol/Contexts;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/JsonSerializable;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field public final internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

.field public final responseLock:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 5
    iput-object v0, p0, Lio/sentry/protocol/Contexts;->responseLock:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/Contexts;)V
    .locals 8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v3, Lio/sentry/util/AutoClosableReentrantLock;

    .line 9
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    iput-object v3, p0, Lio/sentry/protocol/Contexts;->responseLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 11
    invoke-virtual {p1}, Lio/sentry/protocol/Contexts;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 13
    sget-object v1, Lio/sentry/protocol/Contexts;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x432

    xor-int/lit16 v2, v2, -0x451

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/protocol/Contexts;->l:Ljava/lang/String;

    :cond_1
    sget-object v5, Lio/sentry/protocol/Contexts;->l:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    instance-of v5, v4, Lio/sentry/protocol/App;

    if-eqz v5, :cond_3

    .line 14
    new-instance v3, Lio/sentry/protocol/App;

    check-cast v4, Lio/sentry/protocol/App;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v5, v4, Lio/sentry/protocol/App;->appBuild:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/App;->appBuild:Ljava/lang/String;

    .line 17
    iget-object v5, v4, Lio/sentry/protocol/App;->appIdentifier:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/App;->appIdentifier:Ljava/lang/String;

    .line 18
    iget-object v5, v4, Lio/sentry/protocol/App;->appName:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/App;->appName:Ljava/lang/String;

    .line 19
    iget-object v5, v4, Lio/sentry/protocol/App;->appStartTime:Ljava/util/Date;

    iput-object v5, v3, Lio/sentry/protocol/App;->appStartTime:Ljava/util/Date;

    .line 20
    iget-object v5, v4, Lio/sentry/protocol/App;->appVersion:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/App;->appVersion:Ljava/lang/String;

    .line 21
    iget-object v5, v4, Lio/sentry/protocol/App;->buildType:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/App;->buildType:Ljava/lang/String;

    .line 22
    iget-object v5, v4, Lio/sentry/protocol/App;->deviceAppHash:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/App;->deviceAppHash:Ljava/lang/String;

    .line 23
    iget-object v5, v4, Lio/sentry/protocol/App;->permissions:Ljava/util/AbstractMap;

    invoke-static {v5}, Lio/sentry/SentryUUID;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/App;->permissions:Ljava/util/AbstractMap;

    .line 24
    iget-object v5, v4, Lio/sentry/protocol/App;->inForeground:Ljava/lang/Boolean;

    iput-object v5, v3, Lio/sentry/protocol/App;->inForeground:Ljava/lang/Boolean;

    .line 25
    iget-object v5, v4, Lio/sentry/protocol/App;->viewNames:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    :cond_2
    iput-object v6, v3, Lio/sentry/protocol/App;->viewNames:Ljava/util/List;

    .line 28
    iget-object v5, v4, Lio/sentry/protocol/App;->startType:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/App;->startType:Ljava/lang/String;

    .line 29
    iget-object v5, v4, Lio/sentry/protocol/App;->isSplitApks:Ljava/lang/Boolean;

    iput-object v5, v3, Lio/sentry/protocol/App;->isSplitApks:Ljava/lang/Boolean;

    .line 30
    iget-object v5, v4, Lio/sentry/protocol/App;->splitNames:Ljava/util/List;

    iput-object v5, v3, Lio/sentry/protocol/App;->splitNames:Ljava/util/List;

    .line 31
    iget-object v4, v4, Lio/sentry/protocol/App;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Lio/sentry/SentryUUID;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/protocol/App;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {p0, v3}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/App;)V

    goto/16 :goto_0

    .line 33
    :cond_3
    sget-object v1, Lio/sentry/protocol/Contexts;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x28da

    xor-int/lit16 v2, v2, 0x28a8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/protocol/Contexts;->c:Ljava/lang/String;

    :cond_4
    sget-object v5, Lio/sentry/protocol/Contexts;->c:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v5, v4, Lio/sentry/protocol/Browser;

    if-eqz v5, :cond_5

    .line 34
    new-instance v3, Lio/sentry/protocol/Browser;

    check-cast v4, Lio/sentry/protocol/Browser;

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v5, v4, Lio/sentry/protocol/Browser;->name:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Browser;->name:Ljava/lang/String;

    .line 37
    iget-object v5, v4, Lio/sentry/protocol/Browser;->version:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Browser;->version:Ljava/lang/String;

    .line 38
    iget-object v4, v4, Lio/sentry/protocol/Browser;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Lio/sentry/SentryUUID;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/protocol/Browser;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {p0, v3}, Lio/sentry/protocol/Contexts;->setBrowser(Lio/sentry/protocol/Browser;)V

    goto/16 :goto_0

    .line 40
    :cond_5
    sget-object v1, Lio/sentry/protocol/Contexts;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x789e

    xor-int/lit16 v2, v2, -0x78ff

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/protocol/Contexts;->e:Ljava/lang/String;

    :cond_6
    sget-object v5, Lio/sentry/protocol/Contexts;->e:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    instance-of v5, v4, Lio/sentry/protocol/Device;

    if-eqz v5, :cond_9

    .line 41
    new-instance v3, Lio/sentry/protocol/Device;

    check-cast v4, Lio/sentry/protocol/Device;

    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object v5, v4, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    .line 44
    iget-object v5, v4, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    .line 45
    iget-object v5, v4, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    .line 46
    iget-object v5, v4, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    .line 47
    iget-object v5, v4, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    .line 48
    iget-object v5, v4, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    .line 49
    iget-object v5, v4, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    iput-object v5, v3, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    .line 50
    iget-object v5, v4, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    iput-object v5, v3, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    .line 51
    iget-object v5, v4, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    iput-object v5, v3, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 52
    iget-object v5, v4, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    iput-object v5, v3, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    .line 53
    iget-object v5, v4, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    iput-object v5, v3, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    .line 54
    iget-object v5, v4, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    iput-object v5, v3, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    .line 55
    iget-object v5, v4, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    iput-object v5, v3, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    .line 56
    iget-object v5, v4, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    iput-object v5, v3, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    .line 57
    iget-object v5, v4, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    iput-object v5, v3, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    .line 58
    iget-object v5, v4, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    iput-object v5, v3, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    .line 59
    iget-object v5, v4, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    iput-object v5, v3, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    .line 60
    iget-object v5, v4, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    iput-object v5, v3, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    .line 61
    iget-object v5, v4, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    iput-object v5, v3, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    .line 62
    iget-object v5, v4, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    iput-object v5, v3, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    .line 63
    iget-object v5, v4, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    iput-object v5, v3, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    .line 64
    iget-object v5, v4, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    iput-object v5, v3, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    .line 65
    iget-object v5, v4, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    iput-object v5, v3, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    .line 66
    iget-object v5, v4, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    .line 67
    iget-object v5, v4, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    .line 68
    iget-object v5, v4, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    iput-object v5, v3, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    .line 69
    iget-object v5, v4, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    iput-object v5, v3, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    .line 70
    iget-object v5, v4, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 71
    invoke-virtual {v5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v5, v6

    :goto_1
    iput-object v5, v3, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    .line 72
    iget-object v5, v4, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    .line 73
    iget-object v5, v4, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    if-eqz v5, :cond_8

    .line 74
    invoke-virtual {v5}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/TimeZone;

    :cond_8
    iput-object v6, v3, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    .line 75
    iget-object v5, v4, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    iput-object v5, v3, Lio/sentry/protocol/Device;->processorCount:Ljava/lang/Integer;

    .line 76
    iget-object v5, v4, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    iput-object v5, v3, Lio/sentry/protocol/Device;->processorFrequency:Ljava/lang/Double;

    .line 77
    iget-object v5, v4, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Device;->cpuDescription:Ljava/lang/String;

    .line 78
    iget-object v5, v4, Lio/sentry/protocol/Device;->chipset:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Device;->chipset:Ljava/lang/String;

    .line 79
    iget-object v4, v4, Lio/sentry/protocol/Device;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Lio/sentry/SentryUUID;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/protocol/Device;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-virtual {p0, v3}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/Device;)V

    goto/16 :goto_0

    .line 81
    :cond_9
    sget-object v1, Lio/sentry/protocol/Contexts;->r:Ljava/lang/String;

    if-nez v1, :cond_a

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x3eae

    xor-int/lit16 v2, v2, -0x3edf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/protocol/Contexts;->r:Ljava/lang/String;

    :cond_a
    sget-object v5, Lio/sentry/protocol/Contexts;->r:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    instance-of v5, v4, Lio/sentry/protocol/OperatingSystem;

    if-eqz v5, :cond_b

    .line 82
    new-instance v3, Lio/sentry/protocol/OperatingSystem;

    check-cast v4, Lio/sentry/protocol/OperatingSystem;

    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    iget-object v5, v4, Lio/sentry/protocol/OperatingSystem;->name:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/OperatingSystem;->name:Ljava/lang/String;

    .line 85
    iget-object v5, v4, Lio/sentry/protocol/OperatingSystem;->version:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/OperatingSystem;->version:Ljava/lang/String;

    .line 86
    iget-object v5, v4, Lio/sentry/protocol/OperatingSystem;->rawDescription:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/OperatingSystem;->rawDescription:Ljava/lang/String;

    .line 87
    iget-object v5, v4, Lio/sentry/protocol/OperatingSystem;->build:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/OperatingSystem;->build:Ljava/lang/String;

    .line 88
    iget-object v5, v4, Lio/sentry/protocol/OperatingSystem;->kernelVersion:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/OperatingSystem;->kernelVersion:Ljava/lang/String;

    .line 89
    iget-object v5, v4, Lio/sentry/protocol/OperatingSystem;->rooted:Ljava/lang/Boolean;

    iput-object v5, v3, Lio/sentry/protocol/OperatingSystem;->rooted:Ljava/lang/Boolean;

    .line 90
    iget-object v4, v4, Lio/sentry/protocol/OperatingSystem;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Lio/sentry/SentryUUID;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/protocol/OperatingSystem;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-virtual {p0, v3}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/OperatingSystem;)V

    goto/16 :goto_0

    .line 92
    :cond_b
    sget-object v1, Lio/sentry/protocol/Contexts;->b:Ljava/lang/String;

    if-nez v1, :cond_c

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x48d1

    xor-int/lit16 v2, v2, 0x48a3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/protocol/Contexts;->b:Ljava/lang/String;

    :cond_c
    sget-object v5, Lio/sentry/protocol/Contexts;->b:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    instance-of v5, v4, Lio/sentry/protocol/SentryRuntime;

    if-eqz v5, :cond_d

    .line 93
    new-instance v3, Lio/sentry/protocol/SentryRuntime;

    check-cast v4, Lio/sentry/protocol/SentryRuntime;

    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    iget-object v5, v4, Lio/sentry/protocol/SentryRuntime;->name:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/SentryRuntime;->name:Ljava/lang/String;

    .line 96
    iget-object v5, v4, Lio/sentry/protocol/SentryRuntime;->version:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/SentryRuntime;->version:Ljava/lang/String;

    .line 97
    iget-object v5, v4, Lio/sentry/protocol/SentryRuntime;->rawDescription:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/SentryRuntime;->rawDescription:Ljava/lang/String;

    .line 98
    iget-object v4, v4, Lio/sentry/protocol/SentryRuntime;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Lio/sentry/SentryUUID;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/protocol/SentryRuntime;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    invoke-virtual {p0, v3}, Lio/sentry/protocol/Contexts;->setRuntime(Lio/sentry/protocol/SentryRuntime;)V

    goto/16 :goto_0

    .line 100
    :cond_d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, Lio/sentry/protocol/Contexts;->f:Ljava/lang/String;

    if-nez v1, :cond_e

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x826

    xor-int/lit16 v2, v2, 0x84d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lio/sentry/protocol/Contexts;->f:Ljava/lang/String;

    :cond_e
    sget-object v6, Lio/sentry/protocol/Contexts;->f:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    instance-of v5, v4, Lio/sentry/protocol/Feedback;

    if-eqz v5, :cond_f

    .line 101
    new-instance v3, Lio/sentry/protocol/Feedback;

    check-cast v4, Lio/sentry/protocol/Feedback;

    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    iget-object v5, v4, Lio/sentry/protocol/Feedback;->message:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Feedback;->message:Ljava/lang/String;

    .line 104
    iget-object v5, v4, Lio/sentry/protocol/Feedback;->contactEmail:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Feedback;->contactEmail:Ljava/lang/String;

    .line 105
    iget-object v5, v4, Lio/sentry/protocol/Feedback;->name:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Feedback;->name:Ljava/lang/String;

    .line 106
    iget-object v5, v4, Lio/sentry/protocol/Feedback;->associatedEventId:Lio/sentry/protocol/SentryId;

    iput-object v5, v3, Lio/sentry/protocol/Feedback;->associatedEventId:Lio/sentry/protocol/SentryId;

    .line 107
    iget-object v5, v4, Lio/sentry/protocol/Feedback;->replayId:Lio/sentry/protocol/SentryId;

    iput-object v5, v3, Lio/sentry/protocol/Feedback;->replayId:Lio/sentry/protocol/SentryId;

    .line 108
    iget-object v5, v4, Lio/sentry/protocol/Feedback;->url:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Feedback;->url:Ljava/lang/String;

    .line 109
    iget-object v4, v4, Lio/sentry/protocol/Feedback;->unknown:Ljava/util/AbstractMap;

    invoke-static {v4}, Lio/sentry/SentryUUID;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/protocol/Feedback;->unknown:Ljava/util/AbstractMap;

    .line 110
    invoke-virtual {p0, v3, v6}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 111
    :cond_f
    sget-object v1, Lio/sentry/protocol/Contexts;->a:Ljava/lang/String;

    if-nez v1, :cond_10

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x59ed

    xor-int/lit16 v2, v2, 0x599d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/protocol/Contexts;->a:Ljava/lang/String;

    :cond_10
    sget-object v5, Lio/sentry/protocol/Contexts;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    instance-of v5, v4, Lio/sentry/protocol/Gpu;

    if-eqz v5, :cond_11

    .line 112
    new-instance v3, Lio/sentry/protocol/Gpu;

    check-cast v4, Lio/sentry/protocol/Gpu;

    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    iget-object v5, v4, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    .line 115
    iget-object v5, v4, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    iput-object v5, v3, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    .line 116
    iget-object v5, v4, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    .line 117
    iget-object v5, v4, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    .line 118
    iget-object v5, v4, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    iput-object v5, v3, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    .line 119
    iget-object v5, v4, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    .line 120
    iget-object v5, v4, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    iput-object v5, v3, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    .line 121
    iget-object v5, v4, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    .line 122
    iget-object v5, v4, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    .line 123
    iget-object v4, v4, Lio/sentry/protocol/Gpu;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Lio/sentry/SentryUUID;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/protocol/Gpu;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    invoke-virtual {p0, v3}, Lio/sentry/protocol/Contexts;->setGpu(Lio/sentry/protocol/Gpu;)V

    goto/16 :goto_0

    .line 125
    :cond_11
    sget-object v1, Lio/sentry/protocol/Contexts;->d:Ljava/lang/String;

    if-nez v1, :cond_12

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x6437

    xor-int/lit16 v2, v2, -0x6458

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/protocol/Contexts;->d:Ljava/lang/String;

    :cond_12
    sget-object v5, Lio/sentry/protocol/Contexts;->d:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    instance-of v5, v4, Lio/sentry/SpanContext;

    if-eqz v5, :cond_13

    .line 126
    new-instance v3, Lio/sentry/SpanContext;

    check-cast v4, Lio/sentry/SpanContext;

    invoke-direct {v3, v4}, Lio/sentry/SpanContext;-><init>(Lio/sentry/SpanContext;)V

    invoke-virtual {p0, v3}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    goto/16 :goto_0

    .line 127
    :cond_13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, Lio/sentry/protocol/Contexts;->k:Ljava/lang/String;

    if-nez v1, :cond_14

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x5b03

    xor-int/lit16 v2, v2, -0x5b73

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lio/sentry/protocol/Contexts;->k:Ljava/lang/String;

    :cond_14
    sget-object v6, Lio/sentry/protocol/Contexts;->k:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    instance-of v5, v4, Lio/sentry/ProfileContext;

    if-eqz v5, :cond_16

    .line 128
    new-instance v3, Lio/sentry/ProfileContext;

    check-cast v4, Lio/sentry/ProfileContext;

    .line 129
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 130
    iget-object v5, v4, Lio/sentry/ProfileContext;->profilerId:Lio/sentry/protocol/SentryId;

    iput-object v5, v3, Lio/sentry/ProfileContext;->profilerId:Lio/sentry/protocol/SentryId;

    .line 131
    iget-object v4, v4, Lio/sentry/ProfileContext;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    invoke-static {v4}, Lio/sentry/SentryUUID;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 133
    iput-object v4, v3, Lio/sentry/ProfileContext;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    :cond_15
    invoke-virtual {p0, v3, v6}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 135
    :cond_16
    sget-object v1, Lio/sentry/protocol/Contexts;->p:Ljava/lang/String;

    if-nez v1, :cond_17

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0xdf9

    xor-int/lit16 v2, v2, 0xd97

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/protocol/Contexts;->p:Ljava/lang/String;

    :cond_17
    sget-object v5, Lio/sentry/protocol/Contexts;->p:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    instance-of v5, v4, Lio/sentry/protocol/Response;

    if-eqz v5, :cond_18

    .line 136
    new-instance v3, Lio/sentry/protocol/Response;

    check-cast v4, Lio/sentry/protocol/Response;

    .line 137
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 138
    iget-object v5, v4, Lio/sentry/protocol/Response;->cookies:Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Response;->cookies:Ljava/lang/String;

    .line 139
    iget-object v5, v4, Lio/sentry/protocol/Response;->headers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Lio/sentry/SentryUUID;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/Response;->headers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    iget-object v5, v4, Lio/sentry/protocol/Response;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Lio/sentry/SentryUUID;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/Response;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    iget-object v5, v4, Lio/sentry/protocol/Response;->statusCode:Ljava/lang/Integer;

    iput-object v5, v3, Lio/sentry/protocol/Response;->statusCode:Ljava/lang/Integer;

    .line 142
    iget-object v5, v4, Lio/sentry/protocol/Response;->bodySize:Ljava/lang/Long;

    iput-object v5, v3, Lio/sentry/protocol/Response;->bodySize:Ljava/lang/Long;

    .line 143
    iget-object v4, v4, Lio/sentry/protocol/Response;->data:Ljava/lang/Object;

    iput-object v4, v3, Lio/sentry/protocol/Response;->data:Ljava/lang/Object;

    .line 144
    invoke-virtual {p0, v3}, Lio/sentry/protocol/Contexts;->setResponse(Lio/sentry/protocol/Response;)V

    goto/16 :goto_0

    .line 145
    :cond_18
    sget-object v1, Lio/sentry/protocol/Contexts;->o:Ljava/lang/String;

    if-nez v1, :cond_19

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x3b01

    xor-int/lit16 v2, v2, -0x3b74

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/protocol/Contexts;->o:Ljava/lang/String;

    :cond_19
    sget-object v5, Lio/sentry/protocol/Contexts;->o:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    instance-of v5, v4, Lio/sentry/protocol/Spring;

    if-eqz v5, :cond_1a

    .line 146
    new-instance v3, Lio/sentry/protocol/Spring;

    check-cast v4, Lio/sentry/protocol/Spring;

    .line 147
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 148
    iget-object v5, v4, Lio/sentry/protocol/Spring;->activeProfiles:[Ljava/lang/String;

    iput-object v5, v3, Lio/sentry/protocol/Spring;->activeProfiles:[Ljava/lang/String;

    .line 149
    iget-object v4, v4, Lio/sentry/protocol/Spring;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Lio/sentry/SentryUUID;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/protocol/Spring;->unknown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    invoke-virtual {p0, v3}, Lio/sentry/protocol/Contexts;->setSpring(Lio/sentry/protocol/Spring;)V

    goto/16 :goto_0

    .line 151
    :cond_1a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1b
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lio/sentry/protocol/Contexts;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/sentry/protocol/Contexts;

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getApp()Lio/sentry/protocol/App;
    .locals 5

    .line 1
    sget-object v1, Lio/sentry/protocol/Contexts;->u:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x745d

    xor-int/lit16 v2, v2, 0x742d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/Contexts;->u:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/protocol/Contexts;->u:Ljava/lang/String;

    .line 2
    .line 3
    const-class v4, Lio/sentry/protocol/App;

    .line 4
    .line 5
    invoke-virtual {p0, v4, v3}, Lio/sentry/protocol/Contexts;->toContextType(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lio/sentry/protocol/App;

    .line 10
    .line 11
    return-object v3
.end method

.method public getDevice()Lio/sentry/protocol/Device;
    .locals 5

    .line 1
    sget-object v1, Lio/sentry/protocol/Contexts;->x:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x2e91

    xor-int/lit16 v2, v2, 0x2ef2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/Contexts;->x:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/protocol/Contexts;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-class v4, Lio/sentry/protocol/Device;

    .line 4
    .line 5
    invoke-virtual {p0, v4, v3}, Lio/sentry/protocol/Contexts;->toContextType(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lio/sentry/protocol/Device;

    .line 10
    .line 11
    return-object v3
.end method

.method public getOperatingSystem()Lio/sentry/protocol/OperatingSystem;
    .locals 5

    .line 1
    sget-object v1, Lio/sentry/protocol/Contexts;->s:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x3f18

    xor-int/lit16 v2, v2, 0x3f6b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/Contexts;->s:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/protocol/Contexts;->s:Ljava/lang/String;

    .line 2
    .line 3
    const-class v4, Lio/sentry/protocol/OperatingSystem;

    .line 4
    .line 5
    invoke-virtual {p0, v4, v3}, Lio/sentry/protocol/Contexts;->toContextType(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lio/sentry/protocol/OperatingSystem;

    .line 10
    .line 11
    return-object v3
.end method

.method public getRuntime()Lio/sentry/protocol/SentryRuntime;
    .locals 5

    .line 1
    sget-object v1, Lio/sentry/protocol/Contexts;->w:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0xf08

    xor-int/lit16 v2, v2, -0xf74

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/Contexts;->w:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/protocol/Contexts;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-class v4, Lio/sentry/protocol/SentryRuntime;

    .line 4
    .line 5
    invoke-virtual {p0, v4, v3}, Lio/sentry/protocol/Contexts;->toContextType(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lio/sentry/protocol/SentryRuntime;

    .line 10
    .line 11
    return-object v3
.end method

.method public getTrace()Lio/sentry/SpanContext;
    .locals 5

    .line 1
    sget-object v1, Lio/sentry/protocol/Contexts;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x5bd9

    xor-int/lit16 v2, v2, -0x5bab

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/Contexts;->i:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/protocol/Contexts;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-class v4, Lio/sentry/SpanContext;

    .line 4
    .line 5
    invoke-virtual {p0, v4, v3}, Lio/sentry/protocol/Contexts;->toContextType(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lio/sentry/SpanContext;

    .line 10
    .line 11
    return-object v3
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public putAll(Lio/sentry/protocol/Contexts;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lio/sentry/protocol/Contexts;->internalStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/RequestDetails;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->beginObject$1()Lio/sentry/RequestDetails;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->keys()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lio/sentry/protocol/Contexts;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lio/sentry/RequestDetails;->name(Ljava/lang/String;)Lio/sentry/RequestDetails;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lio/sentry/RequestDetails;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/RequestDetails;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lio/sentry/RequestDetails;->endObject$1()Lio/sentry/RequestDetails;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setApp(Lio/sentry/protocol/App;)V
    .locals 4

    .line 1
    sget-object v1, Lio/sentry/protocol/Contexts;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0xc42

    xor-int/lit16 v2, v2, 0xc32

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/Contexts;->h:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/protocol/Contexts;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v3}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBrowser(Lio/sentry/protocol/Browser;)V
    .locals 4

    .line 1
    sget-object v1, Lio/sentry/protocol/Contexts;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x3d82

    xor-int/lit16 v2, v2, -0x3df7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/Contexts;->g:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/protocol/Contexts;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v3}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDevice(Lio/sentry/protocol/Device;)V
    .locals 4

    .line 1
    sget-object v1, Lio/sentry/protocol/Contexts;->t:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x2ef9

    xor-int/lit16 v2, v2, 0x2e9c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/Contexts;->t:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/protocol/Contexts;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v3}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGpu(Lio/sentry/protocol/Gpu;)V
    .locals 4

    .line 1
    sget-object v1, Lio/sentry/protocol/Contexts;->q:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x2735

    xor-int/lit16 v2, v2, -0x2754

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/Contexts;->q:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/protocol/Contexts;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v3}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOperatingSystem(Lio/sentry/protocol/OperatingSystem;)V
    .locals 4

    .line 1
    sget-object v1, Lio/sentry/protocol/Contexts;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x3a27

    xor-int/lit16 v2, v2, -0x3a56

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/Contexts;->n:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/protocol/Contexts;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v3}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResponse(Lio/sentry/protocol/Response;)V
    .locals 5

    .line 1
    iget-object v3, p0, Lio/sentry/protocol/Contexts;->responseLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :try_start_0
    sget-object v1, Lio/sentry/protocol/Contexts;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x5b65

    xor-int/lit16 v2, v2, 0x5b0b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/sentry/protocol/Contexts;->j:Ljava/lang/String;

    :cond_0
    sget-object v4, Lio/sentry/protocol/Contexts;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v4}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {v3}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v3

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p1
.end method

.method public setRuntime(Lio/sentry/protocol/SentryRuntime;)V
    .locals 4

    .line 1
    sget-object v1, Lio/sentry/protocol/Contexts;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x56d7

    xor-int/lit16 v2, v2, 0x56a2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/Contexts;->y:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/protocol/Contexts;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v3}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpring(Lio/sentry/protocol/Spring;)V
    .locals 4

    .line 1
    sget-object v1, Lio/sentry/protocol/Contexts;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x69b

    xor-int/lit16 v2, v2, -0x6f4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/Contexts;->m:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/protocol/Contexts;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v3}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrace(Lio/sentry/SpanContext;)V
    .locals 4

    .line 1
    sget-object v1, Lio/sentry/protocol/Contexts;->z:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x18

    new-array v0, v1, [C

    const/16 v2, -0x5ecb

    xor-int/lit16 v2, v2, -0x5eb0

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/Contexts;->z:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/protocol/Contexts;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/protocol/Contexts;->v:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x6068

    xor-int/lit16 v2, v2, 0x600d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/protocol/Contexts;->v:Ljava/lang/String;

    :cond_1
    sget-object v3, Lio/sentry/protocol/Contexts;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v3}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toContextType(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lio/sentry/protocol/Contexts;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

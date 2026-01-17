.class public final Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onCreate$com$helpshift$migrator$database$HSLegacySupportKeyValueStore(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onCreate$com$helpshift$migrator$database$HSNativeSDKUserDBHelper(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onUpgrade$com$helpshift$migrator$database$HSLegacySupportKeyValueStore(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onUpgrade$com$helpshift$migrator$database$HSNativeSDKUserDBHelper(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method

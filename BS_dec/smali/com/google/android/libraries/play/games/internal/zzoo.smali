.class public Lcom/google/android/libraries/play/games/internal/zzoo;
.super Ljava/io/IOException;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public static zzb()Lcom/google/android/libraries/play/games/internal/zzoo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzoo;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/play/games/internal/zzoo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzoo;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzf()Lcom/google/android/libraries/play/games/internal/zzoo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzoo;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzg()Lcom/google/android/libraries/play/games/internal/zzoo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzoo;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.class public interface abstract Lio/sentry/ISerializer;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# virtual methods
.method public abstract deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract deserializeEnvelope(Ljava/io/BufferedInputStream;)Lio/sentry/RequestDetails;
.end method

.method public abstract serialize(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;
.end method

.method public abstract serialize(Lio/sentry/RequestDetails;Ljava/io/OutputStream;)V
.end method

.method public abstract serialize(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
.end method

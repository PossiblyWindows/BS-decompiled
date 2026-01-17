.class public interface abstract Lio/sentry/clientreport/IClientReportRecorder;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# virtual methods
.method public abstract attachReportToEnvelope(Lio/sentry/RequestDetails;)Lio/sentry/RequestDetails;
.end method

.method public abstract recordLostEnvelope(Lio/sentry/clientreport/DiscardReason;Lio/sentry/RequestDetails;)V
.end method

.method public abstract recordLostEnvelopeItem(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelopeItem;)V
.end method

.method public abstract recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V
.end method

.method public abstract recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V
.end method

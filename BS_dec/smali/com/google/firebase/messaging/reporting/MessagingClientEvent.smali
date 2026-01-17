.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final analytics_label_:Ljava/lang/String;

.field public final collapse_key_:Ljava/lang/String;

.field public final composer_label_:Ljava/lang/String;

.field public final instance_id_:Ljava/lang/String;

.field public final message_id_:Ljava/lang/String;

.field public final message_type_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public final package_name_:Ljava/lang/String;

.field public final priority_:I

.field public final project_number_:J

.field public final topic_:Ljava/lang/String;

.field public final ttl_:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->project_number_:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->message_id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->instance_id_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->message_type_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->package_name_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->collapse_key_:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->priority_:I

    .line 17
    .line 18
    iput p9, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->ttl_:I

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->topic_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->analytics_label_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->composer_label_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

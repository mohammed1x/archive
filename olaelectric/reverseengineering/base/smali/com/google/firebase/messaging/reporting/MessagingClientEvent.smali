.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public final e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p9, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

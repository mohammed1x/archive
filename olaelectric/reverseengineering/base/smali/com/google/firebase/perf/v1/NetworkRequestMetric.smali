.class public final Lcom/google/firebase/perf/v1/NetworkRequestMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkRequestMetric.java"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;,
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$c;,
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;,
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric;",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;",
        ">;",
        "Lcom/google/protobuf/J;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q<",
            "Lcom/google/firebase/perf/v1/NetworkRequestMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/t$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$e<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->y(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->b:Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/U;->d:Lcom/google/protobuf/U;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/t$e;

    .line 17
    .line 18
    return-void
.end method

.method public static A(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static B(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->networkClientErrorReason_:I

    .line 9
    .line 10
    iget p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public static C(Lcom/google/firebase/perf/v1/NetworkRequestMetric;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static E(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static F(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static G(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static H(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static I(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static J(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/t$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/t$e;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->w(Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/t$e;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/t$e;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static K(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpMethod_:I

    .line 9
    .line 10
    iget p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public static L(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static M(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static O()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g0()Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic z()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clientStartTimeUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpMethod_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->c(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpResponseCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public final R()Lcom/google/protobuf/t$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/t$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->requestPayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responsePayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToRequestCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseInitiatedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final s(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$a;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->PARSER:Lcom/google/protobuf/Q;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->PARSER:Lcom/google/protobuf/Q;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->PARSER:Lcom/google/protobuf/Q;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_2
    return-object v0

    .line 52
    :pswitch_3
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    const-string v1, "bitField0_"

    .line 56
    .line 57
    const-string v2, "url_"

    .line 58
    .line 59
    const-string v3, "httpMethod_"

    .line 60
    .line 61
    sget-object v4, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod$b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod$b;

    .line 62
    .line 63
    const-string v5, "requestPayloadBytes_"

    .line 64
    .line 65
    const-string v6, "responsePayloadBytes_"

    .line 66
    .line 67
    const-string v7, "httpResponseCode_"

    .line 68
    .line 69
    const-string v8, "responseContentType_"

    .line 70
    .line 71
    const-string v9, "clientStartTimeUs_"

    .line 72
    .line 73
    const-string v10, "timeToRequestCompletedUs_"

    .line 74
    .line 75
    const-string v11, "timeToResponseInitiatedUs_"

    .line 76
    .line 77
    const-string v12, "timeToResponseCompletedUs_"

    .line 78
    .line 79
    const-string v13, "networkClientErrorReason_"

    .line 80
    .line 81
    sget-object v14, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason$b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason$b;

    .line 82
    .line 83
    const-string v15, "customAttributes_"

    .line 84
    .line 85
    sget-object v16, Lcom/google/firebase/perf/v1/NetworkRequestMetric$c;->a:Lcom/google/protobuf/C;

    .line 86
    .line 87
    const-string v17, "perfSessions_"

    .line 88
    .line 89
    const-class v18, Lcom/google/firebase/perf/v1/h;

    .line 90
    .line 91
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    .line 96
    .line 97
    sget-object v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 98
    .line 99
    new-instance v3, Lcom/google/protobuf/V;

    .line 100
    .line 101
    invoke-direct {v3, v2, v1, v0}, Lcom/google/protobuf/V;-><init>(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_5
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason$b;
.super Ljava/lang/Object;
.source "NetworkRequestMetric.java"

# interfaces
.implements Lcom/google/protobuf/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason$b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->NETWORK_CLIENT_ERROR_REASON_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_1
    return v0
.end method

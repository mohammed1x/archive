.class public final Lcom/google/firebase/perf/v1/d;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CpuMetricReading.java"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/d;",
        "Lcom/google/firebase/perf/v1/d$b;",
        ">;",
        "Lcom/google/protobuf/J;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

.field private static volatile PARSER:Lcom/google/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q<",
            "Lcom/google/firebase/perf/v1/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private systemTimeUs_:J

.field private userTimeUs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/d;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->y(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lcom/google/firebase/perf/v1/d;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/d;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/d;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/d;->clientTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lcom/google/firebase/perf/v1/d;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/d;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/d;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/d;->userTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lcom/google/firebase/perf/v1/d;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/d;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/d;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/d;->systemTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static D()Lcom/google/firebase/perf/v1/d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/d$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic z()Lcom/google/firebase/perf/v1/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final s(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/d;->PARSER:Lcom/google/protobuf/Q;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/firebase/perf/v1/d;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/d;->PARSER:Lcom/google/protobuf/Q;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/google/firebase/perf/v1/d;->PARSER:Lcom/google/protobuf/Q;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "bitField0_"

    .line 56
    .line 57
    const-string p2, "clientTimeUs_"

    .line 58
    .line 59
    const-string v0, "userTimeUs_"

    .line 60
    .line 61
    const-string v1, "systemTimeUs_"

    .line 62
    .line 63
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    .line 68
    .line 69
    sget-object v0, Lcom/google/firebase/perf/v1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

    .line 70
    .line 71
    new-instance v1, Lcom/google/protobuf/V;

    .line 72
    .line 73
    invoke-direct {v1, v0, p2, p1}, Lcom/google/protobuf/V;-><init>(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/d$b;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/d$b;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/d;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/d;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
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

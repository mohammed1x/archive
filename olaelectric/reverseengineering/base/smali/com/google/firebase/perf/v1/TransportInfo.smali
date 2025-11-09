.class public final Lcom/google/firebase/perf/v1/TransportInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TransportInfo.java"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/TransportInfo$b;,
        Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/TransportInfo;",
        "Lcom/google/firebase/perf/v1/TransportInfo$b;",
        ">;",
        "Lcom/google/protobuf/J;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TransportInfo;

.field public static final DISPATCH_DESTINATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q<",
            "Lcom/google/firebase/perf/v1/TransportInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dispatchDestination_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/TransportInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/TransportInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/TransportInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/TransportInfo;

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


# virtual methods
.method public final s(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/TransportInfo$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/TransportInfo;->PARSER:Lcom/google/protobuf/Q;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/firebase/perf/v1/TransportInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/TransportInfo;->PARSER:Lcom/google/protobuf/Q;

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
    sput-object p1, Lcom/google/firebase/perf/v1/TransportInfo;->PARSER:Lcom/google/protobuf/Q;

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
    sget-object p1, Lcom/google/firebase/perf/v1/TransportInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "bitField0_"

    .line 56
    .line 57
    const-string p2, "dispatchDestination_"

    .line 58
    .line 59
    sget-object v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination$b;->a:Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination$b;

    .line 60
    .line 61
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    .line 66
    .line 67
    sget-object v0, Lcom/google/firebase/perf/v1/TransportInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/V;

    .line 70
    .line 71
    invoke-direct {v1, v0, p2, p1}, Lcom/google/protobuf/V;-><init>(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/TransportInfo$b;

    .line 76
    .line 77
    sget-object p2, Lcom/google/firebase/perf/v1/TransportInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/TransportInfo;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/TransportInfo;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/TransportInfo;-><init>()V

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

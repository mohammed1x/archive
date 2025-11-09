.class public final Lcom/google/firebase/perf/v1/h;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfSession.java"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/h;",
        "Lcom/google/firebase/perf/v1/h$c;",
        ">;",
        "Lcom/google/protobuf/J;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

.field private static volatile PARSER:Lcom/google/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/t$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_converter_:Lcom/google/protobuf/u;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/perf/v1/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    .line 14
    .line 15
    const-class v1, Lcom/google/firebase/perf/v1/h;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->y(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/s;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/t$d;

    .line 11
    .line 12
    return-void
.end method

.method public static A(Lcom/google/firebase/perf/v1/h;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/v1/h;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static B(Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/t$d;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/protobuf/c;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :goto_0
    check-cast v0, Lcom/google/protobuf/s;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/protobuf/s;->c:I

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/google/protobuf/s;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/protobuf/s;->b:[I

    .line 36
    .line 37
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, v0, Lcom/google/protobuf/s;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/s;-><init>([II)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/t$d;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/t$d;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    check-cast p0, Lcom/google/protobuf/s;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->e(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static E()Lcom/google/firebase/perf/v1/h$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/h$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic z()Lcom/google/firebase/perf/v1/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final C()Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_converter_:Lcom/google/protobuf/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/t$d;

    .line 4
    .line 5
    check-cast v1, Lcom/google/protobuf/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast v0, Lcom/google/firebase/perf/v1/h$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/t$d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/h$b;->a:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/h;->PARSER:Lcom/google/protobuf/Q;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/firebase/perf/v1/h;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/h;->PARSER:Lcom/google/protobuf/Q;

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
    sput-object p1, Lcom/google/firebase/perf/v1/h;->PARSER:Lcom/google/protobuf/Q;

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
    sget-object p1, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "bitField0_"

    .line 56
    .line 57
    const-string p2, "sessionId_"

    .line 58
    .line 59
    const-string v0, "sessionVerbosity_"

    .line 60
    .line 61
    sget-object v1, Lcom/google/firebase/perf/v1/SessionVerbosity$b;->a:Lcom/google/firebase/perf/v1/SessionVerbosity$b;

    .line 62
    .line 63
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 68
    .line 69
    sget-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

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
    new-instance p1, Lcom/google/firebase/perf/v1/h$c;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/h$c;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/h;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/h;-><init>()V

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

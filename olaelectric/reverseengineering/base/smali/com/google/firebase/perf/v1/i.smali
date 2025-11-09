.class public final Lcom/google/firebase/perf/v1/i;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceMetric.java"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/i$b;,
        Lcom/google/firebase/perf/v1/i$d;,
        Lcom/google/firebase/perf/v1/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/i;",
        "Lcom/google/firebase/perf/v1/i$b;",
        ">;",
        "Lcom/google/protobuf/J;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q<",
            "Lcom/google/firebase/perf/v1/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/t$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$e<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/t$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$e<",
            "Lcom/google/firebase/perf/v1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/i;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->name_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/U;->d:Lcom/google/protobuf/U;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/t$e;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/t$e;

    .line 19
    .line 20
    return-void
.end method

.method public static A(Lcom/google/firebase/perf/v1/i;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/v1/i;->name_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static B(Lcom/google/firebase/perf/v1/i;)Lcom/google/protobuf/MapFieldLite;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->d()Lcom/google/protobuf/MapFieldLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 14
    .line 15
    return-object p0
.end method

.method public static C(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/t$e;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/t$e;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->w(Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/t$e;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/t$e;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static D(Lcom/google/firebase/perf/v1/i;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/t$e;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/t$e;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/t$e;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static E(Lcom/google/firebase/perf/v1/i;)Lcom/google/protobuf/MapFieldLite;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->d()Lcom/google/protobuf/MapFieldLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 14
    .line 15
    return-object p0
.end method

.method public static F(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/t$e;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/t$e;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->w(Lcom/google/protobuf/t$e;)Lcom/google/protobuf/t$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/t$e;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/t$e;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static G(Lcom/google/firebase/perf/v1/i;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/t$e;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/t$e;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/t$e;

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

.method public static H(Lcom/google/firebase/perf/v1/i;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/i;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static I(Lcom/google/firebase/perf/v1/i;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/i;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static M()Lcom/google/firebase/perf/v1/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static S()Lcom/google/firebase/perf/v1/i$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/i$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic z()Lcom/google/firebase/perf/v1/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/i;->durationUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lcom/google/protobuf/t$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/t$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lcom/google/protobuf/t$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/t$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

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

.method public final s(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/i$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/Q;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/firebase/perf/v1/i;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/Q;

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
    sput-object p1, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/Q;

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
    sget-object p1, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string v0, "bitField0_"

    .line 56
    .line 57
    const-string v1, "name_"

    .line 58
    .line 59
    const-string v2, "isAuto_"

    .line 60
    .line 61
    const-string v3, "clientStartTimeUs_"

    .line 62
    .line 63
    const-string v4, "durationUs_"

    .line 64
    .line 65
    const-string v5, "counters_"

    .line 66
    .line 67
    sget-object v6, Lcom/google/firebase/perf/v1/i$c;->a:Lcom/google/protobuf/C;

    .line 68
    .line 69
    const-string v7, "subtraces_"

    .line 70
    .line 71
    const-class v8, Lcom/google/firebase/perf/v1/i;

    .line 72
    .line 73
    const-string v9, "customAttributes_"

    .line 74
    .line 75
    sget-object v10, Lcom/google/firebase/perf/v1/i$d;->a:Lcom/google/protobuf/C;

    .line 76
    .line 77
    const-string v11, "perfSessions_"

    .line 78
    .line 79
    const-class v12, Lcom/google/firebase/perf/v1/h;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 86
    .line 87
    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 88
    .line 89
    new-instance v1, Lcom/google/protobuf/V;

    .line 90
    .line 91
    invoke-direct {v1, v0, p2, p1}, Lcom/google/protobuf/V;-><init>(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/i$b;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/i$b;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/i;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/i;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
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

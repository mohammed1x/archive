.class public final Lg6/i;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements LX5/a$b;


# static fields
.field public static final w:La6/a;

.field public static final x:Lg6/i;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lg6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lt5/f;

.field public e:LW5/a;

.field public f:LN5/h;

.field public g:LM5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/b<",
            "Lt2/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lg6/a;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public o:Landroid/content/Context;

.field public p:LY5/a;

.field public q:Lg6/c;

.field public r:LX5/a;

.field public s:Lcom/google/firebase/perf/v1/c$b;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La6/a;->d()La6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lg6/i;->w:La6/a;

    .line 6
    .line 7
    new-instance v0, Lg6/i;

    .line 8
    .line 9
    invoke-direct {v0}, Lg6/i;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lg6/i;->x:Lg6/i;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg6/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg6/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lg6/i;->v:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const-wide/16 v5, 0xa

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lg6/i;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lg6/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const/16 v1, 0x32

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->V()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->a0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Q()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "UNKNOWN"

    .line 30
    .line 31
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->X()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    long-to-double v0, v0

    .line 38
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v0, v4

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "network request trace: %s (responseCode: %s, responseTime: %.4fms)"

    .line 53
    .line 54
    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static b(Lh6/a;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Lh6/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lh6/a;->m()Lcom/google/firebase/perf/v1/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->N()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->O()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    long-to-double v0, v0

    .line 22
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v0, v3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "trace metric: %s (duration: %.4fms)"

    .line 37
    .line 38
    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-interface {p0}, Lh6/a;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Lh6/a;->o()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lg6/i;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-interface {p0}, Lh6/a;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Lh6/a;->q()Lcom/google/firebase/perf/v1/f;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->I()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->F()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->E()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "gauges (hasMetadata: "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", cpuGaugeCount: "

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", memoryGaugeCount: "

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ")"

    .line 106
    .line 107
    invoke-static {v2, p0, v0}, LAf/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    const-string p0, "log"

    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg6/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lg6/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string v8, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    sub-int/2addr v4, v1

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->n()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    if-lez v7, :cond_1

    .line 72
    .line 73
    sub-int/2addr v7, v1

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    if-lez v10, :cond_2

    .line 89
    .line 90
    sub-int/2addr v10, v1

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v0, Lg6/i;->w:La6/a;

    .line 99
    .line 100
    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 101
    .line 102
    invoke-static {p1}, Lg6/i;->b(Lh6/a;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, La6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lg6/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    .line 115
    new-instance v1, Lg6/b;

    .line 116
    .line 117
    invoke-direct {v1, p1, p2}, Lg6/b;-><init>(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {p1}, Lg6/i;->b(Lh6/a;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    filled-new-array {p1, v3, v6, v9}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lg6/i;->w:La6/a;

    .line 133
    .line 134
    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 135
    .line 136
    invoke-virtual {p2, v0, p1}, La6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :cond_3
    sget-object v0, Lg6/i;->w:La6/a;

    .line 141
    .line 142
    iget-object v2, p0, Lg6/i;->p:LY5/a;

    .line 143
    .line 144
    invoke-virtual {v2}, LY5/a;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget-object v2, p0, Lg6/i;->s:Lcom/google/firebase/perf/v1/c$b;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    .line 155
    check-cast v2, Lcom/google/firebase/perf/v1/c;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/c;->I()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-boolean v2, p0, Lg6/i;->v:Z

    .line 164
    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_4
    :try_start_0
    iget-object v2, p0, Lg6/i;->f:LN5/h;

    .line 169
    .line 170
    invoke-interface {v2}, LN5/h;->getId()Lg4/C;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    const-wide/32 v5, 0xea60

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v5, v6, v4}, Lg4/j;->b(Lg4/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catch_0
    move-exception v2

    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception v2

    .line 189
    goto :goto_3

    .line 190
    :catch_2
    move-exception v2

    .line 191
    goto :goto_4

    .line 192
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v4, "Task to retrieve Installation Id is timed out: %s"

    .line 201
    .line 202
    invoke-virtual {v0, v4, v2}, La6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v4, "Task to retrieve Installation Id is interrupted: %s"

    .line 215
    .line 216
    invoke-virtual {v0, v4, v2}, La6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v4, "Unable to retrieve Installation Id: %s"

    .line 229
    .line 230
    invoke-virtual {v0, v4, v2}, La6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    move-object v2, v3

    .line 234
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_5

    .line 239
    .line 240
    iget-object v0, p0, Lg6/i;->s:Lcom/google/firebase/perf/v1/c$b;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 246
    .line 247
    check-cast v0, Lcom/google/firebase/perf/v1/c;

    .line 248
    .line 249
    invoke-static {v0, v2}, Lcom/google/firebase/perf/v1/c;->D(Lcom/google/firebase/perf/v1/c;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_5
    const-string v2, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 254
    .line 255
    invoke-virtual {v0, v2}, La6/a;->g(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_7
    iget-object v0, p0, Lg6/i;->s:Lcom/google/firebase/perf/v1/c$b;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 264
    .line 265
    check-cast v2, Lcom/google/firebase/perf/v1/c;

    .line 266
    .line 267
    invoke-static {v2, p2}, Lcom/google/firebase/perf/v1/c;->B(Lcom/google/firebase/perf/v1/c;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->l()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_9

    .line 275
    .line 276
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 277
    .line 278
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    .line 279
    .line 280
    invoke-virtual {v2, p2, v3}, Lcom/google/protobuf/GeneratedMessageLite;->s(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()Lcom/google/protobuf/GeneratedMessageLite;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 291
    .line 292
    .line 293
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 294
    .line 295
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->x(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 296
    .line 297
    .line 298
    move-object v0, p2

    .line 299
    check-cast v0, Lcom/google/firebase/perf/v1/c$b;

    .line 300
    .line 301
    iget-object p2, p0, Lg6/i;->e:LW5/a;

    .line 302
    .line 303
    if-nez p2, :cond_7

    .line 304
    .line 305
    iget-object p2, p0, Lg6/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_7

    .line 312
    .line 313
    sget-object p2, LW5/a;->e:La6/a;

    .line 314
    .line 315
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    const-class v2, LW5/a;

    .line 320
    .line 321
    invoke-virtual {p2, v2}, Lt5/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, LW5/a;

    .line 326
    .line 327
    iput-object p2, p0, Lg6/i;->e:LW5/a;

    .line 328
    .line 329
    :cond_7
    iget-object p2, p0, Lg6/i;->e:LW5/a;

    .line 330
    .line 331
    if-eqz p2, :cond_8

    .line 332
    .line 333
    new-instance v2, Ljava/util/HashMap;

    .line 334
    .line 335
    iget-object p2, p2, LW5/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 336
    .line 337
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 346
    .line 347
    .line 348
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 349
    .line 350
    check-cast p2, Lcom/google/firebase/perf/v1/c;

    .line 351
    .line 352
    invoke-static {p2}, Lcom/google/firebase/perf/v1/c;->C(Lcom/google/firebase/perf/v1/c;)Lcom/google/protobuf/MapFieldLite;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p2, v2}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 360
    .line 361
    .line 362
    iget-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 363
    .line 364
    check-cast p2, Lcom/google/firebase/perf/v1/g;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/google/firebase/perf/v1/c;

    .line 371
    .line 372
    invoke-static {p2, v0}, Lcom/google/firebase/perf/v1/g;->A(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/c;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lcom/google/firebase/perf/v1/g;

    .line 380
    .line 381
    iget-object p2, p0, Lg6/i;->p:LY5/a;

    .line 382
    .line 383
    invoke-virtual {p2}, LY5/a;->m()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    const/4 v0, 0x0

    .line 388
    if-nez p2, :cond_b

    .line 389
    .line 390
    sget-object p2, Lg6/i;->w:La6/a;

    .line 391
    .line 392
    const-string v1, "Performance collection is not enabled, dropping %s"

    .line 393
    .line 394
    invoke-static {p1}, Lg6/i;->b(Lh6/a;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {p2, v1, v2}, La6/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    :goto_9
    move v1, v0

    .line 406
    goto/16 :goto_17

    .line 407
    .line 408
    :cond_b
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->E()Lcom/google/firebase/perf/v1/c;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/c;->I()Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-nez p2, :cond_c

    .line 417
    .line 418
    sget-object p2, Lg6/i;->w:La6/a;

    .line 419
    .line 420
    const-string v1, "App Instance ID is null or empty, dropping %s"

    .line 421
    .line 422
    invoke-static {p1}, Lg6/i;->b(Lh6/a;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {p2, v1, v2}, La6/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_c
    iget-object p2, p0, Lg6/i;->o:Landroid/content/Context;

    .line 435
    .line 436
    new-instance v2, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->l()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_d

    .line 446
    .line 447
    new-instance v3, Lc6/d;

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Lcom/google/firebase/perf/v1/i;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-direct {v3, v4}, Lc6/d;-><init>(Lcom/google/firebase/perf/v1/i;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_d
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_e

    .line 464
    .line 465
    new-instance v3, Lc6/c;

    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->o()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-direct {v3, v4, p2}, Lc6/c;-><init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_e
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->F()Z

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    if-eqz p2, :cond_f

    .line 482
    .line 483
    new-instance p2, Lc6/a;

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->E()Lcom/google/firebase/perf/v1/c;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-direct {p2, v3}, Lc6/a;-><init>(Lcom/google/firebase/perf/v1/c;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_f
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->i()Z

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    if-eqz p2, :cond_10

    .line 500
    .line 501
    new-instance p2, Lc6/b;

    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->q()Lcom/google/firebase/perf/v1/f;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-direct {p2, v3}, Lc6/b;-><init>(Lcom/google/firebase/perf/v1/f;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    if-eqz p2, :cond_11

    .line 518
    .line 519
    invoke-static {}, La6/a;->d()La6/a;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    const-string v1, "No validators found for PerfMetric."

    .line 524
    .line 525
    invoke-virtual {p2, v1}, La6/a;->a(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_13

    .line 538
    .line 539
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lc6/e;

    .line 544
    .line 545
    invoke-virtual {v2}, Lc6/e;->a()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_12

    .line 550
    .line 551
    :goto_a
    sget-object p2, Lg6/i;->w:La6/a;

    .line 552
    .line 553
    const-string v1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 554
    .line 555
    invoke-static {p1}, Lg6/i;->b(Lh6/a;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {p2, v1, v2}, La6/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :cond_13
    iget-object p2, p0, Lg6/i;->q:Lg6/c;

    .line 569
    .line 570
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->l()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    const/high16 v3, 0x3f800000    # 1.0f

    .line 578
    .line 579
    if-eqz v2, :cond_19

    .line 580
    .line 581
    iget-object v2, p2, Lg6/c;->a:LY5/a;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    const-class v4, LY5/r;

    .line 587
    .line 588
    monitor-enter v4

    .line 589
    :try_start_1
    sget-object v5, LY5/r;->b:LY5/r;

    .line 590
    .line 591
    if-nez v5, :cond_14

    .line 592
    .line 593
    new-instance v5, LY5/r;

    .line 594
    .line 595
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    sput-object v5, LY5/r;->b:LY5/r;

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :catchall_0
    move-exception p1

    .line 602
    goto/16 :goto_e

    .line 603
    .line 604
    :cond_14
    :goto_b
    sget-object v5, LY5/r;->b:LY5/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    .line 606
    monitor-exit v4

    .line 607
    iget-object v4, v2, LY5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    const-string v6, "fpr_vc_trace_sampling_rate"

    .line 613
    .line 614
    invoke-virtual {v4, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_15

    .line 623
    .line 624
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Ljava/lang/Float;

    .line 629
    .line 630
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    invoke-static {v6}, LY5/a;->n(F)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_15

    .line 639
    .line 640
    iget-object v2, v2, LY5/a;->c:LY5/t;

    .line 641
    .line 642
    const-string v5, "com.google.firebase.perf.TraceSamplingRate"

    .line 643
    .line 644
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Ljava/lang/Float;

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    invoke-virtual {v2, v5, v6}, LY5/t;->d(Ljava/lang/String;F)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Ljava/lang/Float;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    goto :goto_c

    .line 668
    :cond_15
    invoke-virtual {v2, v5}, LY5/a;->b(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_16

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/lang/Float;

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-static {v4}, LY5/a;->n(F)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_16

    .line 693
    .line 694
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Ljava/lang/Float;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    goto :goto_c

    .line 705
    :cond_16
    move v2, v3

    .line 706
    :goto_c
    iget v4, p2, Lg6/c;->b:F

    .line 707
    .line 708
    cmpg-float v2, v4, v2

    .line 709
    .line 710
    if-gez v2, :cond_17

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_17
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Lcom/google/firebase/perf/v1/i;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/i;->P()Lcom/google/protobuf/t$e;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2}, Lg6/c;->a(Lcom/google/protobuf/t$e;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_19

    .line 726
    .line 727
    :cond_18
    :goto_d
    move p2, v0

    .line 728
    goto/16 :goto_15

    .line 729
    .line 730
    :goto_e
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 731
    throw p1

    .line 732
    :cond_19
    :goto_f
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_1e

    .line 737
    .line 738
    iget-object v2, p2, Lg6/c;->a:LY5/a;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    const-class v4, LY5/f;

    .line 744
    .line 745
    monitor-enter v4

    .line 746
    :try_start_3
    sget-object v5, LY5/f;->b:LY5/f;

    .line 747
    .line 748
    if-nez v5, :cond_1a

    .line 749
    .line 750
    new-instance v5, LY5/f;

    .line 751
    .line 752
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 753
    .line 754
    .line 755
    sput-object v5, LY5/f;->b:LY5/f;

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :catchall_1
    move-exception p1

    .line 759
    goto/16 :goto_12

    .line 760
    .line 761
    :cond_1a
    :goto_10
    sget-object v5, LY5/f;->b:LY5/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 762
    .line 763
    monitor-exit v4

    .line 764
    iget-object v4, v2, LY5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    const-string v6, "fpr_vc_network_request_sampling_rate"

    .line 770
    .line 771
    invoke-virtual {v4, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_1b

    .line 780
    .line 781
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Ljava/lang/Float;

    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    invoke-static {v6}, LY5/a;->n(F)Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-eqz v6, :cond_1b

    .line 796
    .line 797
    iget-object v2, v2, LY5/a;->c:LY5/t;

    .line 798
    .line 799
    const-string v3, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 800
    .line 801
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Ljava/lang/Float;

    .line 806
    .line 807
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    invoke-virtual {v2, v3, v5}, LY5/t;->d(Ljava/lang/String;F)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Ljava/lang/Float;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    goto :goto_11

    .line 825
    :cond_1b
    invoke-virtual {v2, v5}, LY5/a;->b(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_1c

    .line 834
    .line 835
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Ljava/lang/Float;

    .line 840
    .line 841
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    invoke-static {v4}, LY5/a;->n(F)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_1c

    .line 850
    .line 851
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Ljava/lang/Float;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    :cond_1c
    :goto_11
    iget v2, p2, Lg6/c;->b:F

    .line 862
    .line 863
    cmpg-float v2, v2, v3

    .line 864
    .line 865
    if-gez v2, :cond_1d

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_1d
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->o()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->R()Lcom/google/protobuf/t$e;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v2}, Lg6/c;->a(Lcom/google/protobuf/t$e;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-nez v2, :cond_1e

    .line 881
    .line 882
    goto/16 :goto_d

    .line 883
    .line 884
    :goto_12
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 885
    throw p1

    .line 886
    :cond_1e
    :goto_13
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->l()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_20

    .line 891
    .line 892
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Lcom/google/firebase/perf/v1/i;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/i;->O()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 901
    .line 902
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-nez v2, :cond_1f

    .line 911
    .line 912
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Lcom/google/firebase/perf/v1/i;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/i;->O()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 921
    .line 922
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_20

    .line 931
    .line 932
    :cond_1f
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Lcom/google/firebase/perf/v1/i;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/i;->J()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-lez v2, :cond_20

    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_20
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->i()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_21

    .line 948
    .line 949
    :goto_14
    move p2, v1

    .line 950
    goto :goto_15

    .line 951
    :cond_21
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_22

    .line 956
    .line 957
    iget-object p2, p2, Lg6/c;->d:Lg6/c$a;

    .line 958
    .line 959
    invoke-virtual {p2}, Lg6/c$a;->b()Z

    .line 960
    .line 961
    .line 962
    move-result p2

    .line 963
    goto :goto_15

    .line 964
    :cond_22
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->l()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_18

    .line 969
    .line 970
    iget-object p2, p2, Lg6/c;->c:Lg6/c$a;

    .line 971
    .line 972
    invoke-virtual {p2}, Lg6/c$a;->b()Z

    .line 973
    .line 974
    .line 975
    move-result p2

    .line 976
    :goto_15
    if-nez p2, :cond_26

    .line 977
    .line 978
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->l()Z

    .line 979
    .line 980
    .line 981
    move-result p2

    .line 982
    if-eqz p2, :cond_23

    .line 983
    .line 984
    iget-object p2, p0, Lg6/i;->r:LX5/a;

    .line 985
    .line 986
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 987
    .line 988
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {p2, v1}, LX5/a;->b(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_16

    .line 996
    :cond_23
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Z

    .line 997
    .line 998
    .line 999
    move-result p2

    .line 1000
    if-eqz p2, :cond_24

    .line 1001
    .line 1002
    iget-object p2, p0, Lg6/i;->r:LX5/a;

    .line 1003
    .line 1004
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {p2, v1}, LX5/a;->b(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_24
    :goto_16
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->l()Z

    .line 1014
    .line 1015
    .line 1016
    move-result p2

    .line 1017
    if-eqz p2, :cond_25

    .line 1018
    .line 1019
    sget-object p2, Lg6/i;->w:La6/a;

    .line 1020
    .line 1021
    const-string v1, "Rate Limited - %s"

    .line 1022
    .line 1023
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Lcom/google/firebase/perf/v1/i;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/i;->N()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v3

    .line 1031
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/i;->O()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    long-to-double v3, v3

    .line 1038
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    div-double/2addr v3, v6

    .line 1044
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    const-string v3, "trace metric: %s (duration: %.4fms)"

    .line 1053
    .line 1054
    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {p2, v1, v2}, La6/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_9

    .line 1066
    .line 1067
    :cond_25
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Z

    .line 1068
    .line 1069
    .line 1070
    move-result p2

    .line 1071
    if-eqz p2, :cond_a

    .line 1072
    .line 1073
    sget-object p2, Lg6/i;->w:La6/a;

    .line 1074
    .line 1075
    const-string v1, "Rate Limited - %s"

    .line 1076
    .line 1077
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->o()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-static {v2}, Lg6/i;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {p2, v1, v2}, La6/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_9

    .line 1093
    .line 1094
    :cond_26
    :goto_17
    if-eqz v1, :cond_2c

    .line 1095
    .line 1096
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->l()Z

    .line 1097
    .line 1098
    .line 1099
    move-result p2

    .line 1100
    sget-object v0, Lg6/i;->w:La6/a;

    .line 1101
    .line 1102
    if-eqz p2, :cond_28

    .line 1103
    .line 1104
    invoke-static {p1}, Lg6/i;->b(Lh6/a;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p2

    .line 1108
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Lcom/google/firebase/perf/v1/i;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/i;->O()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string v2, "_st_"

    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    const-string v3, "?utm_source=perf-android-sdk&utm_medium=android-ide"

    .line 1123
    .line 1124
    if-eqz v2, :cond_27

    .line 1125
    .line 1126
    iget-object v2, p0, Lg6/i;->u:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v4, p0, Lg6/i;->t:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-static {v2, v4}, LHg/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    const-string v2, "/metrics/trace/SCREEN_TRACE/"

    .line 1143
    .line 1144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    goto :goto_18

    .line 1158
    :cond_27
    iget-object v2, p0, Lg6/i;->u:Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object v4, p0, Lg6/i;->t:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-static {v2, v4}, LHg/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    const-string v2, "/metrics/trace/DURATION_TRACE/"

    .line 1175
    .line 1176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    :goto_18
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p2

    .line 1193
    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 1194
    .line 1195
    invoke-virtual {v0, v1, p2}, La6/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_19

    .line 1199
    :cond_28
    invoke-static {p1}, Lg6/i;->b(Lh6/a;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p2

    .line 1203
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p2

    .line 1207
    const-string v1, "Logging %s"

    .line 1208
    .line 1209
    invoke-virtual {v0, v1, p2}, La6/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_19
    iget-object p2, p0, Lg6/i;->h:Lg6/a;

    .line 1213
    .line 1214
    iget-object v0, p2, Lg6/a;->c:Lt2/e;

    .line 1215
    .line 1216
    sget-object v1, Lg6/a;->d:La6/a;

    .line 1217
    .line 1218
    if-nez v0, :cond_2a

    .line 1219
    .line 1220
    iget-object v0, p2, Lg6/a;->b:LM5/b;

    .line 1221
    .line 1222
    invoke-interface {v0}, LM5/b;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Lt2/f;

    .line 1227
    .line 1228
    if-eqz v0, :cond_29

    .line 1229
    .line 1230
    new-instance v2, Lt2/b;

    .line 1231
    .line 1232
    const-string v3, "proto"

    .line 1233
    .line 1234
    invoke-direct {v2, v3}, Lt2/b;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v3, LI2/o;

    .line 1238
    .line 1239
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v4, p2, Lg6/a;->a:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-interface {v0, v4, v2, v3}, Lt2/f;->a(Ljava/lang/String;Lt2/b;Lt2/d;)Lw2/t;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iput-object v0, p2, Lg6/a;->c:Lt2/e;

    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :cond_29
    const-string v0, "Flg TransportFactory is not available at the moment"

    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, La6/a;->g(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_2a
    :goto_1a
    iget-object p2, p2, Lg6/a;->c:Lt2/e;

    .line 1257
    .line 1258
    if-eqz p2, :cond_2b

    .line 1259
    .line 1260
    new-instance v0, Lt2/a;

    .line 1261
    .line 1262
    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 1263
    .line 1264
    invoke-direct {v0, p1, v1}, Lt2/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 1265
    .line 1266
    .line 1267
    check-cast p2, Lw2/t;

    .line 1268
    .line 1269
    new-instance p1, LH2/q;

    .line 1270
    .line 1271
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {p2, v0, p1}, Lw2/t;->a(Lt2/a;Lt2/g;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_1b

    .line 1278
    :cond_2b
    const-string p1, "Unable to dispatch event because Flg Transport is not available"

    .line 1279
    .line 1280
    invoke-virtual {v1, p1}, La6/a;->g(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    :goto_1b
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p1

    .line 1287
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    .line 1288
    .line 1289
    .line 1290
    :cond_2c
    return-void
.end method

.method public final onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lg6/i;->v:Z

    .line 9
    .line 10
    iget-object p1, p0, Lg6/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lg6/i;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v0, Lg6/d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lg6/d;-><init>(Lg6/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.class public final Lb6/a;
.super LX5/b;
.source "NetworkRequestMetricBuilder.java"

# interfaces
.implements Le6/a;


# static fields
.field public static final h:La6/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final c:Lg6/i;

.field public final d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le6/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z


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
    sput-object v0, Lb6/a;->h:La6/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lg6/i;)V
    .locals 2

    .line 1
    invoke-static {}, LX5/a;->a()LX5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0}, LX5/b;-><init>(LX5/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->g0()Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lb6/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb6/a;->e:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p1, p0, Lb6/a;->c:Lg6/i;

    .line 26
    .line 27
    iput-object v1, p0, Lb6/a;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lb6/a;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, LX5/b;->registerForAppState()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static d(Lg6/i;)Lb6/a;
    .locals 1

    .line 1
    new-instance v0, Lb6/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb6/a;-><init>(Lg6/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lb6/a;->h:La6/a;

    .line 4
    .line 5
    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La6/a;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lb6/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    check-cast v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->e0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lb6/a;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lb6/a;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX5/b;->unregisterForAppState()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lb6/a;->a:Ljava/util/List;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lb6/a;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/firebase/perf/session/PerfSession;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {v2}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lb6/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    check-cast v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->J(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lb6/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 84
    .line 85
    iget-object v2, p0, Lb6/a;->f:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    sget-object v3, Ld6/h;->a:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, Lb6/a;->h:La6/a;

    .line 103
    .line 104
    const-string v1, "Dropping network request from a \'User-Agent\' that is not allowed"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, La6/a;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    sget-object v2, Ld6/h;->a:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    :goto_1
    iget-boolean v2, p0, Lb6/a;->g:Z

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Lb6/a;->c:Lg6/i;

    .line 117
    .line 118
    invoke-virtual {p0}, LX5/b;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v2, Lg6/i;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 123
    .line 124
    new-instance v5, Lcom/ola/maps/navigation/v5/navigation/s0;

    .line 125
    .line 126
    invoke-direct {v5, v2, v1, v3, v0}, Lcom/ola/maps/navigation/v5/navigation/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v0, p0, Lb6/a;->g:Z

    .line 133
    .line 134
    :cond_5
    return-void

    .line 135
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "DELETE"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x8

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "CONNECT"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x7

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v1, "TRACE"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x6

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v1, "PATCH"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x5

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v1, "POST"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v1, "HEAD"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v0, 0x3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v1, "PUT"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v0, 0x2

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v1, "GET"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, 0x1

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v1, "OPTIONS"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v0, 0x0

    .line 121
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_0
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->DELETE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->CONNECT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->TRACE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PATCH:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->POST:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HEAD:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PUT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_7
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->GET:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->OPTIONS:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lb6/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    .line 160
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 161
    .line 162
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->K(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->C(Lcom/google/firebase/perf/v1/NetworkRequestMetric;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->L(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lb6/a;->e:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb6/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    check-cast v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 26
    .line 27
    invoke-static {v1, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->F(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lb6/a;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lb6/a;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->E(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x1f

    .line 37
    .line 38
    if-le v2, v3, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x7f

    .line 41
    .line 42
    if-le v2, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    const-string v0, "The content type of the response is not a valid content-type:"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lb6/a;->h:La6/a;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, La6/a;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->D(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->M(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->I(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    .line 34
    .line 35
    iget-object p2, p0, Lb6/a;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lokhttp3/h$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lokhttp3/h$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lokhttp3/h$a;->c(Lokhttp3/h;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/h$a;->a()Lokhttp3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lokhttp3/h;->f()Lokhttp3/h$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v10, 0xfb

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v1 .. v10}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p1, Lokhttp3/h$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v11, 0xfb

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v2 .. v11}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lokhttp3/h$a;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p1, Lokhttp3/h$a;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v0, p1, Lokhttp3/h$a;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Lokhttp3/h$a;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x7d0

    .line 75
    .line 76
    if-gt v1, v2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v3, 0x2f

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :try_start_1
    new-instance v1, Lokhttp3/h$a;

    .line 94
    .line 95
    invoke-direct {v1}, Lokhttp3/h$a;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, p1}, Lokhttp3/h$a;->c(Lokhttp3/h;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lokhttp3/h$a;->a()Lokhttp3/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :catch_1
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0}, Lokhttp3/h;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ltz v0, :cond_4

    .line 121
    .line 122
    const/16 v0, 0x7cf

    .line 123
    .line 124
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ltz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    iget-object v0, p0, Lb6/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    .line 146
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->A(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method

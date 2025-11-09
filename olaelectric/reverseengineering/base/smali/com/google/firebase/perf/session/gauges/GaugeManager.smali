.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "GaugeManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:La6/a;


# instance fields
.field private applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private final configResolver:LY5/a;

.field private final cpuGaugeCollector:Lf6/c;

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private gaugeMetadataManager:Lf6/e;

.field private final memoryGaugeCollector:Lf6/h;

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lg6/i;


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
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:La6/a;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2
    sget-object v2, Lg6/i;->x:Lg6/i;

    .line 3
    invoke-static {}, LY5/a;->e()LY5/a;

    move-result-object v3

    .line 4
    sget-object v0, Lf6/c;->i:Lf6/c;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lf6/c;

    invoke-direct {v0}, Lf6/c;-><init>()V

    sput-object v0, Lf6/c;->i:Lf6/c;

    .line 6
    :cond_0
    sget-object v5, Lf6/c;->i:Lf6/c;

    .line 7
    sget-object v6, Lf6/h;->g:Lf6/h;

    const/4 v4, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lg6/i;LY5/a;Lf6/e;Lf6/c;Lf6/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lg6/i;LY5/a;Lf6/e;Lf6/c;Lf6/h;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lg6/i;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LY5/a;

    .line 16
    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lf6/e;

    .line 17
    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lf6/c;

    .line 18
    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lf6/h;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$1(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$0(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static collectGaugeMetricOnce(Lf6/c;Lf6/h;Lcom/google/firebase/perf/util/Timer;)V
    .locals 6

    .line 1
    const-string v0, "Unable to collect Cpu Metric: "

    .line 2
    monitor-enter p0

    const-wide/16 v1, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lf6/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lf6/b;

    invoke-direct {v4, p0, p2}, Lf6/b;-><init>(Lf6/c;Lcom/google/firebase/perf/util/Timer;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 5
    :try_start_1
    sget-object v4, Lf6/c;->g:La6/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, La6/a;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    .line 7
    const-string p0, "Unable to collect Memory Metric: "

    .line 8
    monitor-enter p1

    .line 9
    :try_start_2
    iget-object v0, p1, Lf6/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lf6/g;

    invoke-direct {v3, p1, p2}, Lf6/g;-><init>(Lf6/h;Lcom/google/firebase/perf/util/Timer;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, v3, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p2

    .line 11
    :try_start_3
    sget-object v0, Lf6/h;->f:La6/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, La6/a;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    .line 13
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 8

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    if-eq p1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    move-wide v5, v3

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LY5/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v2, LY5/k;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    sget-object v5, LY5/k;->b:LY5/k;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    new-instance v5, LY5/k;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v5, LY5/k;->b:LY5/k;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v5, LY5/k;->b:LY5/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    invoke-virtual {p1, v5}, LY5/a;->h(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, LY5/a;->l(J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    iget-object v2, p1, LY5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 87
    .line 88
    const-string v6, "fpr_session_gauge_cpu_capture_frequency_fg_ms"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7}, LY5/a;->l(J)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    iget-object p1, p1, LY5/a;->c:LY5/t;

    .line 117
    .line 118
    const-string v5, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {p1, v6, v7, v5}, LY5/t;->c(JLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_3
    invoke-virtual {p1, v5}, LY5/a;->c(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v5, v6}, LY5/a;->l(J)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_4
    const-wide/16 v5, 0x64

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p1

    .line 189
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LY5/a;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-class v2, LY5/j;

    .line 195
    .line 196
    monitor-enter v2

    .line 197
    :try_start_2
    sget-object v5, LY5/j;->b:LY5/j;

    .line 198
    .line 199
    if-nez v5, :cond_6

    .line 200
    .line 201
    new-instance v5, LY5/j;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    sput-object v5, LY5/j;->b:LY5/j;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_6
    :goto_2
    sget-object v5, LY5/j;->b:LY5/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    monitor-exit v2

    .line 215
    invoke-virtual {p1, v5}, LY5/a;->h(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-static {v6, v7}, LY5/a;->l(J)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_7

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    iget-object v2, p1, LY5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 253
    .line 254
    const-string v6, "fpr_session_gauge_cpu_capture_frequency_bg_ms"

    .line 255
    .line 256
    invoke-virtual {v2, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-static {v6, v7}, LY5/a;->l(J)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_8

    .line 281
    .line 282
    iget-object p1, p1, LY5/a;->c:LY5/t;

    .line 283
    .line 284
    const-string v5, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    invoke-virtual {p1, v6, v7, v5}, LY5/t;->c(JLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    goto :goto_3

    .line 310
    :cond_8
    invoke-virtual {p1, v5}, LY5/a;->c(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    invoke-static {v5, v6}, LY5/a;->l(J)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    goto :goto_3

    .line 347
    :cond_9
    move-wide v5, v0

    .line 348
    :goto_3
    sget-object p1, Lf6/c;->g:La6/a;

    .line 349
    .line 350
    cmp-long p1, v5, v0

    .line 351
    .line 352
    if-gtz p1, :cond_a

    .line 353
    .line 354
    return-wide v3

    .line 355
    :cond_a
    return-wide v5

    .line 356
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    throw p1
.end method

.method private getGaugeMetadata()Lcom/google/firebase/perf/v1/e;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/e;->G()Lcom/google/firebase/perf/v1/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lf6/e;

    .line 6
    .line 7
    iget-object v1, v1, Lf6/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    check-cast v2, Lcom/google/firebase/perf/v1/e;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/e;->A(Lcom/google/firebase/perf/v1/e;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lf6/e;

    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 22
    .line 23
    iget-object v1, v1, Lf6/e;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 24
    .line 25
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->c(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lcom/google/firebase/perf/util/e;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    check-cast v3, Lcom/google/firebase/perf/v1/e;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/google/firebase/perf/v1/e;->D(Lcom/google/firebase/perf/v1/e;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lf6/e;

    .line 46
    .line 47
    iget-object v1, v1, Lf6/e;->a:Ljava/lang/Runtime;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->c(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/e;->b(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    check-cast v2, Lcom/google/firebase/perf/v1/e;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/e;->B(Lcom/google/firebase/perf/v1/e;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lf6/e;

    .line 72
    .line 73
    sget-object v2, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 74
    .line 75
    iget-object v1, v1, Lf6/e;->b:Landroid/app/ActivityManager;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-long v3, v1

    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->c(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/e;->b(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    .line 95
    check-cast v2, Lcom/google/firebase/perf/v1/e;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/e;->C(Lcom/google/firebase/perf/v1/e;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/firebase/perf/v1/e;

    .line 105
    .line 106
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 8

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    if-eq p1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    move-wide v5, v3

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LY5/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v2, LY5/n;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    sget-object v5, LY5/n;->b:LY5/n;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    new-instance v5, LY5/n;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v5, LY5/n;->b:LY5/n;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v5, LY5/n;->b:LY5/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    invoke-virtual {p1, v5}, LY5/a;->h(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, LY5/a;->l(J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    iget-object v2, p1, LY5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 87
    .line 88
    const-string v6, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7}, LY5/a;->l(J)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    iget-object p1, p1, LY5/a;->c:LY5/t;

    .line 117
    .line 118
    const-string v5, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {p1, v6, v7, v5}, LY5/t;->c(JLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_3
    invoke-virtual {p1, v5}, LY5/a;->c(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v5, v6}, LY5/a;->l(J)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_4
    const-wide/16 v5, 0x64

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p1

    .line 189
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LY5/a;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-class v2, LY5/m;

    .line 195
    .line 196
    monitor-enter v2

    .line 197
    :try_start_2
    sget-object v5, LY5/m;->b:LY5/m;

    .line 198
    .line 199
    if-nez v5, :cond_6

    .line 200
    .line 201
    new-instance v5, LY5/m;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    sput-object v5, LY5/m;->b:LY5/m;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_6
    :goto_2
    sget-object v5, LY5/m;->b:LY5/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    monitor-exit v2

    .line 215
    invoke-virtual {p1, v5}, LY5/a;->h(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-static {v6, v7}, LY5/a;->l(J)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_7

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    iget-object v2, p1, LY5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 253
    .line 254
    const-string v6, "fpr_session_gauge_memory_capture_frequency_bg_ms"

    .line 255
    .line 256
    invoke-virtual {v2, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-static {v6, v7}, LY5/a;->l(J)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_8

    .line 281
    .line 282
    iget-object p1, p1, LY5/a;->c:LY5/t;

    .line 283
    .line 284
    const-string v5, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    invoke-virtual {p1, v6, v7, v5}, LY5/t;->c(JLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    goto :goto_3

    .line 310
    :cond_8
    invoke-virtual {p1, v5}, LY5/a;->c(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    invoke-static {v5, v6}, LY5/a;->l(J)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    goto :goto_3

    .line 347
    :cond_9
    move-wide v5, v0

    .line 348
    :goto_3
    sget-object p1, Lf6/h;->f:La6/a;

    .line 349
    .line 350
    cmp-long p1, v5, v0

    .line 351
    .line 352
    if-gtz p1, :cond_a

    .line 353
    .line 354
    return-wide v3

    .line 355
    :cond_a
    return-wide v5

    .line 356
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    throw p1
.end method

.method private synthetic lambda$startCollectingGauges$0(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$1(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:La6/a;

    .line 9
    .line 10
    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 11
    .line 12
    invoke-virtual {p1, p2}, La6/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lf6/c;

    .line 17
    .line 18
    iget-wide v4, v2, Lf6/c;->d:J

    .line 19
    .line 20
    cmp-long v6, v4, v0

    .line 21
    .line 22
    if-eqz v6, :cond_5

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    cmp-long v4, p1, v6

    .line 32
    .line 33
    if-gtz v4, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v4, v2, Lf6/c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    iget-wide v5, v2, Lf6/c;->f:J

    .line 41
    .line 42
    cmp-long v5, v5, p1

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-object v3, v2, Lf6/c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    iput-wide v0, v2, Lf6/c;->f:J

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lf6/c;->a(JLcom/google/firebase/perf/util/Timer;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v2, p1, p2, p3}, Lf6/c;->a(JLcom/google/firebase/perf/util/Timer;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method private startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J
    .locals 7

    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v5

    .line 14
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:La6/a;

    .line 9
    .line 10
    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 11
    .line 12
    invoke-virtual {p1, p2}, La6/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lf6/h;

    .line 17
    .line 18
    sget-object v4, Lf6/h;->f:La6/a;

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, p1, v4

    .line 23
    .line 24
    if-gtz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v4, v2, Lf6/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-wide v5, v2, Lf6/h;->e:J

    .line 35
    .line 36
    cmp-long v5, v5, p1

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, v2, Lf6/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    iput-wide v0, v2, Lf6/h;->e:J

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lf6/h;->a(JLcom/google/firebase/perf/util/Timer;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v2, p1, p2, p3}, Lf6/h;->a(JLcom/google/firebase/perf/util/Timer;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method private syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/f;->K()Lcom/google/firebase/perf/v1/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lf6/c;

    .line 6
    .line 7
    iget-object v1, v1, Lf6/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lf6/c;

    .line 16
    .line 17
    iget-object v1, v1, Lf6/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/firebase/perf/v1/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    check-cast v2, Lcom/google/firebase/perf/v1/f;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/f;->D(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lf6/h;

    .line 37
    .line 38
    iget-object v1, v1, Lf6/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lf6/h;

    .line 47
    .line 48
    iget-object v1, v1, Lf6/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/firebase/perf/v1/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    check-cast v2, Lcom/google/firebase/perf/v1/f;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/f;->B(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    check-cast v1, Lcom/google/firebase/perf/v1/f;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lcom/google/firebase/perf/v1/f;->A(Lcom/google/firebase/perf/v1/f;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lg6/i;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/firebase/perf/v1/f;

    .line 84
    .line 85
    iget-object v1, p1, Lg6/i;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    new-instance v2, Lg6/e;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0, p2}, Lg6/e;-><init>(Lg6/i;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lf6/c;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lf6/h;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lf6/c;Lf6/h;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lf6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/f;->K()Lcom/google/firebase/perf/v1/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    check-cast v1, Lcom/google/firebase/perf/v1/f;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/google/firebase/perf/v1/f;->A(Lcom/google/firebase/perf/v1/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lcom/google/firebase/perf/v1/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    check-cast v1, Lcom/google/firebase/perf/v1/f;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/google/firebase/perf/v1/f;->C(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/firebase/perf/v1/f;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lg6/i;

    .line 40
    .line 41
    iget-object v1, v0, Lg6/i;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v2, Lg6/e;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1, p2}, Lg6/e;-><init>(Lg6/i;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lf6/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf6/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lf6/e;

    .line 7
    .line 8
    return-void
.end method

.method public startCollectingGauges(Lcom/google/firebase/perf/session/PerfSession;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 5
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:La6/a;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, p2}, La6/a;->g(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lf6/d;

    invoke-direct {v3, p0, p1, p2}, Lf6/d;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const-wide/16 p1, 0x14

    mul-long v6, v0, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    .line 9
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:La6/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to start collecting Gauges: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La6/a;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lf6/c;

    .line 9
    .line 10
    iget-object v3, v2, Lf6/c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    iput-object v6, v2, Lf6/c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    iput-wide v4, v2, Lf6/c;->f:J

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lf6/h;

    .line 27
    .line 28
    iget-object v3, v2, Lf6/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    iput-object v6, v2, Lf6/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    iput-wide v4, v2, Lf6/h;->e:J

    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance v3, LD6/l0;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, p0, v0, v1, v4}, LD6/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x14

    .line 56
    .line 57
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    iput-object v6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 67
    .line 68
    return-void
.end method

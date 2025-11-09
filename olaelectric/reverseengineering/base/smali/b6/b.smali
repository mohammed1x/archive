.class public final Lb6/b;
.super Ljava/lang/Object;
.source "TraceMetricBuilder.java"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/perf/v1/i;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->S()Lcom/google/firebase/perf/v1/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb6/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->B(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb6/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->z(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lb6/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->A(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lb6/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/google/firebase/perf/metrics/Counter;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/google/firebase/perf/metrics/Counter;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    check-cast v2, Lcom/google/firebase/perf/v1/i;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/firebase/perf/v1/i;->B(Lcom/google/firebase/perf/v1/i;)Lcom/google/protobuf/MapFieldLite;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lb6/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 113
    .line 114
    new-instance v3, Lb6/b;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Lb6/b;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lb6/b;->a()Lcom/google/firebase/perf/v1/i;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    .line 128
    check-cast v3, Lcom/google/firebase/perf/v1/i;

    .line 129
    .line 130
    invoke-static {v3, v2}, Lcom/google/firebase/perf/v1/i;->C(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/i;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object v1, p0, Lb6/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    .line 145
    check-cast v2, Lcom/google/firebase/perf/v1/i;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/google/firebase/perf/v1/i;->E(Lcom/google/firebase/perf/v1/i;)Lcom/google/protobuf/MapFieldLite;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lb6/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 155
    .line 156
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 157
    .line 158
    monitor-enter v2

    .line 159
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/google/firebase/perf/session/PerfSession;

    .line 181
    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/h;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 209
    .line 210
    check-cast v2, Lcom/google/firebase/perf/v1/i;

    .line 211
    .line 212
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/i;->G(Lcom/google/firebase/perf/v1/i;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/firebase/perf/v1/i;

    .line 222
    .line 223
    return-object v0

    .line 224
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw v0
.end method

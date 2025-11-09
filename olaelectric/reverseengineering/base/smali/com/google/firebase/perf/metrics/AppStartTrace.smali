.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "AppStartTrace.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static volatile o:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field public a:Z

.field public final b:Lg6/i;

.field public c:Landroid/app/Application;

.field public d:Z

.field public e:Lcom/google/firebase/perf/util/Timer;

.field public f:Lcom/google/firebase/perf/util/Timer;

.field public g:Lcom/google/firebase/perf/util/Timer;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lg6/i;LN7/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lg6/i;

    .line 19
    .line 20
    return-void
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/util/Timer;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/util/Timer;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:J

    .line 34
    .line 35
    cmp-long p1, p1, v0

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "onResume(): "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, La6/a;->d()La6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ": "

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " microseconds"

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, La6/a;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->S()Lcom/google/firebase/perf/v1/i$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/i$b;->B(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->z(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->A(J)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->S()Lcom/google/firebase/perf/v1/i$b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/i$b;->B(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-wide v3, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/i$b;->z(J)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/util/Timer;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/i$b;->A(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->S()Lcom/google/firebase/perf/v1/i$b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$b;->B(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/util/Timer;

    .line 163
    .line 164
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->z(J)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/util/Timer;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->A(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->S()Lcom/google/firebase/perf/v1/i$b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$b;->B(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;

    .line 203
    .line 204
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->z(J)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->A(J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    .line 234
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 235
    .line 236
    invoke-static {v1, v0}, Lcom/google/firebase/perf/v1/i;->D(Lcom/google/firebase/perf/v1/i;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/h;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 252
    .line 253
    .line 254
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 255
    .line 256
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 257
    .line 258
    invoke-static {v1, v0}, Lcom/google/firebase/perf/v1/i;->F(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/h;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lg6/i;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/google/firebase/perf/v1/i;

    .line 268
    .line 269
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 270
    .line 271
    iget-object v2, v0, Lg6/i;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 272
    .line 273
    new-instance v3, Lg6/f;

    .line 274
    .line 275
    invoke-direct {v3, v0, p1, v1}, Lg6/f;-><init>(Lg6/i;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 282
    .line 283
    if-eqz p1, :cond_2

    .line 284
    .line 285
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 286
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    if-nez p1, :cond_1

    .line 289
    .line 290
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    goto :goto_0

    .line 292
    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Landroid/app/Application;

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 295
    .line 296
    .line 297
    const/4 p1, 0x0

    .line 298
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    .line 300
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    goto :goto_0

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    :cond_2
    :goto_0
    monitor-exit p0

    .line 306
    return-void

    .line 307
    :catchall_1
    move-exception p1

    .line 308
    goto :goto_2

    .line 309
    :cond_3
    :goto_1
    monitor-exit p0

    .line 310
    return-void

    .line 311
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 312
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

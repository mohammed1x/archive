.class public final LX5/a;
.super Ljava/lang/Object;
.source "AppStateMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/a$a;,
        LX5/a$b;
    }
.end annotation


# static fields
.field public static final v:La6/a;

.field public static volatile w:LX5/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lg6/i;

.field public final h:LY5/a;

.field public final i:LN7/g;

.field public final o:LI/k;

.field public p:Lcom/google/firebase/perf/util/Timer;

.field public q:Lcom/google/firebase/perf/util/Timer;

.field public r:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public s:Z

.field public t:Z

.field public final u:Z


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
    sput-object v0, LX5/a;->v:La6/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lg6/i;LN7/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX5/a;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX5/a;->b:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX5/a;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX5/a;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX5/a;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX5/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 48
    .line 49
    iput-object v0, p0, LX5/a;->r:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 50
    .line 51
    iput-boolean v1, p0, LX5/a;->s:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX5/a;->t:Z

    .line 55
    .line 56
    iput-boolean v1, p0, LX5/a;->u:Z

    .line 57
    .line 58
    iput-object p1, p0, LX5/a;->g:Lg6/i;

    .line 59
    .line 60
    iput-object p2, p0, LX5/a;->i:LN7/g;

    .line 61
    .line 62
    invoke-static {}, LY5/a;->e()LY5/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LX5/a;->h:LY5/a;

    .line 67
    .line 68
    iput-boolean v0, p0, LX5/a;->u:Z

    .line 69
    .line 70
    new-instance p1, LI/k;

    .line 71
    .line 72
    invoke-direct {p1}, LI/k;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LX5/a;->o:LI/k;

    .line 76
    .line 77
    return-void
.end method

.method public static a()LX5/a;
    .locals 4

    .line 1
    sget-object v0, LX5/a;->w:LX5/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LX5/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LX5/a;->w:LX5/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX5/a;

    .line 13
    .line 14
    sget-object v2, Lg6/i;->x:Lg6/i;

    .line 15
    .line 16
    new-instance v3, LN7/g;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, LX5/a;-><init>(Lg6/i;LN7/g;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX5/a;->w:LX5/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, LX5/a;->w:LX5/a;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LX5/a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LX5/a;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX5/a;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, p0, LX5/a;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    add-long/2addr v5, v2

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LX5/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 20
    .line 21
    const/high16 v0, 0x1000000

    .line 22
    .line 23
    and-int/2addr p1, v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, LX5/a;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX5/a;->o:LI/k;

    .line 23
    .line 24
    iget-object v0, v0, LI/k;->a:LI/k$a;

    .line 25
    .line 26
    iget-object v2, v0, LI/k$a;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-ne v5, p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, LI/k$a;->d:LI/k$a$a;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LI/k$a;->b:[Landroid/util/SparseIntArray;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aget-object v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    move v4, v3

    .line 71
    move v5, v4

    .line 72
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v2, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v3, v7

    .line 87
    const/16 v8, 0x2bc

    .line 88
    .line 89
    if-le v6, v8, :cond_4

    .line 90
    .line 91
    add-int/2addr v5, v7

    .line 92
    :cond_4
    const/16 v8, 0x10

    .line 93
    .line 94
    if-le v6, v8, :cond_5

    .line 95
    .line 96
    add-int/2addr v4, v7

    .line 97
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v2, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    move v4, v2

    .line 103
    move v5, v4

    .line 104
    :goto_1
    if-lez v2, :cond_8

    .line 105
    .line 106
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    int-to-long v6, v2

    .line 113
    invoke-virtual {v1, v0, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    :cond_8
    if-lez v4, :cond_9

    .line 117
    .line 118
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_SLOW:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    int-to-long v6, v4

    .line 125
    invoke-virtual {v1, v0, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    :cond_9
    if-lez v5, :cond_a

    .line 129
    .line 130
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    int-to-long v6, v5

    .line 137
    invoke-virtual {v1, v0, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/google/firebase/perf/util/e;->a(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "sendScreenTrace name:"

    .line 153
    .line 154
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v3, "_st_"

    .line 166
    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, " _fr_tot:"

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, " _fr_slo:"

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, " _fr_fzn:"

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, LX5/a;->v:La6/a;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, La6/a;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX5/a;->h:LY5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY5/a;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->S()Lcom/google/firebase/perf/v1/i$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/i$b;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->z(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/i$b;->A(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    check-cast p2, Lcom/google/firebase/perf/v1/i;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/google/firebase/perf/v1/i;->F(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/h;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LX5/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, LX5/a;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    iget-object p3, p0, LX5/a;->c:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/firebase/perf/v1/i;->B(Lcom/google/firebase/perf/v1/i;)Lcom/google/protobuf/MapFieldLite;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p3}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    sget-object p3, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    int-to-long v1, p1

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    check-cast p1, Lcom/google/firebase/perf/v1/i;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/firebase/perf/v1/i;->B(Lcom/google/firebase/perf/v1/i;)Lcom/google/protobuf/MapFieldLite;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, p3, v1}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    iget-object p1, p0, LX5/a;->c:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 113
    .line 114
    .line 115
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object p1, p0, LX5/a;->g:Lg6/i;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/google/firebase/perf/v1/i;

    .line 123
    .line 124
    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 125
    .line 126
    iget-object v0, p1, Lg6/i;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 127
    .line 128
    new-instance v1, Lg6/f;

    .line 129
    .line 130
    invoke-direct {v1, p1, p2, p3}, Lg6/f;-><init>(Lg6/i;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method

.method public final f(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .line 1
    iput-object p1, p0, LX5/a;->r:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    .line 3
    iget-object p1, p0, LX5/a;->d:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, LX5/a;->d:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX5/a$b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX5/a;->r:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 33
    .line 34
    invoke-interface {v1, v2}, LX5/a$b;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
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
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX5/a;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX5/a;->i:LN7/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX5/a;->p:Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    iget-object v0, p0, LX5/a;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LX5/a;->f(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, LX5/a;->t:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, LX5/a;->d:Ljava/util/HashSet;

    .line 39
    .line 40
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v0, p0, LX5/a;->e:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX5/a$a;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, LX5/a$a;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    const/4 p1, 0x0

    .line 69
    :try_start_2
    iput-boolean p1, p0, LX5/a;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw v0

    .line 76
    :cond_2
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, LX5/a;->q:Lcom/google/firebase/perf/util/Timer;

    .line 83
    .line 84
    iget-object v1, p0, LX5/a;->p:Lcom/google/firebase/perf/util/Timer;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v1}, LX5/a;->e(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, p0, LX5/a;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    :goto_2
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LX5/a;->c(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX5/a;->h:LY5/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LY5/a;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX5/a;->o:LI/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LI/k;->a(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_st_"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LX5/a;->g:Lg6/i;

    .line 38
    .line 39
    iget-object v4, p0, LX5/a;->i:LN7/g;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v1, v0

    .line 46
    move-object v5, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lg6/i;LN7/g;LX5/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX5/a;->b:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LX5/a;->c(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX5/a;->d(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LX5/a;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX5/a;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LX5/a;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LX5/a;->i:LN7/g;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX5/a;->q:Lcom/google/firebase/perf/util/Timer;

    .line 46
    .line 47
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LX5/a;->f(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, LX5/a;->p:Lcom/google/firebase/perf/util/Timer;

    .line 59
    .line 60
    iget-object v1, p0, LX5/a;->q:Lcom/google/firebase/perf/util/Timer;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1}, LX5/a;->e(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

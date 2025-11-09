.class public Lcom/google/firebase/perf/metrics/Trace;
.super LX5/b;
.source "Trace.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Le6/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:La6/a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/metrics/Trace;

.field public final c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;

.field public final i:Lg6/i;

.field public final o:LN7/g;

.field public p:Lcom/google/firebase/perf/util/Timer;

.field public q:Lcom/google/firebase/perf/util/Timer;


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
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->r:La6/a;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, LX5/a;->a()LX5/a;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, LX5/b;-><init>(LX5/a;)V

    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    .line 14
    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    const-class v2, Lcom/google/firebase/perf/metrics/Counter;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 21
    const-class v1, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/util/Timer;

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 24
    const-class v2, Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_1

    .line 25
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lg6/i;

    .line 26
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->o:LN7/g;

    .line 27
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lg6/i;->x:Lg6/i;

    .line 29
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lg6/i;

    .line 30
    new-instance p1, LN7/g;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->o:LN7/g;

    .line 33
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg6/i;LN7/g;LX5/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, LX5/b;-><init>(LX5/a;)V

    .line 2
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    .line 3
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->o:LN7/g;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lg6/i;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->r:La6/a;

    .line 4
    .line 5
    const-string v0, "Unable to add new SessionId to the Trace. Continuing without it."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La6/a;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    const-string p2, "Exceeds max limit of number of attributes - 5"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lc6/e;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Trace \'"

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "\' has been stopped"

    .line 65
    .line 66
    invoke-static {p2, v0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final d()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->r:La6/a;

    .line 18
    .line 19
    const-string v2, "Trace \'%s\' is started but not stopped when it is destructed!"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, La6/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, LX5/b;->incrementTsnsCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/firebase/perf/metrics/Counter;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/perf/metrics/Counter;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lc6/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->r:La6/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    .line 10
    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p2, p1}, La6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string p2, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 31
    .line 32
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p2, p1}, La6/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string p2, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 47
    .line 48
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p2, p1}, La6/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/firebase/perf/metrics/Counter;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    new-instance v4, Lcom/google/firebase/perf/metrics/Counter;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, v4, Lcom/google/firebase/perf/metrics/Counter;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "Incrementing metric \'%s\' to %d on trace \'%s\'"

    .line 96
    .line 97
    invoke-virtual {v1, p2, p1}, La6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->r:La6/a;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, La6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, La6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lc6/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->r:La6/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    .line 10
    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p2, p1}, La6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string p2, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 31
    .line 32
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p2, p1}, La6/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string p2, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 47
    .line 48
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p2, p1}, La6/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/firebase/perf/metrics/Counter;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    new-instance v4, Lcom/google/firebase/perf/metrics/Counter;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, v4, Lcom/google/firebase/perf/metrics/Counter;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    .line 92
    .line 93
    invoke-virtual {v1, p2, p1}, La6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->r:La6/a;

    .line 8
    .line 9
    iget-boolean v0, p1, La6/a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, La6/a;->a:La6/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "FirebasePerformance"

    .line 19
    .line 20
    const-string v0, "Can\'t remove a attribute from a Trace that\'s stopped."

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public start()V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, LY5/a;->e()LY5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY5/a;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->r:La6/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Trace feature is disabled."

    .line 14
    .line 15
    invoke-virtual {v1, v0}, La6/a;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v2, "Trace name must not be null"

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    if-le v2, v3, :cond_2

    .line 33
    .line 34
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v2, "Trace name must not exceed 100 characters"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string v2, "_"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/google/firebase/perf/util/Constants$TraceNames;->values()[Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v4, v2

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-ge v5, v4, :cond_5

    .line 55
    .line 56
    aget-object v6, v2, v5

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    move-object v2, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v2, "_st_"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const-string v2, "Trace name must not start with \'_\'"

    .line 83
    .line 84
    :goto_2
    if-eqz v2, :cond_7

    .line 85
    .line 86
    const-string v3, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    .line 87
    .line 88
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v3, v0}, La6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const-string v2, "Trace \'%s\' has already started, should not start again!"

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v2, v0}, La6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->o:LN7/g;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 121
    .line 122
    invoke-virtual {p0}, LX5/b;->registerForAppState()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, v0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    return-void
.end method

.method public stop()V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lcom/google/firebase/perf/metrics/Trace;->r:La6/a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Trace \'%s\' has not been started so unable to stop!"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3, v0, v1}, La6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "Trace \'%s\' has already stopped, should not stop again!"

    .line 32
    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v0, v1}, La6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX5/b;->unregisterForAppState()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->o:LN7/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1, v4}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 83
    .line 84
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/Trace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 89
    .line 90
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Lb6/b;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lb6/b;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lb6/b;->a()Lcom/google/firebase/perf/v1/i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, LX5/b;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lg6/i;

    .line 110
    .line 111
    iget-object v3, v2, Lg6/i;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    new-instance v4, Lg6/f;

    .line 114
    .line 115
    invoke-direct {v4, v2, v0, v1}, Lg6/f;-><init>(Lg6/i;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v0, v0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-boolean v0, v3, La6/a;->b:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v3, La6/a;->a:La6/b;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v0, "FirebasePerformance"

    .line 159
    .line 160
    const-string v1, "Trace name is empty, no log is sent to server"

    .line 161
    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

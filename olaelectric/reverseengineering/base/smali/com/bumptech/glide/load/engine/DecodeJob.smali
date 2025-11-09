.class public final Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/b$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX1/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$c;,
        Lcom/bumptech/glide/load/engine/DecodeJob$d;,
        Lcom/bumptech/glide/load/engine/DecodeJob$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/b$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "LX1/a$d;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Thread;

.field public B:LA1/b;

.field public C:LA1/b;

.field public D:Ljava/lang/Object;

.field public E:Lcom/bumptech/glide/load/DataSource;

.field public F:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile G:Lcom/bumptech/glide/load/engine/b;

.field public volatile H:Z

.field public volatile I:Z

.field public J:Z

.field public final a:LC1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:LX1/d$a;

.field public final d:Lcom/bumptech/glide/load/engine/c$c;

.field public final e:LX1/a$c;

.field public final f:Lcom/bumptech/glide/load/engine/DecodeJob$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field public h:Lcom/bumptech/glide/f;

.field public i:LA1/b;

.field public o:Lcom/bumptech/glide/Priority;

.field public p:LC1/i;

.field public q:I

.field public r:I

.field public s:LC1/h;

.field public t:LA1/d;

.field public u:Lcom/bumptech/glide/load/engine/d;

.field public v:I

.field public w:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public x:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public y:J

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/c$c;LX1/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC1/f;

    .line 5
    .line 6
    invoke-direct {v0}, LC1/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:LC1/f;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LX1/d$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:LX1/d$a;

    .line 24
    .line 25
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 31
    .line 32
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/c$c;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:LX1/a$c;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(LA1/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;LA1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/b;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "LA1/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:LA1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:LA1/b;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:LC1/f;

    .line 12
    .line 13
    invoke-virtual {p2}, LC1/f;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->J:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/Priority;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/Priority;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:I

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->v:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final e(LA1/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/b;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->b:LA1/b;

    .line 20
    .line 21
    iput-object p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->c:Lcom/bumptech/glide/load/DataSource;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->t()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final h()LX1/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:LX1/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)LC1/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "LC1/p<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, LW1/h;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->k(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)LC1/p;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p3, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->p(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final k(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)LC1/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "LC1/p<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:LC1/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LC1/f;->c(Ljava/lang/Class;)LC1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:LA1/d;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 22
    .line 23
    if-eq p2, v3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v1, LC1/f;->r:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 33
    :goto_2
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/a;->i:LA1/c;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LA1/d;->c(LA1/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, LA1/d;

    .line 53
    .line 54
    invoke-direct {v0}, LA1/d;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:LA1/d;

    .line 58
    .line 59
    iget-object v4, v4, LA1/d;->b:LW1/b;

    .line 60
    .line 61
    iget-object v5, v0, LA1/d;->b:LW1/b;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, LW1/b;->i(Lt/b;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v3, v1}, LW1/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/Registry;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    .line 85
    .line 86
    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:I

    .line 87
    .line 88
    new-instance v7, Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 89
    .line 90
    invoke-direct {v7, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$b;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    .line 91
    .line 92
    .line 93
    move-object v6, p1

    .line 94
    invoke-virtual/range {v2 .. v7}, LC1/n;->a(IILA1/d;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/engine/DecodeJob$b;)LC1/p;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public final m()V
    .locals 13

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:LA1/b;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/data/d;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->p(Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/data/d;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/DataSource;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->j(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)LC1/p;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:LA1/b;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/DataSource;

    .line 69
    .line 70
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/GlideException;->b:LA1/b;

    .line 71
    .line 72
    iput-object v3, v1, Lcom/bumptech/glide/load/engine/GlideException;->c:Lcom/bumptech/glide/load/DataSource;

    .line 73
    .line 74
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :goto_0
    if-eqz v1, :cond_b

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/DataSource;

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->J:Z

    .line 87
    .line 88
    instance-of v4, v1, LC1/l;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, LC1/l;

    .line 94
    .line 95
    invoke-interface {v4}, LC1/l;->a()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:LC1/o;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    sget-object v0, LC1/o;->e:LX1/a$c;

    .line 107
    .line 108
    invoke-virtual {v0}, LX1/a$c;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LC1/o;

    .line 113
    .line 114
    iput-boolean v5, v0, LC1/o;->d:Z

    .line 115
    .line 116
    iput-boolean v6, v0, LC1/o;->c:Z

    .line 117
    .line 118
    iput-object v1, v0, LC1/o;->b:LC1/p;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->v()V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/load/engine/d;

    .line 125
    .line 126
    monitor-enter v4

    .line 127
    :try_start_1
    iput-object v1, v4, Lcom/bumptech/glide/load/engine/d;->s:LC1/p;

    .line 128
    .line 129
    iput-object v2, v4, Lcom/bumptech/glide/load/engine/d;->t:Lcom/bumptech/glide/load/DataSource;

    .line 130
    .line 131
    iput-boolean v3, v4, Lcom/bumptech/glide/load/engine/d;->A:Z

    .line 132
    .line 133
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 134
    monitor-enter v4

    .line 135
    :try_start_2
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/d;->b:LX1/d$a;

    .line 136
    .line 137
    invoke-virtual {v1}, LX1/d$a;->a()V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, v4, Lcom/bumptech/glide/load/engine/d;->z:Z

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/d;->s:LC1/p;

    .line 145
    .line 146
    invoke-interface {v1}, LC1/p;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->f()V

    .line 150
    .line 151
    .line 152
    monitor-exit v4

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_3
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/d$e;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/d$e;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    iget-boolean v1, v4, Lcom/bumptech/glide/load/engine/d;->u:Z

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/engine/d$c;

    .line 172
    .line 173
    iget-object v8, v4, Lcom/bumptech/glide/load/engine/d;->s:LC1/p;

    .line 174
    .line 175
    iget-boolean v9, v4, Lcom/bumptech/glide/load/engine/d;->q:Z

    .line 176
    .line 177
    iget-object v11, v4, Lcom/bumptech/glide/load/engine/d;->p:LC1/i;

    .line 178
    .line 179
    iget-object v12, v4, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/engine/c;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v1, LC1/k;

    .line 185
    .line 186
    const/4 v10, 0x1

    .line 187
    move-object v7, v1

    .line 188
    invoke-direct/range {v7 .. v12}, LC1/k;-><init>(LC1/p;ZZLC1/i;Lcom/bumptech/glide/load/engine/c;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v4, Lcom/bumptech/glide/load/engine/d;->x:LC1/k;

    .line 192
    .line 193
    iput-boolean v6, v4, Lcom/bumptech/glide/load/engine/d;->u:Z

    .line 194
    .line 195
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/d$e;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/d$e;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v1, v6

    .line 212
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/load/engine/d;->d(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/d;->p:LC1/i;

    .line 216
    .line 217
    iget-object v3, v4, Lcom/bumptech/glide/load/engine/d;->x:LC1/k;

    .line 218
    .line 219
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    iget-object v7, v4, Lcom/bumptech/glide/load/engine/d;->f:Lcom/bumptech/glide/load/engine/c;

    .line 221
    .line 222
    invoke-virtual {v7, v4, v1, v3}, Lcom/bumptech/glide/load/engine/c;->d(Lcom/bumptech/glide/load/engine/d;LC1/i;LC1/k;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/bumptech/glide/load/engine/d$d;

    .line 240
    .line 241
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/d$d;->b:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    new-instance v7, Lcom/bumptech/glide/load/engine/d$b;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/d$d;->a:Lcom/bumptech/glide/request/SingleRequest;

    .line 246
    .line 247
    invoke-direct {v7, v4, v2}, Lcom/bumptech/glide/load/engine/d$b;-><init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/request/SingleRequest;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->c()V

    .line 255
    .line 256
    .line 257
    :goto_2
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 258
    .line 259
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 260
    .line 261
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 262
    .line 263
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:LC1/o;

    .line 264
    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    move v5, v6

    .line 268
    :cond_5
    if-eqz v5, :cond_6

    .line 269
    .line 270
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/c$c;

    .line 271
    .line 272
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:LA1/d;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    .line 276
    .line 277
    :try_start_4
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/c$c;->a()LE1/a;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v4, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:LA1/b;

    .line 282
    .line 283
    new-instance v5, LC1/e;

    .line 284
    .line 285
    iget-object v7, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:LA1/f;

    .line 286
    .line 287
    iget-object v8, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:LC1/o;

    .line 288
    .line 289
    invoke-direct {v5, v7, v8, v3}, LC1/e;-><init>(LA1/a;Ljava/lang/Object;LA1/d;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v4, v5}, LE1/a;->a(LA1/b;LC1/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    .line 294
    .line 295
    :try_start_5
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:LC1/o;

    .line 296
    .line 297
    invoke-virtual {v1}, LC1/o;->a()V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catchall_1
    move-exception v2

    .line 302
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:LC1/o;

    .line 303
    .line 304
    invoke-virtual {v1}, LC1/o;->a()V

    .line 305
    .line 306
    .line 307
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 308
    :catchall_2
    move-exception v1

    .line 309
    goto :goto_4

    .line 310
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-virtual {v0}, LC1/o;->a()V

    .line 313
    .line 314
    .line 315
    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 316
    .line 317
    monitor-enter v1

    .line 318
    :try_start_6
    iput-boolean v6, v1, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Z

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 324
    monitor-exit v1

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->r()V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 333
    throw v0

    .line 334
    :goto_4
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-virtual {v0}, LC1/o;->a()V

    .line 337
    .line 338
    .line 339
    :cond_8
    throw v1

    .line 340
    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v1, "Already have resource"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v1, "Received a resource without any callbacks to notify"

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 357
    throw v0

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 360
    throw v0

    .line 361
    :cond_b
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->t()V

    .line 362
    .line 363
    .line 364
    :cond_c
    :goto_6
    return-void
.end method

.method public final n()Lcom/bumptech/glide/load/engine/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:LC1/f;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/g;-><init>(LC1/f;Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    .line 56
    .line 57
    invoke-virtual {v2}, LC1/f;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v2, p0}, Lcom/bumptech/glide/load/engine/a;-><init>(Ljava/util/List;LC1/f;Lcom/bumptech/glide/load/engine/b$a;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/e;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/e;-><init>(LC1/f;Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final o(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:LC1/h;

    .line 25
    .line 26
    invoke-virtual {p1}, LC1/h;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->o(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Unrecognized stage: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:LC1/h;

    .line 69
    .line 70
    invoke-virtual {p1}, LC1/h;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->o(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p1, v0}, LD/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, LW1/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:LC1/i;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p3, ", "

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->v()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/load/engine/d;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/d;->v:Lcom/bumptech/glide/load/engine/GlideException;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/d;->b:LX1/d$a;

    .line 26
    .line 27
    invoke-virtual {v0}, LX1/d$a;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/d;->z:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->f()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/d$e;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/d$e;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/d;->w:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-boolean v2, v1, Lcom/bumptech/glide/load/engine/d;->w:Z

    .line 57
    .line 58
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/d;->p:LC1/i;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/d$e;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/d$e;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/d;->d(I)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/d;->f:Lcom/bumptech/glide/load/engine/c;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v3, v1, v0, v5}, Lcom/bumptech/glide/load/engine/c;->d(Lcom/bumptech/glide/load/engine/d;LC1/i;LC1/k;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/bumptech/glide/load/engine/d$d;

    .line 102
    .line 103
    iget-object v4, v3, Lcom/bumptech/glide/load/engine/d$d;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v5, Lcom/bumptech/glide/load/engine/d$a;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/d$d;->a:Lcom/bumptech/glide/request/SingleRequest;

    .line 108
    .line 109
    invoke-direct {v5, v1, v3}, Lcom/bumptech/glide/load/engine/d$a;-><init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/request/SingleRequest;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->c()V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_2
    iput-boolean v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    monitor-exit v0

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->r()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    throw v1

    .line 138
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v2, "Already failed once"

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v2, "Received an exception without any callbacks to notify"

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    throw v0

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:LA1/b;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:LA1/f;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:LC1/o;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:LC1/f;

    .line 22
    .line 23
    iput-object v2, v0, LC1/f;->c:Lcom/bumptech/glide/f;

    .line 24
    .line 25
    iput-object v2, v0, LC1/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, LC1/f;->n:LA1/b;

    .line 28
    .line 29
    iput-object v2, v0, LC1/f;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, LC1/f;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, LC1/f;->i:LA1/d;

    .line 34
    .line 35
    iput-object v2, v0, LC1/f;->o:Lcom/bumptech/glide/Priority;

    .line 36
    .line 37
    iput-object v2, v0, LC1/f;->j:LW1/b;

    .line 38
    .line 39
    iput-object v2, v0, LC1/f;->p:LC1/h;

    .line 40
    .line 41
    iget-object v3, v0, LC1/f;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, LC1/f;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, LC1/f;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, LC1/f;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Z

    .line 56
    .line 57
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/f;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:LA1/b;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:LA1/d;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/Priority;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:LC1/i;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/load/engine/d;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lcom/bumptech/glide/load/engine/b;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:LA1/b;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/DataSource;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/data/d;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:LX1/a$c;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, LX1/a$c;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v1
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->u()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 71
    .line 72
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    throw v3

    .line 89
    :cond_5
    throw v3

    .line 90
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :goto_3
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 94
    .line 95
    .line 96
    :cond_6
    throw v0
.end method

.method public final s(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/load/engine/d;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/d;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/d;->i:LF1/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/d;->h:LF1/a;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, LF1/a;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, LW1/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lcom/bumptech/glide/load/engine/b;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lcom/bumptech/glide/load/engine/b;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->o(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->n()Lcom/bumptech/glide/load/engine/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lcom/bumptech/glide/load/engine/b;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 47
    .line 48
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 59
    .line 60
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unrecognized run reason: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->t()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->o(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->n()Lcom/bumptech/glide/load/engine/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lcom/bumptech/glide/load/engine/b;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->t()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:LX1/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LX1/d$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v0}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Already notified"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Z

    .line 38
    .line 39
    return-void
.end method

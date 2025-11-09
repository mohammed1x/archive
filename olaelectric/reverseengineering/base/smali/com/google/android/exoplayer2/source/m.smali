.class public final Lcom/google/android/exoplayer2/source/m;
.super Lcom/google/android/exoplayer2/source/a;
.source "ProgressiveMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/m$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final h:Lcom/google/android/exoplayer2/o;

.field public final i:Lcom/google/android/exoplayer2/o$f;

.field public final j:Lt3/m$a;

.field public final k:LIa/j;

.field public final l:Lcom/google/android/exoplayer2/drm/b;

.field public final m:Lcom/google/android/exoplayer2/upstream/a;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lt3/w;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o;Lt3/m$a;LIa/j;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->i:Lcom/google/android/exoplayer2/o$f;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/o;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->j:Lt3/m$a;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m;->k:LIa/j;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/drm/b;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/upstream/a;

    .line 20
    .line 21
    iput p6, p0, Lcom/google/android/exoplayer2/source/m;->n:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->o:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->p:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lt3/j;J)Lcom/google/android/exoplayer2/source/h;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p1

    .line 3
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/m;->j:Lt3/m$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt3/m$a;->a()Lt3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/m;->s:Lt3/w;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lt3/m;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lt3/m;->f(Lt3/w;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/l;

    .line 20
    .line 21
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/m;->i:Lcom/google/android/exoplayer2/o$f;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/a;->g:LI2/S0;

    .line 26
    .line 27
    invoke-static {v4}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lf3/a;

    .line 31
    .line 32
    iget-object v5, v12, Lcom/google/android/exoplayer2/source/m;->k:LIa/j;

    .line 33
    .line 34
    iget-object v5, v5, LIa/j;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LM2/f;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lf3/a;-><init>(LM2/f;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/google/android/exoplayer2/drm/a$a;

    .line 42
    .line 43
    iget-object v6, v12, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/a$a;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v5, v6, v7, p1}, Lcom/google/android/exoplayer2/drm/a$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/google/android/exoplayer2/source/j$a;

    .line 52
    .line 53
    iget-object v6, v12, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 54
    .line 55
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-direct {v8, v6, v7, p1}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v12, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/drm/b;

    .line 61
    .line 62
    iget-object v7, v12, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/upstream/a;

    .line 63
    .line 64
    iget-object v10, v1, Lcom/google/android/exoplayer2/o$f;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget v11, v12, Lcom/google/android/exoplayer2/source/m;->n:I

    .line 67
    .line 68
    move-object v0, v13

    .line 69
    move-object v1, v3

    .line 70
    move-object v3, v4

    .line 71
    move-object v4, v6

    .line 72
    move-object v6, v7

    .line 73
    move-object v7, v8

    .line 74
    move-object v8, p0

    .line 75
    move-object/from16 v9, p2

    .line 76
    .line 77
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lt3/g;Lf3/a;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/m;Lt3/j;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-object v13
.end method

.method public final f()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/h;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/l;->A:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lf3/x;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lf3/x;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lf3/x;->e:Lcom/google/android/exoplayer2/drm/a$a;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lf3/x;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 29
    .line 30
    iput-object v1, v4, Lf3/x;->g:Lcom/google/android/exoplayer2/m;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/l;->p:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/upstream/Loader$e;-><init>(Lcom/google/android/exoplayer2/source/l;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/l;->u:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/l;->v:Lcom/google/android/exoplayer2/source/h$a;

    .line 64
    .line 65
    iput-boolean v3, p1, Lcom/google/android/exoplayer2/source/l;->Q:Z

    .line 66
    .line 67
    return-void
.end method

.method public final q(Lt3/w;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->s:Lt3/w;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->g:LI2/S0;

    .line 11
    .line 12
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/drm/b;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/drm/b;->e(Landroid/os/Looper;LI2/S0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/b;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/drm/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    new-instance v6, Lf3/z;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->p:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->q:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/m;->r:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/o;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lf3/z;-><init>(JZZLcom/google/android/exoplayer2/o;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/source/m$a;

    .line 20
    .line 21
    invoke-direct {v0, v6}, Lf3/l;-><init>(Lcom/google/android/exoplayer2/C;)V

    .line 22
    .line 23
    .line 24
    move-object v6, v0

    .line 25
    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/C;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->p:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->p:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->r:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->p:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/m;->q:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/m;->r:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->o:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

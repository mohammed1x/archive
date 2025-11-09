.class public final LD3/v;
.super LD3/h0;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final f:Lt/d;

.field public final g:LD3/e;


# direct methods
.method public constructor <init>(LD3/h;LD3/e;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LD3/h0;-><init>(LD3/h;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lt/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LD3/v;->f:Lt/d;

    .line 12
    .line 13
    iput-object p2, p0, LD3/v;->g:LD3/e;

    .line 14
    .line 15
    invoke-interface {p1, p0}, LD3/h;->j0(LD3/v;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/v;->f:Lt/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LD3/v;->g:LD3/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LD3/e;->a(LD3/v;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD3/h0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LD3/v;->f:Lt/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt/d;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LD3/v;->g:LD3/e;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LD3/e;->a(LD3/v;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD3/h0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LD3/v;->g:LD3/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, LD3/e;->w:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, LD3/e;->p:LD3/v;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, LD3/e;->p:LD3/v;

    .line 18
    .line 19
    iget-object v0, v0, LD3/e;->q:Lt/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt/d;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

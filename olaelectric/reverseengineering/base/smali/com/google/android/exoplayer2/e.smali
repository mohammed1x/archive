.class public abstract Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/y;
.implements Lcom/google/android/exoplayer2/z;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:LH2/X;

.field public d:LH2/B0;

.field public e:I

.field public f:LI2/S0;

.field public g:I

.field public h:Lf3/y;

.field public i:[Lcom/google/android/exoplayer2/m;

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lcom/google/android/exoplayer2/z$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/e;->b:I

    .line 12
    .line 13
    new-instance p1, LH2/X;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->c:LH2/X;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e;->p:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final B(LH2/B0;[Lcom/google/android/exoplayer2/m;Lf3/y;JZZJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-wide/from16 v8, p4

    .line 3
    .line 4
    move/from16 v10, p6

    .line 5
    .line 6
    iget v0, v7, Lcom/google/android/exoplayer2/e;->g:I

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v11

    .line 15
    :goto_0
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    iput-object v0, v7, Lcom/google/android/exoplayer2/e;->d:LH2/B0;

    .line 20
    .line 21
    iput v1, v7, Lcom/google/android/exoplayer2/e;->g:I

    .line 22
    .line 23
    move/from16 v0, p7

    .line 24
    .line 25
    invoke-virtual {p0, v10, v0}, Lcom/google/android/exoplayer2/e;->E(ZZ)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p2

    .line 30
    move-object v2, p3

    .line 31
    move-wide/from16 v3, p8

    .line 32
    .line 33
    move-wide/from16 v5, p10

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/e;->i([Lcom/google/android/exoplayer2/m;Lf3/y;JJ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v11, v7, Lcom/google/android/exoplayer2/e;->q:Z

    .line 39
    .line 40
    iput-wide v8, v7, Lcom/google/android/exoplayer2/e;->p:J

    .line 41
    .line 42
    invoke-virtual {p0, v8, v9, v10}, Lcom/google/android/exoplayer2/e;->F(JZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final C(Ljava/lang/Exception;Lcom/google/android/exoplayer2/m;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/e;->r:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/e;->r:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/z;->l(Lcom/google/android/exoplayer2/m;)I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    and-int/lit8 v4, v4, 0x7

    .line 19
    .line 20
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/e;->r:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/e;->r:Z

    .line 26
    .line 27
    throw v2

    .line 28
    :catch_0
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/e;->r:Z

    .line 29
    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, Lcom/google/android/exoplayer2/e;->e:I

    .line 36
    .line 37
    new-instance v11, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v9, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v4

    .line 44
    :goto_1
    const/4 v3, 0x1

    .line 45
    move-object v2, v11

    .line 46
    move-object v4, p1

    .line 47
    move/from16 v5, p4

    .line 48
    .line 49
    move-object v8, p2

    .line 50
    move v10, p3

    .line 51
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/exoplayer2/m;IZ)V

    .line 52
    .line 53
    .line 54
    return-object v11
.end method

.method public abstract D()V
.end method

.method public E(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract F(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract K([Lcom/google/android/exoplayer2/m;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final L(LH2/X;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Lf3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lf3/y;->a(LH2/X;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, LK2/a;->m(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->p:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e;->q:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x3

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e;->o:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/exoplayer2/e;->p:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->p:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, LH2/X;->b:Lcom/google/android/exoplayer2/m;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p2, Lcom/google/android/exoplayer2/m;->u:J

    .line 56
    .line 57
    const-wide v2, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v2, v0, v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m;->a()Lcom/google/android/exoplayer2/m$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e;->o:J

    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p2, Lcom/google/android/exoplayer2/m$a;->o:J

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/m;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, LH2/X;->b:Lcom/google/android/exoplayer2/m;

    .line 81
    .line 82
    :cond_3
    :goto_1
    return p3
.end method

.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->G()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lu3/a;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:LH2/X;

    .line 13
    .line 14
    invoke-virtual {v0}, LH2/X;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Lf3/y;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->i:[Lcom/google/android/exoplayer2/m;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e;->q:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->D()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:LH2/X;

    .line 12
    .line 13
    invoke-virtual {v0}, LH2/X;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->H()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->p:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStream()Lf3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Lf3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i([Lcom/google/android/exoplayer2/m;Lf3/y;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->q:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/e;->h:Lf3/y;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->p:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/google/android/exoplayer2/e;->p:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->i:[Lcom/google/android/exoplayer2/m;

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/google/android/exoplayer2/e;->o:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->K([Lcom/google/android/exoplayer2/m;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m()Lcom/google/android/exoplayer2/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lu3/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->I()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->J()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(ILI2/S0;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/e;->f:LI2/S0;

    .line 4
    .line 5
    return-void
.end method

.method public final u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Lf3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lf3/y;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->q:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->p:J

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/e;->F(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Lu3/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

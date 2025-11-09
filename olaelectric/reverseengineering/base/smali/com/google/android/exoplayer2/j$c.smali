.class public final Lcom/google/android/exoplayer2/j$c;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lv3/j;
.implements Lw3/a;
.implements Lcom/google/android/exoplayer2/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lv3/j;

.field public b:Lw3/a;

.field public c:Lv3/j;

.field public d:Lw3/a;


# virtual methods
.method public final e(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$c;->d:Lw3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lw3/a;->e(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$c;->b:Lw3/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lw3/a;->e(J[F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$c;->d:Lw3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw3/a;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$c;->b:Lw3/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lw3/a;->h()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final k(JJLcom/google/android/exoplayer2/m;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$c;->c:Lv3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lv3/j;->k(JJLcom/google/android/exoplayer2/m;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j$c;->a:Lv3/j;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-wide v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-interface/range {v1 .. v7}, Lv3/j;->k(JJLcom/google/android/exoplayer2/m;Landroid/media/MediaFormat;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p2, Lw3/j;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$c;->c:Lv3/j;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$c;->d:Lw3/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Lw3/j;->getVideoFrameMetadataListener()Lv3/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$c;->c:Lv3/j;

    .line 28
    .line 29
    invoke-virtual {p2}, Lw3/j;->getCameraMotionListener()Lw3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$c;->d:Lw3/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast p2, Lw3/a;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/exoplayer2/j$c;->b:Lw3/a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    check-cast p2, Lv3/j;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/exoplayer2/j$c;->a:Lv3/j;

    .line 44
    .line 45
    :goto_0
    return-void
.end method

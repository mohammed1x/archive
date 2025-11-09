.class public final Lcom/google/android/exoplayer2/source/k$b;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/h;

.field public final b:J

.field public c:Lcom/google/android/exoplayer2/source/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/n;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->a(Lcom/google/android/exoplayer2/source/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public final c([Lr3/y;[Z[Lf3/y;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    new-array v2, v2, [Lf3/y;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    move v3, v10

    .line 9
    :goto_0
    array-length v4, v1

    .line 10
    const/4 v11, 0x0

    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/exoplayer2/source/k$c;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/k$c;->a:Lf3/y;

    .line 20
    .line 21
    :cond_0
    aput-object v11, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 27
    .line 28
    sub-long v8, p5, v12

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/h;->c([Lr3/y;[Z[Lf3/y;[ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_5

    .line 44
    .line 45
    aget-object v5, v2, v10

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    aput-object v11, v1, v10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-object v6, v1, v10

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v6, Lcom/google/android/exoplayer2/source/k$c;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/k$c;->a:Lf3/y;

    .line 59
    .line 60
    if-eq v6, v5, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v6, Lcom/google/android/exoplayer2/source/k$c;

    .line 63
    .line 64
    invoke-direct {v6, v5, v12, v13}, Lcom/google/android/exoplayer2/source/k$c;-><init>(Lf3/y;J)V

    .line 65
    .line 66
    .line 67
    aput-object v6, v1, v10

    .line 68
    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    add-long/2addr v3, v12

    .line 73
    return-wide v3
.end method

.method public final d(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->d(Lcom/google/android/exoplayer2/source/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2}, Lcom/google/android/exoplayer2/source/h;->g(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final h(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->h(J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(JLH2/D0;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->k(JLH2/D0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    :goto_0
    return-wide v2
.end method

.method public final m(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->m(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()Lf3/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->n()Lf3/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public final r(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->r(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->s(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

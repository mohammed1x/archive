.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lcom/google/android/exoplayer2/e;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:J

.field public B:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public C:J

.field public final t:LZ2/a$a;

.field public final u:Lcom/google/android/exoplayer2/j$b;

.field public final v:Landroid/os/Handler;

.field public final w:LZ2/b;

.field public x:LZ2/c;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/j$b;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LZ2/a;->a:LZ2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/j$b;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lu3/K;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->t:LZ2/a$a;

    .line 23
    .line 24
    new-instance p1, LZ2/b;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->w:LZ2/b;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->C:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->B:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->x:LZ2/c;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->C:J

    .line 12
    .line 13
    return-void
.end method

.method public final F(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->B:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->y:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->z:Z

    .line 8
    .line 9
    return-void
.end method

.method public final K([Lcom/google/android/exoplayer2/m;JJ)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->t:LZ2/a$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LZ2/a$a;->a(Lcom/google/android/exoplayer2/m;)LZ2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->x:LZ2/c;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->B:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p0, Lcom/google/android/exoplayer2/metadata/a;->C:J

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->b:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    cmp-long v0, v0, p2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(J[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->B:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/a;->C:J

    .line 38
    .line 39
    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->p()Lcom/google/android/exoplayer2/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->t:LZ2/a$a;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LZ2/a$a;->b(Lcom/google/android/exoplayer2/m;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LZ2/a$a;->a(Lcom/google/android/exoplayer2/m;)LZ2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->i0()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->w:LZ2/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    sget v5, Lu3/K;->a:I

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, LZ2/c;->a(LZ2/b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->M(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final N(J)J
    .locals 7
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lu3/a;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lcom/google/android/exoplayer2/metadata/a;->C:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lu3/a;->d(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->C:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/j$b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->g0:Lcom/google/android/exoplayer2/p;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p;->a()Lcom/google/android/exoplayer2/p$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    if-ge v3, v5, :cond_0

    .line 24
    .line 25
    aget-object v4, v4, v3

    .line 26
    .line 27
    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->c(Lcom/google/android/exoplayer2/p$a;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/p;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/p$a;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Lcom/google/android/exoplayer2/j;->g0:Lcom/google/android/exoplayer2/p;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->f0()Lcom/google/android/exoplayer2/p;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->O:Lcom/google/android/exoplayer2/p;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, v1, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iput-object v2, v1, Lcom/google/android/exoplayer2/j;->O:Lcom/google/android/exoplayer2/p;

    .line 55
    .line 56
    new-instance v1, LH2/P;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LH2/P;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Lu3/o;->c(ILu3/o$a;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v0, LH2/Q;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LH2/Q;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x1c

    .line 72
    .line 73
    invoke-virtual {v4, p1, v0}, Lu3/o;->c(ILu3/o$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lu3/o;->b()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final l(Lcom/google/android/exoplayer2/m;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->t:LZ2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ2/a$a;->b(Lcom/google/android/exoplayer2/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/exoplayer2/m;->L:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/z;->n(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {v1, v1, v1}, Lcom/google/android/exoplayer2/z;->n(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final r(JJ)V
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_8

    .line 4
    .line 5
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->y:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->B:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->w:LZ2/b;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->c:LH2/X;

    .line 20
    .line 21
    invoke-virtual {v1}, LH2/X;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p4, v0}, Lcom/google/android/exoplayer2/e;->L(LH2/X;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, LK2/a;->m(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->y:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->A:J

    .line 42
    .line 43
    iput-wide v1, p4, LZ2/b;->h:J

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->x:LZ2/c;

    .line 49
    .line 50
    sget v2, Lu3/K;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, p4}, LZ2/c;->a(LZ2/b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 61
    .line 62
    array-length v3, v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/a;->M(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 76
    .line 77
    iget-wide v3, p4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/metadata/a;->N(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    new-array p4, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 84
    .line 85
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 90
    .line 91
    invoke-direct {v1, v3, v4, p4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(J[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->B:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p4, -0x5

    .line 98
    if-ne v2, p4, :cond_3

    .line 99
    .line 100
    iget-object p4, v1, LH2/X;->b:Lcom/google/android/exoplayer2/m;

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-wide v1, p4, Lcom/google/android/exoplayer2/m;->u:J

    .line 106
    .line 107
    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->A:J

    .line 108
    .line 109
    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->B:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 110
    .line 111
    if-eqz p4, :cond_7

    .line 112
    .line 113
    iget-wide v1, p4, Lcom/google/android/exoplayer2/metadata/Metadata;->b:J

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/a;->N(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    cmp-long p4, v1, v3

    .line 120
    .line 121
    if-gtz p4, :cond_7

    .line 122
    .line 123
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->B:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Landroid/os/Handler;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lcom/google/android/exoplayer2/j$b;

    .line 138
    .line 139
    iget-object v2, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 140
    .line 141
    iget-object v3, v2, Lcom/google/android/exoplayer2/j;->g0:Lcom/google/android/exoplayer2/p;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/p;->a()Lcom/google/android/exoplayer2/p$a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_2
    iget-object v4, p4, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 148
    .line 149
    array-length v5, v4

    .line 150
    if-ge v0, v5, :cond_5

    .line 151
    .line 152
    aget-object v4, v4, v0

    .line 153
    .line 154
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->c(Lcom/google/android/exoplayer2/p$a;)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v0, p3

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/p;

    .line 160
    .line 161
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/p$a;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v2, Lcom/google/android/exoplayer2/j;->g0:Lcom/google/android/exoplayer2/p;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j;->f0()Lcom/google/android/exoplayer2/p;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v3, v2, Lcom/google/android/exoplayer2/j;->O:Lcom/google/android/exoplayer2/p;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v4, v2, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 177
    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    iput-object v0, v2, Lcom/google/android/exoplayer2/j;->O:Lcom/google/android/exoplayer2/p;

    .line 181
    .line 182
    new-instance v0, LH2/P;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LH2/P;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0xe

    .line 188
    .line 189
    invoke-virtual {v4, v1, v0}, Lu3/o;->c(ILu3/o$a;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    new-instance v0, LH2/Q;

    .line 193
    .line 194
    invoke-direct {v0, p4}, LH2/Q;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 p4, 0x1c

    .line 198
    .line 199
    invoke-virtual {v4, p4, v0}, Lu3/o;->c(ILu3/o$a;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lu3/o;->b()V

    .line 203
    .line 204
    .line 205
    :goto_3
    const/4 p4, 0x0

    .line 206
    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->B:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 207
    .line 208
    move p4, p3

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move p4, v0

    .line 211
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->y:Z

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->B:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 216
    .line 217
    if-nez v0, :cond_0

    .line 218
    .line 219
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->z:Z

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    return-void
.end method

.class public final Lcom/google/android/exoplayer2/source/p$a;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lf3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/google/android/exoplayer2/source/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p$a;->c:Lcom/google/android/exoplayer2/source/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LH2/X;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p$a;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->c:Lcom/google/android/exoplayer2/source/p;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/p;->q:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/p;->r:[B

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 16
    .line 17
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 18
    .line 19
    const/4 v4, -0x4

    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, LK2/a;->k(I)V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    const/4 p1, -0x3

    .line 38
    return p1

    .line 39
    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/p;->r:[B

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v6}, LK2/a;->k(I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    iput-wide v7, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 50
    .line 51
    and-int/lit8 p1, p3, 0x4

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget p1, v0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/p;->r:[B

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget v0, v0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iput v2, p0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 75
    .line 76
    :cond_5
    return v4

    .line 77
    :cond_6
    :goto_0
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/p;->o:Lcom/google/android/exoplayer2/m;

    .line 78
    .line 79
    iput-object p2, p1, LH2/X;->b:Lcom/google/android/exoplayer2/m;

    .line 80
    .line 81
    iput v6, p0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 82
    .line 83
    const/4 p1, -0x5

    .line 84
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->c:Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/p;->q:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->c:Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/p;->p:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:I

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    .line 24
    .line 25
    if-gt v2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw v1

    .line 29
    :cond_1
    throw v1

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p$a;->e()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$a;->c:Lcom/google/android/exoplayer2/source/p;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/p;->o:Lcom/google/android/exoplayer2/m;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lu3/t;->f(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance v2, Lf3/o;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {v3, v4}, Lu3/K;->M(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/p;->o:Lcom/google/android/exoplayer2/m;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    invoke-direct/range {v3 .. v10}, Lf3/o;-><init>(IILcom/google/android/exoplayer2/m;JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(Lf3/o;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p$a;->b:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

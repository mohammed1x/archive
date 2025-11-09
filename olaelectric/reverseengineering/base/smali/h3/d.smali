.class public final Lh3/d;
.super Ljava/lang/Object;
.source "ExoplayerCuesDecoder.java"

# interfaces
.implements Lh3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/d$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lh3/j;

.field public final b:Ljava/util/ArrayDeque;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh3/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lh3/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh3/d;->a:Lh3/j;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh3/d;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    const/4 v2, 0x2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lh3/d;->b:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v3, Lh3/d$a;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lh3/d$a;-><init>(Lh3/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput v0, p0, Lh3/d;->c:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh3/d;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh3/d;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lh3/d;->c:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lh3/d;->b:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lh3/k;

    .line 27
    .line 28
    iget-object v7, p0, Lh3/d;->a:Lh3/j;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v7, v1}, LK2/a;->m(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LK2/a;->k(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v4, Lh3/d$b;

    .line 43
    .line 44
    iget-wide v1, v7, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 45
    .line 46
    iget-object v3, v7, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    array-length v6, v3

    .line 60
    invoke-virtual {v5, v3, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 64
    .line 65
    .line 66
    const-class v3, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    const-string v5, "c"

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Lh3/a;->O:LI2/o;

    .line 89
    .line 90
    invoke-static {v5, v3}, Lu3/b;->a(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v4, v1, v2, v3}, Lh3/d$b;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, v7, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    invoke-virtual/range {v1 .. v6}, Lh3/k;->o(JLh3/g;J)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 106
    .line 107
    .line 108
    iput v8, p0, Lh3/d;->c:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 112
    :goto_2
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh3/d;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lh3/d;->c:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v1, p0, Lh3/d;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lh3/d;->a:Lh3/j;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final e(Lh3/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh3/d;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lh3/d;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh3/d;->a:Lh3/j;

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    invoke-static {v1}, Lu3/a;->b(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lh3/d;->c:I

    .line 30
    .line 31
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/d;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh3/d;->a:Lh3/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lh3/d;->c:I

    .line 15
    .line 16
    return-void
.end method

.class public abstract Lh3/f;
.super LK2/h;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lh3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK2/h<",
        "Lh3/j;",
        "Lh3/k;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lh3/h;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lh3/j;

    .line 3
    .line 4
    new-array v0, v0, [Lh3/k;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LK2/h;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[LK2/f;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LK2/h;->g:I

    .line 10
    .line 11
    iget-object v1, p0, LK2/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 21
    .line 22
    .line 23
    array-length v0, v1

    .line 24
    :goto_1
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x400

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;LK2/f;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 6

    .line 1
    check-cast p1, Lh3/j;

    .line 2
    .line 3
    check-cast p2, Lh3/k;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0, p3}, Lh3/f;->h([BIZ)Lh3/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 23
    .line 24
    iget-wide v4, p1, Lh3/j;->h:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lh3/k;->o(JLh3/g;J)V

    .line 28
    .line 29
    .line 30
    iget p1, p2, LK2/a;->a:I

    .line 31
    .line 32
    const p3, 0x7fffffff

    .line 33
    .line 34
    .line 35
    and-int/2addr p1, p3

    .line 36
    iput p1, p2, LK2/a;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public abstract h([BIZ)Lh3/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method

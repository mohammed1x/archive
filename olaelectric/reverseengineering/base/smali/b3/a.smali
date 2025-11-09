.class public final Lb3/a;
.super LZ2/c;
.source "EventMessageDecoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final b(LZ2/b;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 10

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    new-instance v0, Lu3/A;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {v0, v1, p2}, Lu3/A;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/A;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lu3/A;->p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lu3/A;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v0}, Lu3/A;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object p2, v0, Lu3/A;->a:[B

    .line 39
    .line 40
    iget v1, v0, Lu3/A;->b:I

    .line 41
    .line 42
    iget v0, v0, Lu3/A;->c:I

    .line 43
    .line 44
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance p2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 49
    .line 50
    move-object v2, p2

    .line 51
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p2, v0, v1

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

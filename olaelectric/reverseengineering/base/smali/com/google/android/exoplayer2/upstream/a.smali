.class public final Lcom/google/android/exoplayer2/upstream/a;
.super Ljava/lang/Object;
.source "DefaultLoadErrorHandlingPolicy.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/b$a;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b$a;->a:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    .line 31
    .line 32
    const/16 v2, 0x7d8

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/b$a;->b:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    mul-int/lit16 p1, p1, 0x3e8

    .line 47
    .line 48
    const/16 v0, 0x1388

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_2
    return-wide v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    return p1
.end method

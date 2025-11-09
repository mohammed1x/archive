.class public abstract Lcom/google/common/collect/r;
.super Lcom/google/common/collect/x$c;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/x$c<",
        "Lcom/google/common/collect/o$a<",
        "TE;>;>;"
    }
.end annotation


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/e$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/e$b;->a:Lcom/google/common/collect/e;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/o$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/o$a;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/google/common/collect/e$b;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/common/collect/o$a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, Lcom/google/common/collect/e$b;->a:Lcom/google/common/collect/e;

    .line 23
    .line 24
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/common/collect/AbstractMapBasedMultiset;->e(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, Lcom/google/common/collect/o$a;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/o$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/o$a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/o$a;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lcom/google/common/collect/e$b;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/common/collect/e$b;->a:Lcom/google/common/collect/e;

    .line 22
    .line 23
    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "oldCount"

    .line 29
    .line 30
    invoke-static {p1, v3}, LAh/c;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "newCount"

    .line 34
    .line 35
    invoke-static {v1, v3}, LAh/c;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/t;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/common/collect/t;->a(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    move v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v4, v3, Lcom/google/common/collect/t;->c:I

    .line 54
    .line 55
    invoke-static {v0, v4}, LV/e;->g(II)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, Lcom/google/common/collect/t;->b:[I

    .line 59
    .line 60
    aget v4, v4, v0

    .line 61
    .line 62
    if-eq v4, p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/common/collect/t;->b(I)I

    .line 66
    .line 67
    .line 68
    iget-wide v0, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 69
    .line 70
    int-to-long v3, p1

    .line 71
    sub-long/2addr v0, v3

    .line 72
    iput-wide v0, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    return v1
.end method

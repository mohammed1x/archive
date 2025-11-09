.class public final LAg/r;
.super Ljava/lang/Object;
.source "JsonToStringWriter.kt"


# instance fields
.field public a:[C

.field public b:I


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, LAg/r;->a:[C

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-gt v1, p2, :cond_1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    move p2, p1

    .line 12
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "copyOf(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LAg/r;->a:[C

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, LAg/f;->c:LAg/f;

    .line 2
    .line 3
    iget-object v1, p0, LAg/r;->a:[C

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "array"

    .line 9
    .line 10
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v2, v0, LAg/g;->b:I

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    add-int/2addr v3, v2

    .line 18
    sget v4, LAg/e;->a:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    iput v2, v0, LAg/g;->b:I

    .line 25
    .line 26
    iget-object v2, v0, LAg/g;->a:Lkotlin/collections/b;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, LAg/r;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LAg/r;->a(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LAg/r;->a:[C

    .line 19
    .line 20
    iget v2, p0, LAg/r;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, LAg/r;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, LAg/r;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LAg/r;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LAg/r;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LAg/r;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

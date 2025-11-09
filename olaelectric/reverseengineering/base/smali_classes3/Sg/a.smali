.class public final LSg/a;
.super Ljava/lang/Object;
.source "Util.kt"


# direct methods
.method public static final a(III[B[B)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p0

    .line 16
    .line 17
    aget-byte v2, p3, v2

    .line 18
    .line 19
    add-int v3, v1, p1

    .line 20
    .line 21
    aget-byte v3, p4, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final b(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lig/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lig/x;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lig/x;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lig/b;-><init>([Lig/x;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lig/b;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static d(Landroid/content/ContentResolver;Landroid/net/Uri;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_2
    return-wide v0
.end method

.method public static e(Lo2/e;Lcom/github/mikephil/charting/charts/LineChart;)F
    .locals 4

    .line 1
    invoke-interface {p1}, Ln2/c;->getYChartMax()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ln2/c;->getYChartMin()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ln2/d;->getLineData()Lk2/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0}, Lo2/d;->h()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v2, v2, v3

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lo2/d;->t()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmpg-float v2, v2, v3

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v2, p1, Lk2/g;->a:F

    .line 32
    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    move v0, v3

    .line 38
    :cond_1
    iget p1, p1, Lk2/g;->b:F

    .line 39
    .line 40
    cmpg-float p1, p1, v3

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_2
    invoke-interface {p0}, Lo2/d;->t()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    cmpl-float p0, p0, v3

    .line 50
    .line 51
    if-ltz p0, :cond_3

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v3, v0

    .line 56
    :goto_0
    return v3
.end method

.method public static final f(B)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LTg/b;->a:[C

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0x4

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0xf

    .line 6
    .line 7
    aget-char v1, v0, v1

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0xf

    .line 10
    .line 11
    aget-char p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-char v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-char p0, v0, v1

    .line 21
    .line 22
    new-instance p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

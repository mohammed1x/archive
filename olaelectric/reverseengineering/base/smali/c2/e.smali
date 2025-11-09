.class public final Lc2/e;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public final d:Lc2/d;


# direct methods
.method public constructor <init>(Lc2/d;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/e;->d:Lc2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/e;->a:[B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lc2/e;->c:I

    .line 10
    .line 11
    array-length p1, p2

    .line 12
    iput p1, p0, Lc2/e;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(ILc2/b;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lc2/e;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-object v0, p1, Lc2/b;->a:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-static {v0}, Lc2/e;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lc2/b;->a:[B

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public static b(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc2/e;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lc2/e;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xa

    .line 13
    .line 14
    :goto_0
    add-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lc2/e;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc2/e;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lc2/e;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static h(IJ)I
    .locals 4

    .line 1
    invoke-static {p0}, Lc2/e;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide/16 v0, -0x80

    .line 6
    .line 7
    and-long/2addr v0, p1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, -0x4000

    .line 17
    .line 18
    and-long/2addr v0, p1

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/32 v0, -0x200000

    .line 26
    .line 27
    .line 28
    and-long/2addr v0, p1

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/32 v0, -0x10000000

    .line 36
    .line 37
    .line 38
    and-long/2addr v0, p1

    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-wide v0, -0x800000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, p1

    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-wide v0, -0x40000000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, p1

    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x6

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    .line 70
    .line 71
    and-long/2addr v0, p1

    .line 72
    cmp-long v0, v0, v2

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const/4 p1, 0x7

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    .line 79
    .line 80
    and-long/2addr v0, p1

    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    const/16 p1, 0x8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    .line 89
    .line 90
    and-long/2addr p1, v0

    .line 91
    cmp-long p1, p1, v2

    .line 92
    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    const/16 p1, 0x9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    const/16 p1, 0xa

    .line 99
    .line 100
    :goto_0
    add-int/2addr p0, p1

    .line 101
    return p0
.end method


# virtual methods
.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc2/e;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/e;->d:Lc2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/e;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lc2/e;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lc2/e;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final j(ILc2/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lc2/e;->o(II)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p2, Lc2/b;->a:[B

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lc2/e;->m(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lc2/b;->a:[B

    .line 12
    .line 13
    array-length p2, p1

    .line 14
    iget v0, p0, Lc2/e;->c:I

    .line 15
    .line 16
    iget v1, p0, Lc2/e;->b:I

    .line 17
    .line 18
    sub-int v2, v1, v0

    .line 19
    .line 20
    iget-object v3, p0, Lc2/e;->a:[B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-lt v2, p2, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v4, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lc2/e;->c:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Lc2/e;->c:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    sub-int/2addr p2, v2

    .line 38
    iput v1, p0, Lc2/e;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lc2/e;->i()V

    .line 41
    .line 42
    .line 43
    if-gt p2, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput p2, p0, Lc2/e;->c:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    .line 55
    .line 56
    int-to-long v5, v2

    .line 57
    invoke-virtual {v0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long p1, v5, v7

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    :goto_0
    if-lez p2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, v3, v4, p1}, Ljava/io/InputStream;->read([BII)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lc2/e;->d:Lc2/d;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 80
    .line 81
    .line 82
    sub-int/2addr p2, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Read failed."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Skip failed."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final k(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc2/e;->o(II)V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lc2/e;->m(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-long p1, p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lc2/e;->n(J)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-byte p1, p1

    .line 2
    iget v0, p0, Lc2/e;->c:I

    .line 3
    .line 4
    iget v1, p0, Lc2/e;->b:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lc2/e;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lc2/e;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lc2/e;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lc2/e;->a:[B

    .line 18
    .line 19
    aput-byte p1, v1, v0

    .line 20
    .line 21
    return-void
.end method

.method public final m(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc2/e;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lc2/e;->l(I)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final n(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Lc2/e;->l(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int v0, p1

    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lc2/e;->l(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p1, v0

    .line 25
    goto :goto_0
.end method

.method public final o(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lc2/e;->m(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc2/e;->o(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lc2/e;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc2/e;->o(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lc2/e;->n(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

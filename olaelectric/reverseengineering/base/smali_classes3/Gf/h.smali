.class public final LGf/h;
.super LGf/a;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGf/h$c;,
        LGf/h$b;,
        LGf/h$a;
    }
.end annotation


# static fields
.field public static final h:[I


# instance fields
.field public final b:I

.field public final c:LGf/a;

.field public final d:LGf/a;

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    move v4, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [I

    .line 37
    .line 38
    sput-object v1, LGf/h;->h:[I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    sget-object v2, LGf/h;->h:[I

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aput v3, v2, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public constructor <init>(LGf/a;LGf/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LGf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LGf/h;->g:I

    .line 6
    .line 7
    iput-object p1, p0, LGf/h;->c:LGf/a;

    .line 8
    .line 9
    iput-object p2, p0, LGf/h;->d:LGf/a;

    .line 10
    .line 11
    invoke-virtual {p1}, LGf/a;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LGf/h;->e:I

    .line 16
    .line 17
    invoke-virtual {p2}, LGf/a;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, LGf/h;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, LGf/a;->n()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, LGf/a;->n()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, LGf/h;->f:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, LGf/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, LGf/h;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a:[B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array v2, v1, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v3, v1}, LGf/h;->j(I[BII)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :goto_0
    const-string v2, "UTF-8"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final D(Ljava/io/OutputStream;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, LGf/h;->c:LGf/a;

    .line 4
    .line 5
    iget v2, p0, LGf/h;->e:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, LGf/a;->D(Ljava/io/OutputStream;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LGf/h;->d:LGf/a;

    .line 14
    .line 15
    if-lt p2, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p2, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3}, LGf/a;->D(Ljava/io/OutputStream;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v2, p2

    .line 23
    invoke-virtual {v1, p1, p2, v2}, LGf/a;->D(Ljava/io/OutputStream;II)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    sub-int/2addr p3, v2

    .line 28
    invoke-virtual {v0, p1, p2, p3}, LGf/a;->D(Ljava/io/OutputStream;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LGf/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LGf/a;

    .line 12
    .line 13
    invoke-virtual {p1}, LGf/a;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v3, p0, LGf/h;->b:I

    .line 18
    .line 19
    if-eq v3, v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    if-nez v3, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    iget v1, p0, LGf/h;->g:I

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, LGf/a;->A()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget v4, p0, LGf/h;->g:I

    .line 36
    .line 37
    if-eq v4, v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    new-instance v1, LGf/h$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LGf/h$b;-><init>(LGf/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LGf/h$b;->a()LGf/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, LGf/h$b;

    .line 50
    .line 51
    invoke-direct {v5, p1}, LGf/h$b;-><init>(LGf/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LGf/h$b;->a()LGf/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move v6, v2

    .line 59
    move v7, v6

    .line 60
    move v8, v7

    .line 61
    :goto_0
    iget-object v9, v4, LGf/e;->b:[B

    .line 62
    .line 63
    array-length v9, v9

    .line 64
    sub-int/2addr v9, v6

    .line 65
    iget-object v10, p1, LGf/e;->b:[B

    .line 66
    .line 67
    array-length v10, v10

    .line 68
    sub-int/2addr v10, v7

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4, p1, v7, v11}, LGf/e;->E(LGf/e;II)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p1, v4, v6, v11}, LGf/e;->E(LGf/e;II)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    :goto_1
    if-nez v12, :cond_6

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    add-int/2addr v8, v11

    .line 89
    if-lt v8, v3, :cond_8

    .line 90
    .line 91
    if-ne v8, v3, :cond_7

    .line 92
    .line 93
    :goto_2
    return v0

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_8
    if-ne v11, v9, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1}, LGf/h$b;->a()LGf/e;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move v6, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    add-int/2addr v6, v11

    .line 109
    :goto_3
    if-ne v11, v10, :cond_a

    .line 110
    .line 111
    invoke-virtual {v5}, LGf/h$b;->a()LGf/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move v7, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_a
    add-int/2addr v7, v11

    .line 118
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LGf/h;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LGf/h;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v0}, LGf/h;->y(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iput v0, p0, LGf/h;->g:I

    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LGf/h$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LGf/h$c;-><init>(LGf/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(I[BII)V
    .locals 3

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    iget-object v1, p0, LGf/h;->c:LGf/a;

    .line 4
    .line 5
    iget v2, p0, LGf/h;->e:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, LGf/a;->j(I[BII)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LGf/h;->d:LGf/a;

    .line 14
    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, LGf/a;->j(I[BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, p3, v2}, LGf/a;->j(I[BII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, LGf/a;->j(I[BII)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LGf/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget-object v0, LGf/h;->h:[I

    .line 2
    .line 3
    iget v1, p0, LGf/h;->f:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, LGf/h;->b:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LGf/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget v0, p0, LGf/h;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LGf/h;->c:LGf/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v0}, LGf/a;->z(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LGf/h;->d:LGf/a;

    .line 11
    .line 12
    invoke-virtual {v1}, LGf/a;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, LGf/a;->z(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method

.method public final u()LGf/a$a;
    .locals 1

    .line 1
    new-instance v0, LGf/h$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LGf/h$c;-><init>(LGf/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, LGf/h;->c:LGf/a;

    .line 4
    .line 5
    iget v2, p0, LGf/h;->e:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, LGf/a;->y(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, LGf/h;->d:LGf/a;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, LGf/a;->y(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, LGf/a;->y(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, LGf/a;->y(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final z(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, LGf/h;->c:LGf/a;

    .line 4
    .line 5
    iget v2, p0, LGf/h;->e:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, LGf/a;->z(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, LGf/h;->d:LGf/a;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, LGf/a;->z(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, LGf/a;->z(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, LGf/a;->z(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.class public final Lch/a;
.super Ljava/lang/Object;
.source "BleAdvertisement.java"


# instance fields
.field public a:[B


# virtual methods
.method public final a(Ljava/util/ArrayList;II)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lch/a;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sub-int/2addr v1, p2

    .line 5
    const/4 v2, 0x2

    .line 6
    if-lt v1, v2, :cond_2

    .line 7
    .line 8
    aget-byte v1, v0, p2

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    add-int/lit8 v2, p2, 0x1

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    add-int/lit8 v3, p2, 0x2

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    new-instance v4, Lch/e;

    .line 22
    .line 23
    invoke-direct {v4}, Lch/e;-><init>()V

    .line 24
    .line 25
    .line 26
    add-int v5, p2, v1

    .line 27
    .line 28
    iput v5, v4, Lch/e;->d:I

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    if-lt v5, v6, :cond_1

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, v4, Lch/e;->d:I

    .line 37
    .line 38
    :cond_1
    iput-byte v2, v4, Lch/e;->a:B

    .line 39
    .line 40
    iput v1, v4, Lch/e;->b:I

    .line 41
    .line 42
    iput v3, v4, Lch/e;->c:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget v0, v4, Lch/e;->b:I

    .line 49
    .line 50
    add-int/2addr p2, v0

    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz v4, :cond_4

    .line 57
    .line 58
    if-lt p2, p3, :cond_0

    .line 59
    .line 60
    :cond_4
    return-void
.end method

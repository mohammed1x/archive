.class public final Lcom/google/common/collect/HashMultiset;
.super Lcom/google/common/collect/AbstractMapBasedMultiset;
.source "HashMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapBasedMultiset<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public static j(Ljava/util/Collection;)Lcom/google/common/collect/HashMultiset;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/o;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/collect/o;->m()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0xb

    .line 18
    .line 19
    :goto_0
    new-instance v1, Lcom/google/common/collect/HashMultiset;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/common/collect/e;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/common/collect/t;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    float-to-double v4, v3

    .line 34
    invoke-static {v0, v4, v5}, LFe/h;->a(ID)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-array v5, v4, [I

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v2, Lcom/google/common/collect/t;->e:[I

    .line 45
    .line 46
    iput v3, v2, Lcom/google/common/collect/t;->g:F

    .line 47
    .line 48
    new-array v5, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v5, v2, Lcom/google/common/collect/t;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    new-array v5, v0, [I

    .line 53
    .line 54
    iput-object v5, v2, Lcom/google/common/collect/t;->b:[I

    .line 55
    .line 56
    new-array v0, v0, [J

    .line 57
    .line 58
    const-wide/16 v5, -0x1

    .line 59
    .line 60
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Lcom/google/common/collect/t;->f:[J

    .line 64
    .line 65
    int-to-float v0, v4

    .line 66
    mul-float/2addr v0, v3

    .line 67
    float-to-int v0, v0

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v2, Lcom/google/common/collect/t;->h:I

    .line 74
    .line 75
    iput-object v2, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/t;

    .line 76
    .line 77
    instance-of v0, p0, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast p0, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lcom/google/common/collect/e;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1, p0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v1

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Initial capacity must be non-negative"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

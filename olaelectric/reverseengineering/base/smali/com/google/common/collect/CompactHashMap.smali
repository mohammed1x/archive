.class Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CompactHashMap$e;,
        Lcom/google/common/collect/CompactHashMap$d;,
        Lcom/google/common/collect/CompactHashMap$a;,
        Lcom/google/common/collect/CompactHashMap$c;,
        Lcom/google/common/collect/CompactHashMap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field public transient g:Lcom/google/common/collect/CompactHashMap$c;

.field public transient h:Lcom/google/common/collect/CompactHashMap$a;

.field public transient i:Lcom/google/common/collect/CompactHashMap$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/CompactHashMap;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/google/common/collect/CompactHashMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->h(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->h(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->i()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    instance-of v1, v0, [B

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, v0, [S

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v0, [S

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    check-cast v0, [I

    .line 85
    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->h()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-static {p1, v2}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, LFe/h;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, LFe/d;->m(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    not-int v4, v2

    .line 32
    and-int/2addr v0, v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->h()[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget v5, v5, v3

    .line 40
    .line 41
    and-int v6, v5, v4

    .line 42
    .line 43
    if-ne v6, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->i()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    and-int v3, v5, v2

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    return v1
.end method

.method public final e(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->h()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->i()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge p1, v5, :cond_2

    .line 27
    .line 28
    aget-object v8, v2, v5

    .line 29
    .line 30
    aput-object v8, v2, p1

    .line 31
    .line 32
    aget-object v9, v3, v5

    .line 33
    .line 34
    aput-object v9, v3, p1

    .line 35
    .line 36
    aput-object v7, v2, v5

    .line 37
    .line 38
    aput-object v7, v3, v5

    .line 39
    .line 40
    aget v2, v1, v5

    .line 41
    .line 42
    aput v2, v1, p1

    .line 43
    .line 44
    aput v6, v1, v5

    .line 45
    .line 46
    invoke-static {v8}, LFe/h;->g(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    invoke-static {v2, v0}, LFe/d;->m(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {v2, p1, v0}, LFe/d;->n(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    aget v0, v1, v3

    .line 66
    .line 67
    and-int v2, v0, p2

    .line 68
    .line 69
    if-ne v2, v4, :cond_1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, LFe/d;->j(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aput p1, v1, v3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aput-object v7, v2, p1

    .line 83
    .line 84
    aput-object v7, v3, p1

    .line 85
    .line 86
    aput v6, v1, p1

    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->h:Lcom/google/common/collect/CompactHashMap$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/CompactHashMap$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$a;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->h:Lcom/google/common/collect/CompactHashMap$a;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/common/collect/CompactHashMap;->o:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v5, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->h()[I

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->i()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move v4, v0

    .line 31
    invoke-static/range {v2 .. v8}, LFe/d;->k(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aget-object v1, v1, p1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap;->e(II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 53
    .line 54
    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x20

    .line 57
    .line 58
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 59
    .line 60
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1
.end method

.method public final h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, LFe/d;->e(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, LFe/d;->n(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->h()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, LFe/d;->m(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 41
    .line 42
    invoke-static {v6, v0}, LFe/d;->m(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, v0}, LFe/d;->n(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v7, p2}, LFe/d;->j(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aput v2, p4, v3

    .line 54
    .line 55
    and-int v2, v4, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    .line 68
    .line 69
    iget p3, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 70
    .line 71
    const/16 p4, 0x1f

    .line 72
    .line 73
    invoke-static {p3, p1, p4}, LFe/d;->j(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 78
    .line 79
    return p2
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->g:Lcom/google/common/collect/CompactHashMap$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/CompactHashMap$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$c;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->g:Lcom/google/common/collect/CompactHashMap$c;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v3, v0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 24
    .line 25
    add-int/lit8 v7, v3, 0x1

    .line 26
    .line 27
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-static {v7, v8, v9}, LFe/h;->a(ID)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7}, LFe/d;->e(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iput-object v8, v0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    rsub-int/lit8 v7, v7, 0x20

    .line 49
    .line 50
    iget v8, v0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 51
    .line 52
    const/16 v9, 0x1f

    .line 53
    .line 54
    invoke-static {v8, v7, v9}, LFe/d;->j(III)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iput v7, v0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 59
    .line 60
    new-array v7, v3, [I

    .line 61
    .line 62
    iput-object v7, v0, Lcom/google/common/collect/CompactHashMap;->b:[I

    .line 63
    .line 64
    new-array v7, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v7, v0, Lcom/google/common/collect/CompactHashMap;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "Arrays already allocated"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->b()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->h()[I

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->i()[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->j()[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget v9, v0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 105
    .line 106
    add-int/lit8 v10, v9, 0x1

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, LFe/h;->g(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->c()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    and-int v13, v11, v12

    .line 117
    .line 118
    iget-object v14, v0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v14}, LFe/d;->m(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v14, :cond_5

    .line 128
    .line 129
    if-le v10, v12, :cond_4

    .line 130
    .line 131
    if-ge v12, v5, :cond_3

    .line 132
    .line 133
    const/16 v16, 0x4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/16 v16, 0x2

    .line 137
    .line 138
    :goto_1
    add-int/lit8 v3, v12, 0x1

    .line 139
    .line 140
    mul-int v3, v3, v16

    .line 141
    .line 142
    invoke-virtual {v0, v12, v3, v11, v9}, Lcom/google/common/collect/CompactHashMap;->k(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_4
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v10, v3}, LFe/d;->n(IILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_5
    not-int v13, v12

    .line 159
    and-int v4, v11, v13

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    :goto_2
    sub-int/2addr v14, v6

    .line 164
    aget v5, v3, v14

    .line 165
    .line 166
    and-int v15, v5, v13

    .line 167
    .line 168
    if-ne v15, v4, :cond_6

    .line 169
    .line 170
    aget-object v15, v7, v14

    .line 171
    .line 172
    invoke-static {v1, v15}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_6

    .line 177
    .line 178
    aget-object v1, v8, v14

    .line 179
    .line 180
    aput-object v2, v8, v14

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_6
    and-int v15, v5, v12

    .line 184
    .line 185
    move/from16 v19, v4

    .line 186
    .line 187
    add-int/lit8 v4, v18, 0x1

    .line 188
    .line 189
    if-nez v15, :cond_e

    .line 190
    .line 191
    const/16 v7, 0x9

    .line 192
    .line 193
    if-lt v4, v7, :cond_a

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->c()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    add-int/2addr v3, v6

    .line 200
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v5, -0x1

    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    :cond_7
    move/from16 v17, v5

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const/16 v17, 0x0

    .line 218
    .line 219
    :goto_3
    if-ltz v17, :cond_9

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->i()[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aget-object v3, v3, v17

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->j()[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aget-object v6, v6, v17

    .line 232
    .line 233
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v3, v17, 0x1

    .line 237
    .line 238
    iget v6, v0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 239
    .line 240
    if-ge v3, v6, :cond_7

    .line 241
    .line 242
    move/from16 v17, v3

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    iput-object v4, v0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->b:[I

    .line 249
    .line 250
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->c:[Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 253
    .line 254
    iget v3, v0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 255
    .line 256
    const/16 v7, 0x20

    .line 257
    .line 258
    add-int/2addr v3, v7

    .line 259
    iput v3, v0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 260
    .line 261
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :cond_a
    const/16 v7, 0x20

    .line 267
    .line 268
    if-le v10, v12, :cond_c

    .line 269
    .line 270
    if-ge v12, v7, :cond_b

    .line 271
    .line 272
    const/4 v4, 0x4

    .line 273
    goto :goto_4

    .line 274
    :cond_b
    const/4 v4, 0x2

    .line 275
    :goto_4
    add-int/lit8 v3, v12, 0x1

    .line 276
    .line 277
    mul-int/2addr v3, v4

    .line 278
    invoke-virtual {v0, v12, v3, v11, v9}, Lcom/google/common/collect/CompactHashMap;->k(IIII)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    goto :goto_5

    .line 283
    :cond_c
    invoke-static {v5, v10, v12}, LFe/d;->j(III)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    aput v4, v3, v14

    .line 288
    .line 289
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->h()[I

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    array-length v3, v3

    .line 294
    if-le v10, v3, :cond_d

    .line 295
    .line 296
    ushr-int/lit8 v4, v3, 0x1

    .line 297
    .line 298
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    add-int/2addr v4, v3

    .line 303
    or-int/2addr v4, v6

    .line 304
    const v5, 0x3fffffff    # 1.9999999f

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eq v4, v3, :cond_d

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->h()[I

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->b:[I

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->i()[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->c:[Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->j()[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 342
    .line 343
    :cond_d
    const/4 v5, 0x0

    .line 344
    invoke-static {v11, v5, v12}, LFe/d;->j(III)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->h()[I

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    aput v3, v4, v9

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->i()[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    aput-object v1, v3, v9

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->j()[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    aput-object v2, v1, v9

    .line 365
    .line 366
    iput v10, v0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 367
    .line 368
    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 369
    .line 370
    const/16 v14, 0x20

    .line 371
    .line 372
    add-int/2addr v1, v14

    .line 373
    iput v1, v0, Lcom/google/common/collect/CompactHashMap;->e:I

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    return-object v17

    .line 378
    :cond_e
    move/from16 v18, v4

    .line 379
    .line 380
    move v14, v15

    .line 381
    move/from16 v4, v19

    .line 382
    .line 383
    const/16 v5, 0x20

    .line 384
    .line 385
    goto/16 :goto_2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->o:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->i:Lcom/google/common/collect/CompactHashMap$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/CompactHashMap$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$e;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->i:Lcom/google/common/collect/CompactHashMap$e;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

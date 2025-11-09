.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source "HashBiMap.java"

# interfaces
.implements Lb5/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$a;,
        Lcom/google/common/collect/HashBiMap$b;,
        Lcom/google/common/collect/HashBiMap$d;,
        Lcom/google/common/collect/HashBiMap$c;,
        Lcom/google/common/collect/HashBiMap$e;
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
        "Lb5/c<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public transient b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[I

.field public transient g:[I

.field public transient h:[I

.field public transient i:I

.field public transient o:I

.field public transient p:[I

.field public transient q:[I

.field public transient r:Lcom/google/common/collect/HashBiMap$c;

.field public transient s:Lcom/google/common/collect/HashBiMap$d;

.field public transient t:Lcom/google/common/collect/HashBiMap$b;


# direct methods
.method public static b()Lcom/google/common/collect/HashBiMap;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "expectedSize"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2, v1}, LAh/c;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, LFe/h;->a(ID)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 20
    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v3, v0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v3, v0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->c(I)[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->c(I)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->c(I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->c(I)[I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 52
    .line 53
    const/4 v1, -0x2

    .line 54
    iput v1, v0, Lcom/google/common/collect/HashBiMap;->i:I

    .line 55
    .line 56
    iput v1, v0, Lcom/google/common/collect/HashBiMap;->o:I

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->c(I)[I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/google/common/collect/HashBiMap;->p:[I

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->c(I)[I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/google/common/collect/HashBiMap;->q:[I

    .line 69
    .line 70
    return-object v0
.end method

.method public static c(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 36
    .line 37
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->p:[I

    .line 43
    .line 44
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->q:[I

    .line 50
    .line 51
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 57
    .line 58
    const/4 v0, -0x2

    .line 59
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->i:I

    .line 60
    .line 61
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->o:I

    .line 62
    .line 63
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 68
    .line 69
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-static {p1}, LFe/h;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, v3, v0

    .line 21
    .line 22
    invoke-static {v4, p1}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    aget v0, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_2
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-static {p1}, LFe/h;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, v3, v0

    .line 21
    .line 22
    invoke-static {v4, p1}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    aget v0, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_2
    return p1
.end method

.method public final d(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, LV/e;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 15
    .line 16
    aget v2, v1, p2

    .line 17
    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 21
    .line 22
    aget v3, v2, p1

    .line 23
    .line 24
    aput v3, v1, p2

    .line 25
    .line 26
    aput v0, v2, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 30
    .line 31
    aget p2, p2, v2

    .line 32
    .line 33
    :goto_1
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    if-ne v2, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 41
    .line 42
    aget v2, v1, p1

    .line 43
    .line 44
    aput v2, v1, p2

    .line 45
    .line 46
    aput v0, v1, p1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 50
    .line 51
    aget p2, p2, v2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object p1, v0, p1

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x22

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Expected to find entry with value "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final e(III)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v0

    .line 9
    :goto_0
    invoke-static {v3}, LV/e;->e(Z)V

    .line 10
    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    invoke-static {v0}, LV/e;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 23
    .line 24
    aget v3, v0, p2

    .line 25
    .line 26
    if-ne v3, p1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 29
    .line 30
    aget v4, v3, p1

    .line 31
    .line 32
    aput v4, v0, p2

    .line 33
    .line 34
    aput v2, v3, p1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 38
    .line 39
    aget p2, p2, v3

    .line 40
    .line 41
    :goto_1
    move v5, v3

    .line 42
    move v3, p2

    .line 43
    move p2, v5

    .line 44
    if-eq v3, v2, :cond_9

    .line 45
    .line 46
    if-ne v3, p1, :cond_8

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 49
    .line 50
    aget v3, v0, p1

    .line 51
    .line 52
    aput v3, v0, p2

    .line 53
    .line 54
    aput v2, v0, p1

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->d(II)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->p:[I

    .line 60
    .line 61
    aget p2, p2, p1

    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->q:[I

    .line 64
    .line 65
    aget p3, p3, p1

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/HashBiMap;->g(II)V

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 71
    .line 72
    sub-int/2addr p2, v1

    .line 73
    if-ne p2, p1, :cond_3

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_3
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->p:[I

    .line 77
    .line 78
    aget p3, p3, p2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->q:[I

    .line 81
    .line 82
    aget v0, v0, p2

    .line 83
    .line 84
    invoke-virtual {p0, p3, p1}, Lcom/google/common/collect/HashBiMap;->g(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->g(II)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, p3, p2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v4, v3, p2

    .line 97
    .line 98
    aput-object v0, p3, p1

    .line 99
    .line 100
    aput-object v4, v3, p1

    .line 101
    .line 102
    invoke-static {v0}, LFe/h;->g(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p0, p3}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 111
    .line 112
    aget v3, v0, p3

    .line 113
    .line 114
    if-ne v3, p2, :cond_4

    .line 115
    .line 116
    aput p1, v0, p3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 120
    .line 121
    aget p3, p3, v3

    .line 122
    .line 123
    :goto_3
    move v5, v3

    .line 124
    move v3, p3

    .line 125
    move p3, v5

    .line 126
    if-ne v3, p2, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 129
    .line 130
    aput p1, v0, p3

    .line 131
    .line 132
    :goto_4
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 133
    .line 134
    aget v0, p3, p2

    .line 135
    .line 136
    aput v0, p3, p1

    .line 137
    .line 138
    aput v2, p3, p2

    .line 139
    .line 140
    invoke-static {v4}, LFe/h;->g(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p0, p3}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 149
    .line 150
    aget v3, v0, p3

    .line 151
    .line 152
    if-ne v3, p2, :cond_5

    .line 153
    .line 154
    aput p1, v0, p3

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 158
    .line 159
    aget p3, p3, v3

    .line 160
    .line 161
    :goto_5
    move v5, v3

    .line 162
    move v3, p3

    .line 163
    move p3, v5

    .line 164
    if-ne v3, p2, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 167
    .line 168
    aput p1, v0, p3

    .line 169
    .line 170
    :goto_6
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 171
    .line 172
    aget v0, p3, p2

    .line 173
    .line 174
    aput v0, p3, p1

    .line 175
    .line 176
    aput v2, p3, p2

    .line 177
    .line 178
    :goto_7
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 179
    .line 180
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 181
    .line 182
    add-int/lit8 p3, p2, -0x1

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    aput-object v0, p1, p3

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 188
    .line 189
    add-int/lit8 p3, p2, -0x1

    .line 190
    .line 191
    aput-object v0, p1, p3

    .line 192
    .line 193
    sub-int/2addr p2, v1

    .line 194
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 195
    .line 196
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 197
    .line 198
    add-int/2addr p1, v1

    .line 199
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 203
    .line 204
    aget p3, p3, v3

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 208
    .line 209
    aget p3, p3, v3

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 213
    .line 214
    aget p2, p2, v3

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_9
    new-instance p2, Ljava/lang/AssertionError;

    .line 219
    .line 220
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 221
    .line 222
    aget-object p1, p3, p1

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    add-int/lit8 p3, p3, 0x20

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string p3, "Expected to find entry with key "

    .line 240
    .line 241
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw p2
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
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->t:Lcom/google/common/collect/HashBiMap$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/HashBiMap$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$b;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->t:Lcom/google/common/collect/HashBiMap$b;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v0

    .line 9
    :goto_0
    invoke-static {v3}, LV/e;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LFe/h;->g(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    aget v4, v4, v7

    .line 27
    .line 28
    :goto_1
    if-eq v4, v2, :cond_2

    .line 29
    .line 30
    aget-object v7, v6, v4

    .line 31
    .line 32
    invoke-static {v7, p2}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    aget v4, v5, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_2
    if-ne v4, v2, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v4, v4, p1

    .line 48
    .line 49
    invoke-static {v4}, LFe/h;->g(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0, p1, v4}, Lcom/google/common/collect/HashBiMap;->d(II)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, v4, p1

    .line 59
    .line 60
    if-eq p1, v2, :cond_3

    .line 61
    .line 62
    move v0, v1

    .line 63
    :cond_3
    invoke-static {v0}, LV/e;->e(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 73
    .line 74
    aget v2, v1, p2

    .line 75
    .line 76
    aput v2, v0, p1

    .line 77
    .line 78
    aput p1, v1, p2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, 0x1e

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "Value already present in map: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final g(II)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->i:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->q:[I

    .line 8
    .line 9
    aput p2, v1, p1

    .line 10
    .line 11
    :goto_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->o:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->p:[I

    .line 17
    .line 18
    aput p1, v0, p2

    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LFe/h;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, v3, v0

    .line 21
    .line 22
    invoke-static {v4, p1}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    aget v0, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object p1, p1, v0

    .line 40
    .line 41
    :goto_2
    return-object p1
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
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->r:Lcom/google/common/collect/HashBiMap$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/HashBiMap$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$c;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->r:Lcom/google/common/collect/HashBiMap$c;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LFe/h;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    :goto_0
    const/4 v4, -0x1

    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v1

    .line 21
    .line 22
    invoke-static {v5, p1}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    aget v1, v2, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_1
    if-eq v1, v4, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object p1, p1, v1

    .line 38
    .line 39
    invoke-static {p1, p2}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->f(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_3
    invoke-static {p2}, LFe/h;->g(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 60
    .line 61
    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    aget v2, v2, v6

    .line 68
    .line 69
    :goto_2
    if-eq v2, v4, :cond_5

    .line 70
    .line 71
    aget-object v6, v5, v2

    .line 72
    .line 73
    invoke-static {v6, p2}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    aget v2, v3, v2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v2, v4

    .line 84
    :goto_3
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    if-ne v2, v4, :cond_6

    .line 87
    .line 88
    move v2, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v2, v3

    .line 91
    :goto_4
    if-eqz v2, :cond_b

    .line 92
    .line 93
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 94
    .line 95
    add-int/2addr v2, v5

    .line 96
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 97
    .line 98
    array-length v7, v6

    .line 99
    if-ge v7, v2, :cond_7

    .line 100
    .line 101
    array-length v6, v6

    .line 102
    invoke-static {v6, v2}, Lcom/google/common/collect/ImmutableCollection$b;->b(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v7, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 123
    .line 124
    array-length v8, v7

    .line 125
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7, v8, v6, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 130
    .line 131
    .line 132
    iput-object v7, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 133
    .line 134
    iget-object v7, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 135
    .line 136
    array-length v8, v7

    .line 137
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7, v8, v6, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 142
    .line 143
    .line 144
    iput-object v7, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 145
    .line 146
    iget-object v7, p0, Lcom/google/common/collect/HashBiMap;->p:[I

    .line 147
    .line 148
    array-length v8, v7

    .line 149
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v8, v6, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 154
    .line 155
    .line 156
    iput-object v7, p0, Lcom/google/common/collect/HashBiMap;->p:[I

    .line 157
    .line 158
    iget-object v7, p0, Lcom/google/common/collect/HashBiMap;->q:[I

    .line 159
    .line 160
    array-length v8, v7

    .line 161
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7, v8, v6, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 166
    .line 167
    .line 168
    iput-object v7, p0, Lcom/google/common/collect/HashBiMap;->q:[I

    .line 169
    .line 170
    :cond_7
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 171
    .line 172
    array-length v6, v6

    .line 173
    if-ge v6, v2, :cond_8

    .line 174
    .line 175
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 176
    .line 177
    invoke-static {v2, v6, v7}, LFe/h;->a(ID)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->c(I)[I

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 186
    .line 187
    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->c(I)[I

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 192
    .line 193
    move v2, v3

    .line 194
    :goto_5
    iget v6, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 195
    .line 196
    if-ge v2, v6, :cond_8

    .line 197
    .line 198
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v6, v6, v2

    .line 201
    .line 202
    invoke-static {v6}, LFe/h;->g(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {p0, v6}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget-object v7, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 211
    .line 212
    iget-object v8, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 213
    .line 214
    aget v9, v8, v6

    .line 215
    .line 216
    aput v9, v7, v2

    .line 217
    .line 218
    aput v2, v8, v6

    .line 219
    .line 220
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 221
    .line 222
    aget-object v6, v6, v2

    .line 223
    .line 224
    invoke-static {v6}, LFe/h;->g(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {p0, v6}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iget-object v7, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 233
    .line 234
    iget-object v8, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 235
    .line 236
    aget v9, v8, v6

    .line 237
    .line 238
    aput v9, v7, v2

    .line 239
    .line 240
    aput v2, v8, v6

    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 246
    .line 247
    iget v6, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 248
    .line 249
    aput-object p1, v2, v6

    .line 250
    .line 251
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 252
    .line 253
    aput-object p2, p1, v6

    .line 254
    .line 255
    if-eq v6, v4, :cond_9

    .line 256
    .line 257
    move p1, v5

    .line 258
    goto :goto_6

    .line 259
    :cond_9
    move p1, v3

    .line 260
    :goto_6
    invoke-static {p1}, LV/e;->e(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 268
    .line 269
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 270
    .line 271
    aget v2, v0, p1

    .line 272
    .line 273
    aput v2, p2, v6

    .line 274
    .line 275
    aput v6, v0, p1

    .line 276
    .line 277
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 278
    .line 279
    if-eq p1, v4, :cond_a

    .line 280
    .line 281
    move v3, v5

    .line 282
    :cond_a
    invoke-static {v3}, LV/e;->e(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 290
    .line 291
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 292
    .line 293
    aget v2, v1, p2

    .line 294
    .line 295
    aput v2, v0, p1

    .line 296
    .line 297
    aput p1, v1, p2

    .line 298
    .line 299
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->o:I

    .line 300
    .line 301
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 302
    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->g(II)V

    .line 304
    .line 305
    .line 306
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 307
    .line 308
    const/4 p2, -0x2

    .line 309
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->g(II)V

    .line 310
    .line 311
    .line 312
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 313
    .line 314
    add-int/2addr p1, v5

    .line 315
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 316
    .line 317
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 318
    .line 319
    add-int/2addr p1, v5

    .line 320
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 321
    .line 322
    const/4 p2, 0x0

    .line 323
    :goto_7
    return-object p2

    .line 324
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    const-string v0, "Value already present: %s"

    .line 331
    .line 332
    invoke-static {v0, p2}, LF3/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LFe/h;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    :goto_0
    const/4 v4, -0x1

    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v1

    .line 21
    .line 22
    invoke-static {v5, p1}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    aget v1, v2, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_1
    if-ne v1, v4, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    invoke-static {p1}, LFe/h;->g(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/common/collect/HashBiMap;->e(III)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->s:Lcom/google/common/collect/HashBiMap$d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/HashBiMap$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$d;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->s:Lcom/google/common/collect/HashBiMap$d;

    :cond_0
    return-object v0
.end method

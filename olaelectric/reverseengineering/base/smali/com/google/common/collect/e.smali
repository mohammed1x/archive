.class public abstract Lcom/google/common/collect/e;
.super Ljava/util/AbstractCollection;
.source "AbstractMultiset.java"

# interfaces
.implements Lcom/google/common/collect/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e$b;,
        Lcom/google/common/collect/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lcom/google/common/collect/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient a:Lcom/google/common/collect/e$a;

.field public transient b:Lcom/google/common/collect/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->c(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/common/collect/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/collect/o;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/collect/e;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/t;

    .line 26
    .line 27
    iget v0, p1, Lcom/google/common/collect/t;->c:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    move v1, v3

    .line 33
    :cond_2
    :goto_0
    if-ltz v1, :cond_3

    .line 34
    .line 35
    iget v0, p1, Lcom/google/common/collect/t;->c:I

    .line 36
    .line 37
    invoke-static {v1, v0}, LV/e;->g(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/common/collect/t;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    iget v4, p1, Lcom/google/common/collect/t;->c:I

    .line 45
    .line 46
    invoke-static {v1, v4}, LV/e;->g(II)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p1, Lcom/google/common/collect/t;->b:[I

    .line 50
    .line 51
    aget v4, v4, v1

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 55
    .line 56
    invoke-virtual {v5, v4, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->c(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iget v0, p1, Lcom/google/common/collect/t;->c:I

    .line 62
    .line 63
    if-ge v1, v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-interface {p1}, Lcom/google/common/collect/o;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/common/collect/o$a;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/google/common/collect/o$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0}, Lcom/google/common/collect/o$a;->getCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    move-object v3, p0

    .line 104
    check-cast v3, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->c(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_2
    return v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->e(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/o$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Lcom/google/common/collect/e$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/e$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/e$b;-><init>(Lcom/google/common/collect/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/e;->b:Lcom/google/common/collect/e$b;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/o;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/e;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/common/collect/e$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/collect/e$b;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p1}, Lcom/google/common/collect/o;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/o;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/common/collect/o$a;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/common/collect/o$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, p0

    .line 68
    check-cast v4, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lcom/google/common/collect/AbstractMapBasedMultiset;->e(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v1}, Lcom/google/common/collect/o$a;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v3, v1, :cond_2

    .line 79
    .line 80
    :cond_3
    :goto_0
    move v0, v2

    .line 81
    :cond_4
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/AbstractSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractSet;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/AbstractCollection;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e;->a:Lcom/google/common/collect/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/e$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/e$a;-><init>(Lcom/google/common/collect/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/e;->a:Lcom/google/common/collect/e$a;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->h(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/o;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/o;->m()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/e;->m()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/x$c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x$c;->removeAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/common/collect/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/collect/o;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/o;->m()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/e;->m()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/collect/x$c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x$c;->retainAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

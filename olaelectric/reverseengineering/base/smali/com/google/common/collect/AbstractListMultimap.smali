.class abstract Lcom/google/common/collect/AbstractListMultimap;
.super Lcom/google/common/collect/AbstractMapBasedMultimap;
.source "AbstractListMultimap.java"

# interfaces
.implements Lb5/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>;",
        "Lb5/m<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Double;Ljava/lang/Integer;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;->f:La5/g;

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    .line 34
    .line 35
    add-int/2addr p2, v2

    .line 36
    iput p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string p2, "New Collection violated the Collection spec"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_0
    return v2
.end method

.method public final b()Lcom/google/common/collect/AbstractMapBasedMultimap$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:Ljava/util/Map;

    .line 9
    .line 10
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 15
    .line 16
    check-cast v1, Ljava/util/NavigableMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;-><init>(Lcom/google/common/collect/Multimaps$CustomListMultimap;Ljava/util/NavigableMap;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/google/common/collect/AbstractMapBasedMultimap$g;

    .line 28
    .line 29
    check-cast v1, Ljava/util/SortedMap;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;-><init>(Lcom/google/common/collect/Multimaps$CustomListMultimap;Ljava/util/SortedMap;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;-><init>(Lcom/google/common/collect/Multimaps$CustomListMultimap;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iput-object v0, p0, Lcom/google/common/collect/d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 42
    .line 43
    :cond_2
    return-object v0
.end method

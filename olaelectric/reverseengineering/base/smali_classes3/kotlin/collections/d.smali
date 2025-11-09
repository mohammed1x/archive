.class public Lkotlin/collections/d;
.super LGe/v;
.source "Maps.kt"


# direct methods
.method public static e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyMap;->a:Lkotlin/collections/EmptyMap;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LGe/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LGe/t;

    .line 11
    .line 12
    invoke-interface {p0}, LGe/t;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Key "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " is missing in the map."

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_0
    move-object p0, v0

    .line 56
    :goto_1
    return-object p0
.end method

.method public static varargs g([Lkotlin/Pair;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1}, LGe/v;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/collections/d;->i(Ljava/util/HashMap;[Lkotlin/Pair;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static varargs h([Lkotlin/Pair;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-static {v1}, LGe/v;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lkotlin/collections/d;->i(Ljava/util/HashMap;[Lkotlin/Pair;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public static final i(Ljava/util/HashMap;[Lkotlin/Pair;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LGe/v;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/collections/d;->l(Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    check-cast p0, Lkotlin/Pair;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-static {p0}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    return-object v1

    .line 69
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    check-cast p0, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lkotlin/collections/d;->l(Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    if-eq p0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {v0}, LGe/v;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_3
    return-object v0
.end method

.method public static k(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/d;->m(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, LGe/v;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final l(Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/Pair;

    .line 16
    .line 17
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static m(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

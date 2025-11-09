.class public final LFf/i;
.super Ljava/lang/Object;
.source "StandardClassIds.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFf/c;

    .line 2
    .line 3
    const-string v1, "java.lang"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "annotation"

    .line 9
    .line 10
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LFf/c;->c(LFf/e;)LFf/c;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;)LFf/b;
    .locals 2

    .line 1
    new-instance v0, LFf/b;

    .line 2
    .line 3
    sget-object v1, LFf/h;->a:LFf/c;

    .line 4
    .line 5
    sget-object v1, LFf/h;->a:LFf/c;

    .line 6
    .line 7
    invoke-static {p0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, LFf/b;-><init>(LFf/c;LFf/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)LFf/b;
    .locals 2

    .line 1
    new-instance v0, LFf/b;

    .line 2
    .line 3
    sget-object v1, LFf/h;->a:LFf/c;

    .line 4
    .line 5
    sget-object v1, LFf/h;->c:LFf/c;

    .line 6
    .line 7
    invoke-static {p0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, LFf/b;-><init>(LFf/c;LFf/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LGe/v;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public static final d(LFf/e;)LFf/b;
    .locals 3

    .line 1
    new-instance v0, LFf/b;

    .line 2
    .line 3
    sget-object v1, LFf/h;->a:LFf/c;

    .line 4
    .line 5
    sget-object v1, LFf/h;->h:LFf/b;

    .line 6
    .line 7
    invoke-virtual {v1}, LFf/b;->g()LFf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LFf/e;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1}, LFf/b;->i()LFf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LFf/e;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v2, p0}, LFf/b;-><init>(LFf/c;LFf/e;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)LFf/b;
    .locals 2

    .line 1
    new-instance v0, LFf/b;

    .line 2
    .line 3
    sget-object v1, LFf/h;->a:LFf/c;

    .line 4
    .line 5
    sget-object v1, LFf/h;->b:LFf/c;

    .line 6
    .line 7
    invoke-static {p0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, LFf/b;-><init>(LFf/c;LFf/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(LFf/b;)LFf/b;
    .locals 3

    .line 1
    new-instance v0, LFf/b;

    .line 2
    .line 3
    sget-object v1, LFf/h;->a:LFf/c;

    .line 4
    .line 5
    sget-object v1, LFf/h;->a:LFf/c;

    .line 6
    .line 7
    invoke-virtual {p0}, LFf/b;->i()LFf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LFf/e;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "U"

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, LFf/b;-><init>(LFf/c;LFf/e;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

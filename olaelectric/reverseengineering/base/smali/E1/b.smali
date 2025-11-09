.class public final LE1/b;
.super Ljava/lang/Object;
.source "DiskCacheAdapter.java"

# interfaces
.implements LE1/a;


# direct methods
.method public static final c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public static final e(LWf/q;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LWf/q;->X0()LWf/N;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, LWf/m;

    .line 11
    .line 12
    return p0
.end method

.method public static final f(LWf/q;)LWf/v;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LWf/q;->X0()LWf/N;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LWf/m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LWf/m;

    .line 15
    .line 16
    iget-object p0, p0, LWf/m;->b:LWf/v;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, LWf/v;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, LWf/v;

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final g(LWf/q;)LWf/v;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LWf/q;->X0()LWf/N;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LWf/m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LWf/m;

    .line 15
    .line 16
    iget-object p0, p0, LWf/m;->c:LWf/v;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, LWf/v;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, LWf/v;

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public a(LA1/b;LC1/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LA1/b;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

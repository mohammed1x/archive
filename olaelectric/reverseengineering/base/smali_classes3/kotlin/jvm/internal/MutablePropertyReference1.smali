.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Laf/h;


# virtual methods
.method public final a()Laf/b;
    .locals 1

    .line 1
    sget-object v0, LTe/l;->a:LTe/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LTe/m;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Laf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic c()Laf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->c()Laf/k$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laf/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->i()Laf/i;

    move-result-object v0

    check-cast v0, Laf/h;

    invoke-interface {v0}, Laf/k;->c()Laf/k$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Laf/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->g()Laf/h$a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Laf/h$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->i()Laf/i;

    move-result-object v0

    check-cast v0, Laf/h;

    invoke-interface {v0}, Laf/h;->g()Laf/h$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkotlin/jvm/internal/MutablePropertyReference1;->c()Laf/k$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Laf/b;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

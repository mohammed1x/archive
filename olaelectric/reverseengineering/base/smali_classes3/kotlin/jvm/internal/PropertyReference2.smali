.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Laf/l;


# virtual methods
.method public final a()Laf/b;
    .locals 1

    .line 1
    sget-object v0, LTe/l;->a:LTe/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LTe/m;->g(Lkotlin/jvm/internal/PropertyReference2;)Laf/l;

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
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->c()Laf/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laf/l$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->i()Laf/i;

    move-result-object v0

    check-cast v0, Laf/l;

    invoke-interface {v0}, Laf/l;->c()Laf/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkotlin/jvm/internal/PropertyReference2;->c()Laf/l$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

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

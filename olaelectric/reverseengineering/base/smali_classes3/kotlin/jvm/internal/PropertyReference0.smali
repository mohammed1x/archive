.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Laf/j;


# virtual methods
.method public final a()Laf/b;
    .locals 1

    .line 1
    sget-object v0, LTe/l;->a:LTe/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LTe/m;->e(Lkotlin/jvm/internal/PropertyReference0;)Laf/j;

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
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->c()Laf/j$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laf/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->i()Laf/i;

    move-result-object v0

    check-cast v0, Laf/j;

    invoke-interface {v0}, Laf/j;->c()Laf/j$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Laf/j;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

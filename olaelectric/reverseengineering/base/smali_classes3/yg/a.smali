.class public abstract Lyg/a;
.super Ljava/lang/Object;
.source "CollectionSerializers.kt"

# interfaces
.implements Lug/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lug/b<",
        "TCollection;>;"
    }
.end annotation


# virtual methods
.method public b(Lxg/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/d;",
            ")TCollection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyg/a;->i(Lxg/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method public final i(Lxg/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyg/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyg/a;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lug/c;->a()Lwg/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Lxg/d;->b(Lwg/e;)Lxg/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p0}, Lug/c;->a()Lwg/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, Lxg/b;->h(Lwg/e;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0, p1, v2, v0, v3}, Lyg/a;->j(Lxg/b;ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Lug/c;->a()Lwg/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Lxg/b;->c(Lwg/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lyg/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public abstract j(Lxg/b;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/b;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)TBuilder;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method

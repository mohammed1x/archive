.class public interface abstract Ly5/b;
.super Ljava/lang/Object;
.source "ComponentContainer.java"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly5/r;->a(Ljava/lang/Class;)Ly5/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ly5/b;->f(Ly5/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract b(Ly5/r;)LM5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly5/r<",
            "TT;>;)",
            "LM5/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Class;)LM5/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LM5/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly5/r;->a(Ljava/lang/Class;)Ly5/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ly5/b;->g(Ly5/r;)LM5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(Ly5/r;)LM5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly5/r<",
            "TT;>;)",
            "LM5/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public e(Ly5/r;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly5/r<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ly5/b;->d(Ly5/r;)LM5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LM5/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public f(Ly5/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly5/r<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ly5/b;->g(Ly5/r;)LM5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, LM5/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract g(Ly5/r;)LM5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly5/r<",
            "TT;>;)",
            "LM5/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public h(Ljava/lang/Class;)LM5/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LM5/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly5/r;->a(Ljava/lang/Class;)Ly5/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ly5/b;->b(Ly5/r;)LM5/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

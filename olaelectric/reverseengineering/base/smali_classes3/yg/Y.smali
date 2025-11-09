.class public abstract Lyg/Y;
.super Lyg/o;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Lyg/W<",
        "TArray;>;>",
        "Lyg/o<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final b:Lyg/X;


# direct methods
.method public constructor <init>(Lug/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/b<",
            "TElement;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "primitiveSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyg/o;-><init>(Lug/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lyg/X;

    .line 10
    .line 11
    invoke-interface {p1}, Lug/c;->a()Lwg/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lyg/X;-><init>(Lwg/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyg/Y;->b:Lyg/X;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/Y;->b:Lyg/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/d;",
            ")TArray;"
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

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/e;",
            "TArray;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lyg/a;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyg/Y;->b:Lyg/X;

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lxg/e;->r(Lwg/e;I)Lxg/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lyg/Y;->o(Lxg/c;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lxg/c;->c(Lwg/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg/Y;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyg/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyg/W;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lyg/W;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lyg/W;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyg/W;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lyg/W;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyg/W;

    .line 2
    .line 3
    const-string p1, "<this>"

    .line 4
    .line 5
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public abstract o(Lxg/c;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/c;",
            "TArray;I)V"
        }
    .end annotation
.end method

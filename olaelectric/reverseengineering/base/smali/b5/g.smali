.class public abstract Lb5/g;
.super Lb5/i;
.source "ForwardingCollection.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb5/i;",
        "Ljava/util/Collection<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb5/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb5/p;

    .line 3
    .line 4
    iget-object v0, v0, Lb5/p;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb5/p;

    .line 3
    .line 4
    iget-object v0, v0, Lb5/p;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb5/p;

    .line 3
    .line 4
    iget-object v0, v0, Lb5/p;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb5/p;

    .line 3
    .line 4
    iget-object v0, v0, Lb5/p;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb5/p;

    .line 3
    .line 4
    iget-object v0, v0, Lb5/p;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb5/p;

    .line 3
    .line 4
    iget-object v0, v0, Lb5/p;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb5/p;

    .line 3
    .line 4
    iget-object v0, v0, Lb5/p;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb5/p;

    .line 3
    .line 4
    iget-object v0, v0, Lb5/p;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb5/p;

    .line 3
    .line 4
    iget-object v0, v0, Lb5/p;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lb5/p;

    iget-object v0, v0, Lb5/p;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    move-object v0, p0

    check-cast v0, Lb5/p;

    iget-object v0, v0, Lb5/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

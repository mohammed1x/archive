.class public final Lcom/google/common/collect/d$a;
.super Ljava/util/AbstractCollection;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d$a;->a:Lcom/google/common/collect/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$a;->a:Lcom/google/common/collect/d;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$a;->a:Lcom/google/common/collect/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lb5/q;->b()Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/k$e;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$a;->a:Lcom/google/common/collect/d;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$a;->a:Lcom/google/common/collect/d;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    .line 6
    .line 7
    return v0
.end method

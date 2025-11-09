.class public final Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->a:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->e:Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "no calls to next() since the last call to remove()"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.class public final Lcom/google/common/collect/AbstractMapBasedMultimap$c$a;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Lcom/google/common/collect/AbstractMapBasedMultimap$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$c;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$a;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$a;->b:Ljava/util/Iterator;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$a;->b:Ljava/util/Iterator;

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
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$a;->a:Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$a;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$a;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->b:Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$a;->a:Ljava/util/Map$Entry;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "no calls to next() since the last call to remove()"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.class public Lcom/ola/maps/navigation/v5/utils/RingBuffer;
.super Ljava/util/ArrayDeque;
.source "RingBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/ola/maps/navigation/v5/utils/RingBuffer;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/utils/RingBuffer;->n()V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/utils/RingBuffer;->n()V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/utils/RingBuffer;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/utils/RingBuffer;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/ola/maps/navigation/v5/utils/RingBuffer;->a:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/utils/RingBuffer;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

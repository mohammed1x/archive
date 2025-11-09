.class public abstract Lcom/google/common/collect/AbstractMapBasedMultiset$a;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->d:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/t;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/common/collect/t;->c:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->a:I

    .line 17
    .line 18
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->b:I

    .line 19
    .line 20
    iget p1, p1, Lcom/google/common/collect/t;->d:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->d:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/t;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/collect/t;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->a:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->a:I

    .line 14
    .line 15
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->d:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/t;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget v2, v2, Lcom/google/common/collect/t;->c:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :goto_0
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->a:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->d:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/t;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/common/collect/t;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->c:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->b:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iget-wide v4, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/common/collect/t;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    sub-long/2addr v4, v1

    .line 24
    iput-wide v4, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/t;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->a:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->a:I

    .line 36
    .line 37
    iput v3, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->b:I

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/t;

    .line 40
    .line 41
    iget v0, v0, Lcom/google/common/collect/t;->d:I

    .line 42
    .line 43
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "no calls to next() since the last call to remove()"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

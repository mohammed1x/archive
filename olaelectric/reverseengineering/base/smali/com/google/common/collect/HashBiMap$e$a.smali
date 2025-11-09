.class public final Lcom/google/common/collect/HashBiMap$e$a;
.super Ljava/lang/Object;
.source "HashBiMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/common/collect/HashBiMap$e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$e$a;->e:Lcom/google/common/collect/HashBiMap$e;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$e;->a:Lcom/google/common/collect/HashBiMap;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/common/collect/HashBiMap;->i:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/collect/HashBiMap$e$a;->a:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/common/collect/HashBiMap$e$a;->b:I

    .line 14
    .line 15
    iget v0, p1, Lcom/google/common/collect/HashBiMap;->d:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/common/collect/HashBiMap$e$a;->c:I

    .line 18
    .line 19
    iget p1, p1, Lcom/google/common/collect/HashBiMap;->c:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/common/collect/HashBiMap$e$a;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$e$a;->e:Lcom/google/common/collect/HashBiMap$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$e;->a:Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/HashBiMap$e$a;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/HashBiMap$e$a;->a:I

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/common/collect/HashBiMap$e$a;->d:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$e$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/HashBiMap$e$a;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$e$a;->e:Lcom/google/common/collect/HashBiMap$e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap$e;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lcom/google/common/collect/HashBiMap$e$a;->a:I

    .line 16
    .line 17
    iput v2, p0, Lcom/google/common/collect/HashBiMap$e$a;->b:I

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$e;->a:Lcom/google/common/collect/HashBiMap;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->q:[I

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/common/collect/HashBiMap$e$a;->a:I

    .line 26
    .line 27
    iget v1, p0, Lcom/google/common/collect/HashBiMap$e$a;->d:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iput v1, p0, Lcom/google/common/collect/HashBiMap$e$a;->d:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$e$a;->e:Lcom/google/common/collect/HashBiMap$e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$e;->a:Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/common/collect/HashBiMap;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/HashBiMap$e$a;->c:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_2

    .line 10
    .line 11
    iget v2, p0, Lcom/google/common/collect/HashBiMap$e$a;->b:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v4, v2

    .line 19
    .line 20
    invoke-static {v4}, LFe/h;->g(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v1, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v5, v2

    .line 27
    .line 28
    invoke-static {v5}, LFe/h;->g(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/common/collect/HashBiMap;->e(III)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/common/collect/HashBiMap$e$a;->a:I

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$e;->a:Lcom/google/common/collect/HashBiMap;

    .line 38
    .line 39
    iget v2, v0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lcom/google/common/collect/HashBiMap$e$a;->b:I

    .line 44
    .line 45
    iput v1, p0, Lcom/google/common/collect/HashBiMap$e$a;->a:I

    .line 46
    .line 47
    :cond_0
    iput v3, p0, Lcom/google/common/collect/HashBiMap$e$a;->b:I

    .line 48
    .line 49
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 50
    .line 51
    iput v0, p0, Lcom/google/common/collect/HashBiMap$e$a;->c:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "no calls to next() since the last call to remove()"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

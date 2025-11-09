.class public final Lcom/google/common/collect/HashBiMap$b;
.super Lcom/google/common/collect/HashBiMap$e;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap$e<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$b;->b:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$e;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/HashBiMap$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$b;->b:Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/HashBiMap$a;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$b;->b:Lcom/google/common/collect/HashBiMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LFe/h;->g(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v2, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 26
    .line 27
    iget-object v5, v2, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 28
    .line 29
    iget-object v6, v2, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v3, v4, v3

    .line 36
    .line 37
    :goto_0
    const/4 v4, -0x1

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    aget-object v7, v6, v3

    .line 41
    .line 42
    invoke-static {v7, v0}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    aget v3, v5, v3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v4

    .line 53
    :goto_1
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, v3

    .line 58
    .line 59
    invoke-static {p1, v0}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_2
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0}, LFe/h;->g(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$b;->b:Lcom/google/common/collect/HashBiMap;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 22
    .line 23
    iget-object v4, v2, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 24
    .line 25
    iget-object v5, v2, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    aget v3, v3, v6

    .line 32
    .line 33
    :goto_0
    const/4 v6, -0x1

    .line 34
    if-eq v3, v6, :cond_1

    .line 35
    .line 36
    aget-object v7, v5, v3

    .line 37
    .line 38
    invoke-static {v7, v0}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    aget v3, v4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v6

    .line 49
    :goto_1
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v3

    .line 54
    .line 55
    invoke-static {p1, v0}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, v2, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object p1, p1, v3

    .line 64
    .line 65
    invoke-static {p1}, LFe/h;->g(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v2, v3, v1, p1}, Lcom/google/common/collect/HashBiMap;->e(III)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    return p1
.end method

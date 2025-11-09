.class public final Lcom/google/common/collect/HashBiMap$d;
.super Lcom/google/common/collect/HashBiMap$e;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap$e<",
        "TK;TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$d;->b:Lcom/google/common/collect/HashBiMap;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$d;->b:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$d;->b:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-static {p1}, LFe/h;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$d;->b:Lcom/google/common/collect/HashBiMap;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    aget v2, v2, v5

    .line 18
    .line 19
    :goto_0
    const/4 v5, -0x1

    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    aget-object v6, v4, v2

    .line 23
    .line 24
    invoke-static {v6, p1}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aget v2, v3, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v5

    .line 35
    :goto_1
    if-eq v2, v5, :cond_2

    .line 36
    .line 37
    iget-object p1, v1, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object p1, p1, v2

    .line 40
    .line 41
    invoke-static {p1}, LFe/h;->g(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/common/collect/HashBiMap;->e(III)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method

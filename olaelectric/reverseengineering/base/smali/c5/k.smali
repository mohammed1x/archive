.class public final Lc5/k;
.super Lc5/j;
.source "MapRetrievalCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc5/j<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile transient c:Lc5/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/k$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile transient d:Lc5/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/k$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc5/j;->b:Ljava/util/Map$Entry;

    .line 3
    .line 4
    iput-object v0, p0, Lc5/k;->c:Lc5/k$a;

    .line 5
    .line 6
    iput-object v0, p0, Lc5/k;->d:Lc5/k$a;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lc5/j;->a:Ljava/util/AbstractMap;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lc5/k$a;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lc5/k$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lc5/k;->c:Lc5/k$a;

    .line 25
    .line 26
    iput-object p1, p0, Lc5/k;->d:Lc5/k$a;

    .line 27
    .line 28
    iput-object v1, p0, Lc5/k;->c:Lc5/k$a;

    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc5/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lc5/k;->c:Lc5/k$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lc5/k$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lc5/k$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lc5/k;->d:Lc5/k$a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lc5/k$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lc5/k;->c:Lc5/k$a;

    .line 28
    .line 29
    iput-object p1, p0, Lc5/k;->d:Lc5/k$a;

    .line 30
    .line 31
    iput-object v0, p0, Lc5/k;->c:Lc5/k$a;

    .line 32
    .line 33
    iget-object p1, v0, Lc5/k$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

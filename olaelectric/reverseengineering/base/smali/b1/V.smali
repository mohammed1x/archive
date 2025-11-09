.class public interface abstract Lb1/V;
.super Ljava/lang/Object;
.source "WorkTagDao.kt"


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lb1/U;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lb1/U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lb1/V;->b(Lb1/U;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public abstract b(Lb1/U;)V
.end method

.method public abstract c(Ljava/lang/String;)Ljava/util/ArrayList;
.end method

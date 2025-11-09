.class public final LE1/g;
.super LW1/i;
.source "LruResourceCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW1/i<",
        "LA1/b;",
        "LC1/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/bumptech/glide/load/engine/c;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LC1/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, LC1/p;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LA1/b;

    .line 2
    .line 3
    check-cast p2, LC1/p;

    .line 4
    .line 5
    iget-object p1, p0, LE1/g;->d:Lcom/bumptech/glide/load/engine/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/c;->e:LC1/r;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, LC1/r;->a(LC1/p;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

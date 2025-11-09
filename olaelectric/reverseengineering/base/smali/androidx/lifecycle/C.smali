.class public final Landroidx/lifecycle/C;
.super Landroidx/lifecycle/E;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/E<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "Landroidx/lifecycle/B<",
            "*>;",
            "Landroidx/lifecycle/C$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/E;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/C;->l:Lp/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/C;->l:Lp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lp/b$e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/b$e;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/b$e;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/C$a;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/C$a;->a:Landroidx/lifecycle/E;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/F;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/C;->l:Lp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lp/b$e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/b$e;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/b$e;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/C$a;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/C$a;->a:Landroidx/lifecycle/E;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/B;->i(Landroidx/lifecycle/F;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final m(Landroidx/lifecycle/E;Landroidx/lifecycle/Z$a;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/C$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/C$a;-><init>(Landroidx/lifecycle/E;Landroidx/lifecycle/Z$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/lifecycle/C;->l:Lp/b;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lp/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/lifecycle/C$a;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/lifecycle/C$a;->b:Landroidx/lifecycle/Z$a;

    .line 17
    .line 18
    if-ne v2, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "This source was already added with the different observer"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget p2, p0, Landroidx/lifecycle/B;->c:I

    .line 33
    .line 34
    if-lez p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/F;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.class public abstract Lcom/google/android/exoplayer2/source/c;
.super Lcom/google/android/exoplayer2/source/a;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/c$b;,
        Lcom/google/android/exoplayer2/source/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/source/a;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/exoplayer2/source/c$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:Lt3/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/i;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->b:Lf3/b;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/i;->e(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->b:Lf3/b;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/i;->n(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/exoplayer2/source/c$b;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/c$b;->b:Lf3/b;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/i;->b(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/c$b;->c:Lcom/google/android/exoplayer2/source/c$a;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/i;->d(Lcom/google/android/exoplayer2/source/j;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/i;->h(Lcom/google/android/exoplayer2/drm/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract t(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ")",
            "Lcom/google/android/exoplayer2/source/i$b;"
        }
    .end annotation
.end method

.method public u(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public v(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract w(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/C;)V
.end method

.method public final x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lu3/a;->b(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lf3/b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lf3/b;-><init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/exoplayer2/source/c$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/source/c$a;-><init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/android/exoplayer2/source/c$b;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/exoplayer2/source/c$b;-><init>(Lcom/google/android/exoplayer2/source/i;Lf3/b;Lcom/google/android/exoplayer2/source/c$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v2}, Lcom/google/android/exoplayer2/source/i;->c(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->i:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, v2}, Lcom/google/android/exoplayer2/source/i;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->j:Lt3/w;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->g:LI2/S0;

    .line 49
    .line 50
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1, p1, v0}, Lcom/google/android/exoplayer2/source/i;->m(Lcom/google/android/exoplayer2/source/i$c;Lt3/w;LI2/S0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/source/i;->e(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

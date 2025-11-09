.class public final LI2/N;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"

# interfaces
.implements LI2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/N$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lu3/c;

.field public final b:Lcom/google/android/exoplayer2/C$b;

.field public final c:Lcom/google/android/exoplayer2/C$c;

.field public final d:LI2/N$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LI2/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lu3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/o<",
            "LI2/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/u;

.field public h:Lu3/l;

.field public i:Z


# direct methods
.method public constructor <init>(Lu3/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LI2/N;->a:Lu3/c;

    .line 8
    .line 9
    new-instance v0, Lu3/o;

    .line 10
    .line 11
    sget v1, Lu3/K;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, LB5/a;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2}, Lu3/o;-><init>(Landroid/os/Looper;Lu3/c;Lu3/o$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LI2/N;->f:Lu3/o;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/exoplayer2/C$b;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/exoplayer2/C$b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LI2/N;->b:Lcom/google/android/exoplayer2/C$b;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/C$c;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/exoplayer2/C$c;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LI2/N;->c:Lcom/google/android/exoplayer2/C$c;

    .line 47
    .line 48
    new-instance v0, LI2/N$a;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LI2/N$a;-><init>(Lcom/google/android/exoplayer2/C$b;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LI2/N;->d:LI2/N$a;

    .line 54
    .line 55
    new-instance p1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LI2/N;->e:Landroid/util/SparseArray;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A(Lr3/m$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/l;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/u$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/u;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LI2/N;->d:LI2/N$a;

    .line 6
    .line 7
    iget-object v0, v0, LI2/N$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 26
    .line 27
    iget-object v0, p0, LI2/N;->a:Lu3/c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p2, v1}, Lu3/c;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu3/F;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LI2/N;->h:Lu3/l;

    .line 35
    .line 36
    iget-object v0, p0, LI2/N;->f:Lu3/o;

    .line 37
    .line 38
    new-instance v5, LI2/g;

    .line 39
    .line 40
    invoke-direct {v5, p0, p1}, LI2/g;-><init>(LI2/N;Lcom/google/android/exoplayer2/u;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lu3/o;

    .line 44
    .line 45
    iget-object v2, v0, Lu3/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    iget-boolean v6, v0, Lu3/o;->i:Z

    .line 48
    .line 49
    iget-object v4, v0, Lu3/o;->a:Lu3/c;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lu3/o;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lu3/c;Lu3/o$b;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LI2/N;->f:Lu3/o;

    .line 57
    .line 58
    return-void
.end method

.method public final D(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI2/N;->d:LI2/N$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->y(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, LI2/N$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/exoplayer2/source/i$b;

    .line 29
    .line 30
    iput-object p1, v1, LI2/N$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, LI2/N$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    .line 36
    .line 37
    :cond_0
    iget-object p1, v1, LI2/N$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, LI2/N$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iget-object p2, v1, LI2/N$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 44
    .line 45
    iget-object v2, v1, LI2/N$a;->a:Lcom/google/android/exoplayer2/C$b;

    .line 46
    .line 47
    invoke-static {v0, p1, p2, v2}, LI2/N$a;->b(Lcom/google/android/exoplayer2/u;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, LI2/N$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->M()Lcom/google/android/exoplayer2/C;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, LI2/N$a;->d(Lcom/google/android/exoplayer2/C;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final E(LK2/e;)V
    .locals 2

    .line 1
    iget-object p1, p0, LI2/N;->d:LI2/N$a;

    .line 2
    .line 3
    iget-object p1, p1, LI2/N$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LI2/N;->k0(Lcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LA6/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x3f5

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/m;LK2/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/N;->m0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LH2/F0;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(Lh3/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LH2/A0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(I)V
    .locals 4

    .line 1
    iget-object p1, p0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/N;->d:LI2/N$a;

    .line 7
    .line 8
    iget-object v1, v0, LI2/N$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v2, v0, LI2/N$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 11
    .line 12
    iget-object v3, v0, LI2/N$a;->a:Lcom/google/android/exoplayer2/C$b;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v3}, LI2/N$a;->b(Lcom/google/android/exoplayer2/u;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LI2/N$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->M()Lcom/google/android/exoplayer2/C;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LI2/N$a;->d(Lcom/google/android/exoplayer2/C;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LI2/y;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final I(ILcom/google/android/exoplayer2/source/i$b;Lf3/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI2/N;->l0(ILcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI2/h;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, LI2/h;-><init>(LI2/b$a;Lf3/o;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(ILcom/google/android/exoplayer2/source/i$b;Lf3/n;Lf3/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI2/N;->l0(ILcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI2/v;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/o;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI2/k;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->m0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/H;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->m0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LH2/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI2/p;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI2/p;-><init>(LI2/b$a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LA/a;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, p1, v0, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/N;->m0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI2/o;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LI2/N;->l0(ILcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LD/r;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3ff

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->m0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/K;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->m0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/J;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(Lcom/google/android/exoplayer2/m;LK2/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/N;->m0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI2/M;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->m0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI2/C;

    .line 6
    .line 7
    invoke-direct {v1, v0, p3, p1, p2}, LI2/C;-><init>(LI2/b$a;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/N;->m0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI2/i;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y(Lcom/google/android/exoplayer2/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/f;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI2/N;->l0(ILcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LH2/v;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, LH2/v;-><init>(LI2/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/N;->h:Lu3/l;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI2/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0}, LI2/e;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lu3/l;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LI2/N;->l0(ILcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LH2/g;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x403

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lv3/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->m0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LH2/y;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LH2/y;-><init>(LI2/b$a;Lv3/t;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI2/N;->m0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LH2/I0;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3f8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Lf3/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lf3/p;-><init>(Lf3/p;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LI2/N;->k0(Lcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, LI2/j;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LI2/j;-><init>(LI2/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, v1}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c0(IJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI2/N;->m0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI2/D;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3f3

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(LK2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/N;->d:LI2/N$a;

    .line 2
    .line 3
    iget-object v0, v0, LI2/N$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LI2/N;->k0(Lcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LI2/m;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LI2/m;-><init>(LI2/b$a;LK2/e;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3fc

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Lf3/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lf3/p;-><init>(Lf3/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LI2/N;->k0(Lcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    new-instance v0, LI2/s;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/t;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0(ILcom/google/android/exoplayer2/source/i$b;Lf3/n;Lf3/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI2/N;->l0(ILcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI2/E;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(LK2/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->m0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/x;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f0(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LI2/N;->l0(ILcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI2/F;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x401

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->m0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/A;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/I;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(LI2/R0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->f:Lu3/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu3/o;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI2/N;->m0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI2/c;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3f0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LI2/N;->d:LI2/N$a;

    .line 2
    .line 3
    iget-object p1, p1, LI2/N$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LI2/N;->k0(Lcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LI2/u;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x3fd

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i0()LI2/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->d:LI2/N$a;

    .line 2
    .line 3
    iget-object v0, v0, LI2/N$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LI2/N;->k0(Lcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(Lcom/google/android/exoplayer2/D;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j0(Lcom/google/android/exoplayer2/C;ILcom/google/android/exoplayer2/source/i$b;)LI2/b$a;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, LI2/N;->a:Lu3/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lu3/c;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->M()Lcom/google/android/exoplayer2/C;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/C;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->F()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Lf3/p;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->E()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v9, v6, Lf3/p;->b:I

    .line 66
    .line 67
    if-ne v1, v9, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->r()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v9, v6, Lf3/p;->c:I

    .line 76
    .line 77
    if-ne v1, v9, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->V()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->u()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v0, LI2/N;->c:Lcom/google/android/exoplayer2/C$c;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1, v7, v8}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v7, v1, Lcom/google/android/exoplayer2/C$c;->q:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Lu3/K;->M(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    :cond_5
    :goto_2
    iget-object v1, v0, LI2/N;->d:LI2/N$a;

    .line 115
    .line 116
    iget-object v11, v1, LI2/N$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 117
    .line 118
    new-instance v16, LI2/b$a;

    .line 119
    .line 120
    iget-object v1, v0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->M()Lcom/google/android/exoplayer2/C;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v1, v0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->F()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v1, v0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->V()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iget-object v1, v0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->g()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    move-object/from16 v1, v16

    .line 145
    .line 146
    move-object/from16 v4, p1

    .line 147
    .line 148
    move/from16 v5, p2

    .line 149
    .line 150
    invoke-direct/range {v1 .. v15}, LI2/b$a;-><init>(JLcom/google/android/exoplayer2/C;ILcom/google/android/exoplayer2/source/i$b;JLcom/google/android/exoplayer2/C;ILcom/google/android/exoplayer2/source/i$b;JJ)V

    .line 151
    .line 152
    .line 153
    return-object v16
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LD/d;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k0(Lcom/google/android/exoplayer2/source/i$b;)LI2/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LI2/N;->d:LI2/N$a;

    .line 12
    .line 13
    iget-object v1, v1, LI2/N$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/C;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Lf3/p;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, LI2/N;->b:Lcom/google/android/exoplayer2/C$b;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, LI2/N;->j0(Lcom/google/android/exoplayer2/C;ILcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->F()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->M()Lcom/google/android/exoplayer2/C;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->o()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/C;->a:Lcom/google/android/exoplayer2/C$a;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, LI2/N;->j0(Lcom/google/android/exoplayer2/C;ILcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final l(Lcom/google/android/exoplayer2/u$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LH2/E0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l0(ILcom/google/android/exoplayer2/source/i$b;)LI2/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LI2/N;->d:LI2/N$a;

    .line 9
    .line 10
    iget-object v0, v0, LI2/N$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/C;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, LI2/N;->k0(Lcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/C;->a:Lcom/google/android/exoplayer2/C$a;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, LI2/N;->j0(Lcom/google/android/exoplayer2/C;ILcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    iget-object p2, p0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/google/android/exoplayer2/u;->M()Lcom/google/android/exoplayer2/C;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/C;->o()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/C;->a:Lcom/google/android/exoplayer2/C$a;

    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p2, p1, v0}, LI2/N;->j0(Lcom/google/android/exoplayer2/C;ILcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final m(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI2/N;->l0(ILcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LD/u;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m0()LI2/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->d:LI2/N$a;

    .line 2
    .line 3
    iget-object v0, v0, LI2/N$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LI2/N;->k0(Lcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LH2/x0;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, p1, v0, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n0(LI2/b$a;ILu3/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/b$a;",
            "I",
            "Lu3/o$a<",
            "LI2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI2/N;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI2/N;->f:Lu3/o;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lu3/o;->e(ILu3/o$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(ILcom/google/android/exoplayer2/source/i$b;Lf3/n;Lf3/o;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LI2/N;->l0(ILcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LH2/F;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, LH2/F;-><init>(LI2/b$a;Lf3/n;Lf3/o;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LH2/H0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, LI2/N;->d:LI2/N$a;

    .line 2
    .line 3
    iget-object v1, v0, LI2/N$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, v0, LI2/N$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    check-cast v0, Lcom/google/android/exoplayer2/source/i$b;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, v0}, LI2/N;->k0(Lcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v8, LI2/G;

    .line 62
    .line 63
    move-object v1, v8

    .line 64
    move-object v2, v0

    .line 65
    move v3, p1

    .line 66
    move-wide v4, p2

    .line 67
    move-wide v6, p4

    .line 68
    invoke-direct/range {v1 .. v7}, LI2/G;-><init>(LI2/b$a;IJJ)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x3ee

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1, v8}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final r(LK2/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->m0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LH2/G0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(ILcom/google/android/exoplayer2/u$d;Lcom/google/android/exoplayer2/u$d;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LI2/N;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LI2/N;->g:Lcom/google/android/exoplayer2/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LI2/N;->d:LI2/N$a;

    .line 13
    .line 14
    iget-object v2, v1, LI2/N$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v3, v1, LI2/N$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 17
    .line 18
    iget-object v4, v1, LI2/N$a;->a:Lcom/google/android/exoplayer2/C$b;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, LI2/N$a;->b(Lcom/google/android/exoplayer2/u;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LI2/N$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 25
    .line 26
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LI2/w;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, p2, p3}, LI2/w;-><init>(LI2/b$a;ILcom/google/android/exoplayer2/u$d;Lcom/google/android/exoplayer2/u$d;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LI2/N;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LI2/N;->i:Z

    .line 11
    .line 12
    new-instance v1, LA0/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/d;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->m0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LA6/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/L;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/N;->i0()LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/z;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LI2/N;->d:LI2/N$a;

    .line 2
    .line 3
    iget-object p1, p1, LI2/N$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LI2/N;->k0(Lcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LI2/r;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x3fa

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/i$b;Lf3/n;Lf3/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI2/N;->l0(ILcom/google/android/exoplayer2/source/i$b;)LI2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI2/B;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LI2/N;->n0(LI2/b$a;ILu3/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

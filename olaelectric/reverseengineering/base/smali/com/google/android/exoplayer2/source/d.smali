.class public final Lcom/google/android/exoplayer2/source/d;
.super Lcom/google/android/exoplayer2/source/c;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/d$a;,
        Lcom/google/android/exoplayer2/source/d$d;,
        Lcom/google/android/exoplayer2/source/d$b;,
        Lcom/google/android/exoplayer2/source/d$c;,
        Lcom/google/android/exoplayer2/source/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Lcom/google/android/exoplayer2/source/d$d;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final u:Lcom/google/android/exoplayer2/o;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/HashSet;

.field public m:Landroid/os/Handler;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/h;",
            "Lcom/google/android/exoplayer2/source/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashSet;

.field public r:Z

.field public s:Ljava/util/HashSet;

.field public t:Lcom/google/android/exoplayer2/source/o;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/o$d$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/o$d$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    sget-object v16, Lcom/google/android/exoplayer2/o$g;->c:Lcom/google/android/exoplayer2/o$g;

    .line 20
    .line 21
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$d$a;->b:Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$d$a;->a:Ljava/util/UUID;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 35
    :goto_1
    invoke-static {v2}, Lu3/a;->d(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    new-instance v11, Lcom/google/android/exoplayer2/o$f;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/google/android/exoplayer2/o$d$a;->a:Ljava/util/UUID;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/exoplayer2/o$d;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/o$d;-><init>(Lcom/google/android/exoplayer2/o$d$a;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v5, v2

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v2, v11

    .line 58
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Lcom/google/android/exoplayer2/o$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v13, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v13, v2

    .line 64
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/o;

    .line 65
    .line 66
    new-instance v12, Lcom/google/android/exoplayer2/o$c;

    .line 67
    .line 68
    invoke-direct {v12, v0}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 69
    .line 70
    .line 71
    new-instance v14, Lcom/google/android/exoplayer2/o$e;

    .line 72
    .line 73
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const v10, -0x800001

    .line 79
    .line 80
    .line 81
    move-object v2, v14

    .line 82
    move-wide v3, v7

    .line 83
    move-wide v5, v7

    .line 84
    move v9, v10

    .line 85
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 86
    .line 87
    .line 88
    sget-object v15, Lcom/google/android/exoplayer2/p;->N:Lcom/google/android/exoplayer2/p;

    .line 89
    .line 90
    const-string v11, ""

    .line 91
    .line 92
    move-object v10, v1

    .line 93
    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$f;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/o$g;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lcom/google/android/exoplayer2/source/d;->u:Lcom/google/android/exoplayer2/o;

    .line 97
    .line 98
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/i;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o$a;->b:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o$a;->h()Lcom/google/android/exoplayer2/source/o$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 31
    .line 32
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->o:Ljava/util/IdentityHashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/d;->s:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v1, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/d;->l:Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/d;->q:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/d;->z(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method


# virtual methods
.method public final A(III)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/source/d$d;

    .line 14
    .line 15
    iget v1, v0, Lcom/google/android/exoplayer2/source/d$d;->d:I

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    iput v1, v0, Lcom/google/android/exoplayer2/source/d$d;->d:I

    .line 19
    .line 20
    iget v1, v0, Lcom/google/android/exoplayer2/source/d$d;->e:I

    .line 21
    .line 22
    add-int/2addr v1, p3

    .line 23
    iput v1, v0, Lcom/google/android/exoplayer2/source/d$d;->e:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/d$d;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d$d;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/c$b;->b:Lf3/b;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/i;->e(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final declared-synchronized C(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->l:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/source/d$c;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final D(Lcom/google/android/exoplayer2/source/d$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d;->r:Z

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->s:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->s:Ljava/util/HashSet;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/d;->s:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/source/d$a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/d$a;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/o;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/C;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d;->m:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lt3/j;J)Lcom/google/android/exoplayer2/source/h;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/a;->d:I

    .line 2
    .line 3
    iget-object v0, p1, Lf3/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/i$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/source/d$d;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/source/d$d;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/exoplayer2/source/d$b;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/d$d;-><init>(Lcom/google/android/exoplayer2/source/i;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/d$d;->f:Z

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d$d;->a:Lcom/google/android/exoplayer2/source/g;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/c;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d;->q:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->h:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/c$b;->b:Lf3/b;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/i;->n(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d$d;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d$d;->a:Lcom/google/android/exoplayer2/source/g;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/g;->B(Lcom/google/android/exoplayer2/source/i$b;Lt3/j;J)Lcom/google/android/exoplayer2/source/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/d;->o:Ljava/util/IdentityHashMap;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d;->B()V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final f()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/d;->u:Lcom/google/android/exoplayer2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lcom/google/android/exoplayer2/source/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->o:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/source/d$d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d$d;->a:Lcom/google/android/exoplayer2/source/g;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/g;->k(Lcom/google/android/exoplayer2/source/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d$d;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/exoplayer2/source/f;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d;->B()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/source/d$d;->f:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->q:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->h:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/exoplayer2/source/c$b;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/c$b;->b:Lf3/b;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/i;->b(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/c$b;->c:Lcom/google/android/exoplayer2/source/c$a;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/i;->d(Lcom/google/android/exoplayer2/source/j;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/i;->h(Lcom/google/android/exoplayer2/drm/a;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final declared-synchronized l()Lcom/google/android/exoplayer2/C;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->h()Lcom/google/android/exoplayer2/source/o$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/source/o$a;->f(II)Lcom/google/android/exoplayer2/source/o$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 37
    .line 38
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/d$a;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/d$a;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->q:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized q(Lt3/w;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->j:Lt3/w;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lu3/K;->l(Lv3/g$c;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->i:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lf3/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lf3/d;-><init>(Lcom/google/android/exoplayer2/source/d;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d;->E()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/source/o;->f(II)Lcom/google/android/exoplayer2/source/o$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/source/d;->y(ILjava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/d;->D(Lcom/google/android/exoplayer2/source/d$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->s()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->q:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->h()Lcom/google/android/exoplayer2/source/o$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/d;->m:Landroid/os/Handler;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d;->r:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->s:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->l:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/d;->C(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final t(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/d$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/d$d;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/d$d;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/exoplayer2/source/i$b;

    .line 19
    .line 20
    iget-wide v1, v1, Lf3/p;->d:J

    .line 21
    .line 22
    iget-wide v3, p2, Lf3/p;->d:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget v0, Lcom/google/android/exoplayer2/a;->d:I

    .line 31
    .line 32
    iget-object v0, p2, Lf3/p;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/i$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    return-object p1
.end method

.method public final v(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/exoplayer2/source/d$d;

    .line 2
    .line 3
    iget p2, p2, Lcom/google/android/exoplayer2/source/d$d;->e:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public final w(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/C;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/d$d;

    .line 2
    .line 3
    iget p2, p1, Lcom/google/android/exoplayer2/source/d$d;->d:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p2, v1, :cond_0

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/exoplayer2/source/d$d;->d:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/exoplayer2/source/d$d;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/C;->o()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget p2, p2, Lcom/google/android/exoplayer2/source/d$d;->e:I

    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/exoplayer2/source/d$d;->e:I

    .line 32
    .line 33
    sub-int/2addr p2, v0

    .line 34
    sub-int/2addr p3, p2

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/exoplayer2/source/d$d;->d:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/d;->A(III)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/d;->D(Lcom/google/android/exoplayer2/source/d$c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final y(ILjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/d$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/source/d$d;

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/exoplayer2/source/d$d;

    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/d$d;->a:Lcom/google/android/exoplayer2/source/g;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 35
    .line 36
    iget v4, v4, Lcom/google/android/exoplayer2/source/d$d;->e:I

    .line 37
    .line 38
    iget-object v5, v5, Lf3/l;->b:Lcom/google/android/exoplayer2/C;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/C;->o()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v5, v4

    .line 45
    iput p1, v0, Lcom/google/android/exoplayer2/source/d$d;->d:I

    .line 46
    .line 47
    iput v5, v0, Lcom/google/android/exoplayer2/source/d$d;->e:I

    .line 48
    .line 49
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/d$d;->f:Z

    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/d$d;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput p1, v0, Lcom/google/android/exoplayer2/source/d$d;->d:I

    .line 58
    .line 59
    iput v3, v0, Lcom/google/android/exoplayer2/source/d$d;->e:I

    .line 60
    .line 61
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/d$d;->f:Z

    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/d$d;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/d$d;->a:Lcom/google/android/exoplayer2/source/g;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 71
    .line 72
    iget-object v3, v3, Lf3/l;->b:Lcom/google/android/exoplayer2/C;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/C;->o()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/exoplayer2/source/d;->A(III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/d$d;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/d$d;->a:Lcom/google/android/exoplayer2/source/g;

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/c;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->o:Ljava/util/IdentityHashMap;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->q:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->h:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/android/exoplayer2/source/c$b;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/c$b;->b:Lf3/b;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/i;->e(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    move p1, v1

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method public final z(ILjava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/source/i;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/exoplayer2/source/i;

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/exoplayer2/source/d$d;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/source/d$d;-><init>(Lcom/google/android/exoplayer2/source/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    new-instance p2, Lcom/google/android/exoplayer2/source/d$e;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/source/d$e;-><init>(ILjava/util/ArrayList;Lcom/google/android/exoplayer2/source/d$c;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

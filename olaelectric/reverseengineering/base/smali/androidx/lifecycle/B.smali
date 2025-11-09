.class public abstract Landroidx/lifecycle/B;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/B$d;,
        Landroidx/lifecycle/B$c;,
        Landroidx/lifecycle/B$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "Landroidx/lifecycle/F<",
            "-TT;>;",
            "Landroidx/lifecycle/B<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/lifecycle/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/B;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/B;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lp/b;

    invoke-direct {v0}, Lp/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/B;->b:Lp/b;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/B;->c:I

    .line 13
    sget-object v0, Landroidx/lifecycle/B;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/B;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/lifecycle/B$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/B$a;-><init>(Landroidx/lifecycle/B;)V

    iput-object v1, p0, Landroidx/lifecycle/B;->j:Landroidx/lifecycle/B$a;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/B;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/B;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/B;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lp/b;

    invoke-direct {v0}, Lp/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/B;->b:Lp/b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/B;->c:I

    .line 5
    sget-object v1, Landroidx/lifecycle/B;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/B;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/B$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/B$a;-><init>(Landroidx/lifecycle/B;)V

    iput-object v1, p0, Landroidx/lifecycle/B;->j:Landroidx/lifecycle/B$a;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/B;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/B;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/b;->k()Lo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/b;->b:Lo/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot invoke "

    .line 28
    .line 29
    const-string v2, " on a background thread"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/B$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/B<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/B$d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/B$d;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B$d;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Landroidx/lifecycle/B$d;->c:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/lifecycle/B;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput v1, p1, Landroidx/lifecycle/B$d;->c:I

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/B$d;->a:Landroidx/lifecycle/F;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/B;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/lifecycle/F;->onChanged(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Landroidx/lifecycle/B$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/B<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/B;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/B;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/B;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/B;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->b(Landroidx/lifecycle/B$d;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/B;->b:Lp/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lp/b$d;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lp/b$d;-><init>(Lp/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lp/b;->c:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Lp/b$d;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lp/b$d;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/B$d;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/B;->b(Landroidx/lifecycle/B$d;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/B;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/B;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/B;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/B;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/B;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/F<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/B;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/lifecycle/B$c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/B$c;-><init>(Landroidx/lifecycle/B;Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/lifecycle/B;->b:Lp/b;

    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, Lp/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/lifecycle/B$d;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/lifecycle/B$d;->g(Landroidx/lifecycle/w;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Landroidx/lifecycle/F;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/F<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/B;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/B$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/B$d;-><init>(Landroidx/lifecycle/B;Landroidx/lifecycle/F;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/B;->b:Lp/b;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lp/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/lifecycle/B$d;

    .line 18
    .line 19
    instance-of v1, p1, Landroidx/lifecycle/B$c;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B$d;->e(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroidx/lifecycle/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/F<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/B;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/B;->b:Lp/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/B$d;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/B$d;->f()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B$d;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    const-string v0, "removeObservers"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/B;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/B;->b:Lp/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/b;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, Lp/b$e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/b$e;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/b$e;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/lifecycle/B$d;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroidx/lifecycle/B$d;->g(Landroidx/lifecycle/w;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/lifecycle/F;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/lifecycle/B;->i(Landroidx/lifecycle/F;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/B;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/B;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/lifecycle/B;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/lifecycle/B;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->c(Landroidx/lifecycle/B$d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public final Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/v$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "parent.getParentFragmentManager()"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/v$a;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v$a;->a:LP0/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/o;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "parent.getParentFragmentManager()"

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/v$a;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v$a;->a:LP0/b;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "parent.getParentFragmentManager()"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/v$a;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v$a;->a:LP0/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "parent.getParentFragmentManager()"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/v$a;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v$a;->a:LP0/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "parent.getParentFragmentManager()"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/v$a;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v$a;->a:LP0/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "parent.getParentFragmentManager()"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/v$a;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v$a;->a:LP0/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/o;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "parent.getParentFragmentManager()"

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/v$a;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v$a;->a:LP0/b;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "parent.getParentFragmentManager()"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/v$a;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v$a;->a:LP0/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "parent.getParentFragmentManager()"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/v$a;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v$a;->a:LP0/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "parent.getParentFragmentManager()"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/v;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroidx/fragment/app/v$a;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p2, p2, Landroidx/fragment/app/v$a;->a:LP0/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "parent.getParentFragmentManager()"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/v$a;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v$a;->a:LP0/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "parent.getParentFragmentManager()"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/v$a;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v$a;->a:LP0/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "f"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "v"

    .line 8
    .line 9
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "parent.getParentFragmentManager()"

    .line 23
    .line 24
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, v0}, Landroidx/fragment/app/v;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/fragment/app/v$a;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/v$a;->a:LP0/b;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    iget-object v4, v2, LP0/b;->a:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    if-ne p1, v4, :cond_1

    .line 63
    .line 64
    iget-object v3, v3, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    iget-object v5, v3, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_1
    if-ge v6, v5, :cond_4

    .line 80
    .line 81
    iget-object v7, v3, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroidx/fragment/app/v$a;

    .line 88
    .line 89
    iget-object v7, v7, Landroidx/fragment/app/v$a;->a:LP0/b;

    .line 90
    .line 91
    if-ne v7, v2, :cond_3

    .line 92
    .line 93
    iget-object v3, v3, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    add-int/2addr v6, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    sget-object v3, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit v4

    .line 106
    iget-object v3, v2, LP0/b;->c:LP0/a;

    .line 107
    .line 108
    iget-object v2, v2, LP0/b;->b:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v2}, LP0/a;->c(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_3
    monitor-exit v4

    .line 118
    throw p1

    .line 119
    :cond_5
    return-void
.end method

.method public final n(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "parent.getParentFragmentManager()"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/v$a;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v$a;->a:LP0/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

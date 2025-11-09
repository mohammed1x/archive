.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$a;,
        Landroidx/activity/OnBackPressedDispatcher$b;,
        Landroidx/activity/OnBackPressedDispatcher$c;,
        Landroidx/activity/OnBackPressedDispatcher$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lkotlin/collections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/b<",
            "Lc/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/p;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lkotlin/collections/b;

    invoke-direct {p1}, Lkotlin/collections/b;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/b;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    .line 5
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$b;->a:Landroidx/activity/OnBackPressedDispatcher$b;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$1;

    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$2;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$2;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$3;

    invoke-direct {v2, p0}, Landroidx/activity/OnBackPressedDispatcher$3;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    new-instance v3, Landroidx/activity/OnBackPressedDispatcher$4;

    invoke-direct {v3, p0}, Landroidx/activity/OnBackPressedDispatcher$4;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/activity/OnBackPressedDispatcher$b;->a(LSe/l;LSe/l;LSe/a;LSe/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$a;->a:Landroidx/activity/OnBackPressedDispatcher$a;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$5;

    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$5;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher$a;->a(LSe/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Lc/p;)V
    .locals 8

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$c;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$c;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Lc/p;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lc/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->e()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    .line 38
    .line 39
    const-class v4, Landroidx/activity/OnBackPressedDispatcher;

    .line 40
    .line 41
    const-string v5, "updateEnabledCallbacks"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v6, "updateEnabledCallbacks()V"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p1

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Lc/p;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lc/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lc/p;

    .line 28
    .line 29
    iget-boolean v3, v3, Lc/p;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Lc/p;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lc/p;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lc/p;->d()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lc/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/b;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lc/p;

    .line 28
    .line 29
    iget-boolean v3, v3, Lc/p;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Lc/p;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lc/p;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lc/p;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Landroidx/activity/OnBackPressedDispatcher$a;->a:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3, v1}, Landroidx/activity/OnBackPressedDispatcher$a;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroidx/activity/OnBackPressedDispatcher$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/b;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lkotlin/collections/b;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc/p;

    .line 30
    .line 31
    iget-boolean v3, v3, Lc/p;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->d(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

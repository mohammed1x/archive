.class public final Landroidx/transition/j;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/j$a;
    }
.end annotation


# static fields
.field public static final a:LK0/a;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lt/b<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/h;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/transition/k;->K:Z

    .line 8
    .line 9
    new-instance v1, Landroidx/transition/b;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Landroidx/transition/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/transition/k;->V(Landroidx/transition/h;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/transition/a;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/transition/h;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/transition/k;->V(Landroidx/transition/h;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/transition/b;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Landroidx/transition/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/transition/k;->V(Landroidx/transition/h;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/transition/j;->a:LK0/a;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/transition/j;->b:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/transition/h;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Landroidx/transition/j;->a:LK0/a;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/h;->n()Landroidx/transition/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroidx/transition/j;->c(Landroid/view/ViewGroup;Landroidx/transition/h;)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/transition/j$a;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Landroidx/transition/j$a;->a:Landroidx/transition/h;

    .line 41
    .line 42
    iput-object p0, v0, Landroidx/transition/j$a;->b:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static b()Lt/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/b<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/j;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Lt/b;

    .line 21
    .line 22
    invoke-direct {v1}, Lt/b;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static c(Landroid/view/ViewGroup;Landroidx/transition/h;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/transition/j;->b()Lt/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/transition/h;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroidx/transition/h;->G(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, p0, v0}, Landroidx/transition/h;->l(Landroid/view/ViewGroup;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget p1, Landroidx/transition/R$id;->transition_current_scene:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/transition/g;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    throw v1
.end method

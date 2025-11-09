.class public final Lh/t;
.super Lh/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/t$e;,
        Lh/t$c;,
        Lh/t$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lh/t$e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh/t$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh/t;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lh/t$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lh/t$a;-><init>(Lh/t;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh/t;->h:Lh/t$a;

    .line 17
    .line 18
    new-instance v0, Lh/t$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lh/t$b;-><init>(Lh/t;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lh/t;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lh/t;->b:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-interface {v1, p3}, Landroidx/appcompat/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p2}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lh/t$e;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lh/t$e;-><init>(Lh/t;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lh/t;->c:Lh/t$e;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/t;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hideOverflowMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/t;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasExpandedActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->collapseActionView()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/t;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lh/t;->f:Z

    .line 7
    .line 8
    iget-object p1, p0, Lh/t;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh/a$b;

    .line 22
    .line 23
    invoke-interface {v2}, Lh/a$b;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/t;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/t;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/t;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lh/t;->h:Lh/t$a;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/t;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh/t;->h:Lh/t$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh/t;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh/t;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lh/t$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lh/t$c;-><init>(Lh/t;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lh/t$d;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lh/t$d;-><init>(Lh/t;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v3}, Landroidx/appcompat/widget/DecorToolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lh/t;->e:Z

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Landroidx/appcompat/widget/DecorToolbar;->getMenu()Landroid/view/Menu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, -0x1

    .line 38
    :goto_0
    invoke-static {v3}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v1

    .line 50
    :goto_1
    invoke-interface {v0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    return v1
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lh/t;->k()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/t;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->showOverflowMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/t;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

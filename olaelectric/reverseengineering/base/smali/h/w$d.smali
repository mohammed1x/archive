.class public final Lh/w$d;
.super Ln/b;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/g;

.field public e:Lh/g$d;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lh/w;


# direct methods
.method public constructor <init>(Lh/w;Landroid/content/Context;Lh/g$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/w$d;->g:Lh/w;

    .line 5
    .line 6
    iput-object p2, p0, Lh/w$d;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lh/w$d;->e:Lh/g$d;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/g;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Landroidx/appcompat/view/menu/g;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Lh/w$d;->d:Landroidx/appcompat/view/menu/g;

    .line 19
    .line 20
    iput-object p0, p1, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/g$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/w$d;->g:Lh/w;

    .line 2
    .line 3
    iget-object v1, v0, Lh/w;->i:Lh/w$d;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lh/w;->q:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Lh/w;->j:Lh/w$d;

    .line 13
    .line 14
    iget-object v1, p0, Lh/w$d;->e:Lh/g$d;

    .line 15
    .line 16
    iput-object v1, v0, Lh/w;->k:Lh/g$d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lh/w$d;->e:Lh/g$d;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lh/g$d;->c(Ln/b;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lh/w$d;->e:Lh/g$d;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lh/w;->p(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lh/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->closeMode()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lh/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 37
    .line 38
    iget-boolean v3, v0, Lh/w;->v:Z

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lh/w;->i:Lh/w$d;

    .line 44
    .line 45
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w$d;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()Landroidx/appcompat/view/menu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w$d;->d:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Ln/g;

    .line 2
    .line 3
    iget-object v1, p0, Lh/w$d;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w$d;->g:Lh/w;

    .line 2
    .line 3
    iget-object v0, v0, Lh/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w$d;->g:Lh/w;

    .line 2
    .line 3
    iget-object v0, v0, Lh/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/w$d;->g:Lh/w;

    .line 2
    .line 3
    iget-object v0, v0, Lh/w;->i:Lh/w$d;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lh/w$d;->d:Landroidx/appcompat/view/menu/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lh/w$d;->e:Lh/g$d;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lh/g$d;->d(Ln/b;Landroidx/appcompat/view/menu/g;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->v()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w$d;->g:Lh/w;

    .line 2
    .line 3
    iget-object v0, v0, Lh/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isTitleOptional()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w$d;->g:Lh/w;

    .line 2
    .line 3
    iget-object v0, v0, Lh/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh/w$d;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w$d;->g:Lh/w;

    .line 2
    .line 3
    iget-object v0, v0, Lh/w;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lh/w$d;->k(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w$d;->g:Lh/w;

    .line 2
    .line 3
    iget-object v0, v0, Lh/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w$d;->g:Lh/w;

    .line 2
    .line 3
    iget-object v0, v0, Lh/w;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lh/w$d;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w$d;->g:Lh/w;

    .line 2
    .line 3
    iget-object v0, v0, Lh/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ln/b;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lh/w$d;->g:Lh/w;

    .line 4
    .line 5
    iget-object v0, v0, Lh/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lh/w$d;->e:Lh/g$d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lh/g$d;->a:Ln/b$a;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Ln/b$a;->b(Ln/b;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/w$d;->e:Lh/g$d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/w$d;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh/w$d;->g:Lh/w;

    .line 10
    .line 11
    iget-object p1, p1, Lh/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

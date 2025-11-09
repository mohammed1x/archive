.class public final Lh/w;
.super Lh/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/w$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/DecorToolbar;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lh/w$d;

.field public j:Lh/w$d;

.field public k:Lh/g$d;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ln/h;

.field public u:Z

.field public v:Z

.field public final w:Lh/w$a;

.field public final x:Lh/w$b;

.field public final y:Lh/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/w;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh/w;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/w;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lh/w;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/w;->p:Z

    .line 6
    iput-boolean v0, p0, Lh/w;->s:Z

    .line 7
    new-instance v0, Lh/w$a;

    invoke-direct {v0, p0}, Lh/w$a;-><init>(Lh/w;)V

    iput-object v0, p0, Lh/w;->w:Lh/w$a;

    .line 8
    new-instance v0, Lh/w$b;

    invoke-direct {v0, p0}, Lh/w$b;-><init>(Lh/w;)V

    iput-object v0, p0, Lh/w;->x:Lh/w$b;

    .line 9
    new-instance v0, Lh/w$c;

    invoke-direct {v0, p0}, Lh/w$c;-><init>(Lh/w;)V

    iput-object v0, p0, Lh/w;->y:Lh/w$c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lh/w;->q(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh/w;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/w;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lh/w;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lh/w;->p:Z

    .line 19
    iput-boolean v0, p0, Lh/w;->s:Z

    .line 20
    new-instance v0, Lh/w$a;

    invoke-direct {v0, p0}, Lh/w$a;-><init>(Lh/w;)V

    iput-object v0, p0, Lh/w;->w:Lh/w$a;

    .line 21
    new-instance v0, Lh/w$b;

    invoke-direct {v0, p0}, Lh/w$b;-><init>(Lh/w;)V

    iput-object v0, p0, Lh/w;->x:Lh/w$b;

    .line 22
    new-instance v0, Lh/w$c;

    invoke-direct {v0, p0}, Lh/w$c;-><init>(Lh/w;)V

    iput-object v0, p0, Lh/w;->y:Lh/w$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/w;->q(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasExpandedActionView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh/w;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->collapseActionView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/w;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lh/w;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Lh/w;->m:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lh/w;->e:Landroidx/appcompat/widget/DecorToolbar;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lh/w;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lh/w;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Lh/w;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lh/w;->b:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lh/w;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Lh/w;->b:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/w;->b:Landroid/content/Context;

    .line 41
    .line 42
    return-object v0
.end method

.method public final enableContentAnimations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/w;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/w;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ln/a;->a(Landroid/content/Context;)Ln/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ln/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lh/w;->r(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hideForSystem()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/w;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh/w;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh/w;->s(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh/w;->i:Lh/w$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lh/w$d;->d:Landroidx/appcompat/view/menu/g;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->setQwertyMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    return v1
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/w;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lh/w;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lh/w;->h:Z

    .line 19
    .line 20
    iget-object v2, p0, Lh/w;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    and-int/lit8 v0, v1, -0x5

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    invoke-interface {v2, p1}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/w;->u:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh/w;->t:Ln/h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ln/h;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lh/g$d;)Ln/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/w;->i:Lh/w$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh/w$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lh/w$d;

    .line 20
    .line 21
    iget-object v1, p0, Lh/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lh/w$d;-><init>(Lh/w;Landroid/content/Context;Lh/g$d;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lh/w$d;->d:Landroidx/appcompat/view/menu/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->w()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lh/w$d;->e:Lh/g$d;

    .line 36
    .line 37
    iget-object v1, v1, Lh/g$d;->a:Ln/b$a;

    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, Ln/b$a;->a(Ln/b;Landroidx/appcompat/view/menu/g;)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->v()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Lh/w;->i:Lh/w$d;

    .line 49
    .line 50
    invoke-virtual {v0}, Lh/w$d;->g()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lh/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Ln/b;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lh/w;->p(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->v()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final onContentScrollStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->t:Ln/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln/h;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh/w;->t:Ln/h;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onContentScrollStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/w;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lh/w;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lh/w;->r:Z

    .line 10
    .line 11
    iget-object v2, p0, Lh/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lh/w;->s(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lh/w;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lh/w;->r:Z

    .line 27
    .line 28
    iget-object v1, p0, Lh/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lh/w;->s(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lh/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const-wide/16 v4, 0xc8

    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lh/w;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 56
    .line 57
    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)LW/Y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lh/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)LW/Y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Lh/w;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 69
    .line 70
    invoke-interface {p1, v0, v4, v5}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)LW/Y;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p0, Lh/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)LW/Y;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    new-instance v1, Ln/h;

    .line 81
    .line 82
    invoke-direct {v1}, Ln/h;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Ln/h;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, LW/Y;->a:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    :goto_2
    iget-object p1, v0, LW/Y;->a:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ln/h;->b()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lh/w;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 138
    .line 139
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lh/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget-object p1, p0, Lh/w;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lh/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lh/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lh/w;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 40
    .line 41
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    iput-object v0, p0, Lh/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    iput-object p1, p0, Lh/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 60
    .line 61
    iget-object v0, p0, Lh/w;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iget-object v1, p0, Lh/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lh/w;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object p1, p0, Lh/w;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    and-int/lit8 p1, p1, 0x4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    move p1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move p1, v1

    .line 92
    :goto_1
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iput-boolean v0, p0, Lh/w;->h:Z

    .line 95
    .line 96
    :cond_3
    iget-object v2, p0, Lh/w;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v2}, Ln/a;->a(Landroid/content/Context;)Ln/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v2, Ln/a;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    if-ge v3, v4, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    if-eqz p1, :cond_5

    .line 116
    .line 117
    :goto_2
    move p1, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move p1, v1

    .line 120
    :goto_3
    iget-object v3, p0, Lh/w;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 121
    .line 122
    invoke-interface {v3, p1}, Landroidx/appcompat/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v2, Ln/a;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v2, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Lh/w;->r(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lh/w;->a:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v2, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 143
    .line 144
    sget v3, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    .line 152
    .line 153
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object v2, p0, Lh/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iput-boolean v0, p0, Lh/w;->v:Z

    .line 168
    .line 169
    iget-object v2, p0, Lh/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    :goto_4
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    int-to-float v0, v0

    .line 192
    iget-object v1, p0, Lh/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 193
    .line 194
    sget-object v2, LW/P;->a:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-static {v1, v0}, LW/P$d;->s(Landroid/view/View;F)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-class v0, Lh/w;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, " can only be used with a compatible window decor layout"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    const-string v0, "null"

    .line 235
    .line 236
    :goto_5
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lh/w;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lh/w;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lh/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh/w;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lh/w;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->getNavigationMode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_1
    iget-object v0, p0, Lh/w;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 42
    .line 43
    iget-boolean v3, p0, Lh/w;->n:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v1

    .line 52
    :goto_2
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/DecorToolbar;->setCollapsible(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lh/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    iget-boolean v3, p0, Lh/w;->n:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final s(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh/w;->q:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lh/w;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    :goto_0
    iget-object v1, p0, Lh/w;->g:Landroid/view/View;

    .line 15
    .line 16
    const-wide/16 v4, 0xfa

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v8, p0, Lh/w;->y:Lh/w$c;

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iget-boolean v0, p0, Lh/w;->s:Z

    .line 26
    .line 27
    if-nez v0, :cond_1a

    .line 28
    .line 29
    iput-boolean v2, p0, Lh/w;->s:Z

    .line 30
    .line 31
    iget-object v0, p0, Lh/w;->t:Ln/h;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ln/h;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lh/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lh/w;->o:I

    .line 44
    .line 45
    iget-object v9, p0, Lh/w;->x:Lh/w$b;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v0, :cond_c

    .line 49
    .line 50
    iget-boolean v0, p0, Lh/w;->u:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lh/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lh/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    filled-new-array {v3, v3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, Lh/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    .line 79
    .line 80
    aget p1, p1, v2

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v0, p1

    .line 84
    :cond_4
    iget-object p1, p0, Lh/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ln/h;

    .line 90
    .line 91
    invoke-direct {p1}, Ln/h;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lh/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 95
    .line 96
    invoke-static {v2}, LW/P;->a(Landroid/view/View;)LW/Y;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v10}, LW/Y;->e(F)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, LW/Y;->a:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    new-instance v6, LW/W;

    .line 116
    .line 117
    invoke-direct {v6, v8, v3}, LW/W;-><init>(Lh/w$c;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v3, p1, Ln/h;->e:Z

    .line 128
    .line 129
    iget-object v6, p1, Ln/h;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-boolean v2, p0, Lh/w;->p:Z

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LW/P;->a(Landroid/view/View;)LW/Y;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v10}, LW/Y;->e(F)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p1, Ln/h;->e:Z

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    sget-object v0, Lh/w;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 160
    .line 161
    iget-boolean v1, p1, Ln/h;->e:Z

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    iput-object v0, p1, Ln/h;->c:Landroid/view/animation/BaseInterpolator;

    .line 166
    .line 167
    :cond_9
    if-nez v1, :cond_a

    .line 168
    .line 169
    iput-wide v4, p1, Ln/h;->b:J

    .line 170
    .line 171
    :cond_a
    if-nez v1, :cond_b

    .line 172
    .line 173
    iput-object v9, p1, Ln/h;->d:LW/a0;

    .line 174
    .line 175
    :cond_b
    iput-object p1, p0, Lh/w;->t:Ln/h;

    .line 176
    .line 177
    invoke-virtual {p1}, Ln/h;->b()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    iget-object p1, p0, Lh/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 182
    .line 183
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lh/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 187
    .line 188
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    iget-boolean p1, p0, Lh/w;->p:Z

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {v9, v6}, Lh/w$b;->onAnimationEnd(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object p1, p0, Lh/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 204
    .line 205
    if-eqz p1, :cond_1a

    .line 206
    .line 207
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-static {p1}, LW/P$c;->c(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_e
    iget-boolean v0, p0, Lh/w;->s:Z

    .line 215
    .line 216
    if-eqz v0, :cond_1a

    .line 217
    .line 218
    iput-boolean v3, p0, Lh/w;->s:Z

    .line 219
    .line 220
    iget-object v0, p0, Lh/w;->t:Ln/h;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {v0}, Ln/h;->a()V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget v0, p0, Lh/w;->o:I

    .line 228
    .line 229
    iget-object v9, p0, Lh/w;->w:Lh/w$a;

    .line 230
    .line 231
    if-nez v0, :cond_19

    .line 232
    .line 233
    iget-boolean v0, p0, Lh/w;->u:Z

    .line 234
    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    if-eqz p1, :cond_19

    .line 238
    .line 239
    :cond_10
    iget-object v0, p0, Lh/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lh/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ln/h;

    .line 250
    .line 251
    invoke-direct {v0}, Ln/h;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v7, p0, Lh/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    neg-int v7, v7

    .line 261
    int-to-float v7, v7

    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    filled-new-array {v3, v3}, [I

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v3, p0, Lh/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 269
    .line 270
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 271
    .line 272
    .line 273
    aget p1, p1, v2

    .line 274
    .line 275
    int-to-float p1, p1

    .line 276
    sub-float/2addr v7, p1

    .line 277
    :cond_11
    iget-object p1, p0, Lh/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 278
    .line 279
    invoke-static {p1}, LW/P;->a(Landroid/view/View;)LW/Y;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v7}, LW/Y;->e(F)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p1, LW/Y;->a:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroid/view/View;

    .line 293
    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    if-eqz v8, :cond_12

    .line 297
    .line 298
    new-instance v6, LW/W;

    .line 299
    .line 300
    invoke-direct {v6, v8, v2}, LW/W;-><init>(Lh/w$c;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    :cond_13
    iget-boolean v2, v0, Ln/h;->e:Z

    .line 311
    .line 312
    iget-object v3, v0, Ln/h;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    if-nez v2, :cond_14

    .line 315
    .line 316
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_14
    iget-boolean p1, p0, Lh/w;->p:Z

    .line 320
    .line 321
    if-eqz p1, :cond_15

    .line 322
    .line 323
    if-eqz v1, :cond_15

    .line 324
    .line 325
    invoke-static {v1}, LW/P;->a(Landroid/view/View;)LW/Y;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v7}, LW/Y;->e(F)V

    .line 330
    .line 331
    .line 332
    iget-boolean v1, v0, Ln/h;->e:Z

    .line 333
    .line 334
    if-nez v1, :cond_15

    .line 335
    .line 336
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_15
    sget-object p1, Lh/w;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 340
    .line 341
    iget-boolean v1, v0, Ln/h;->e:Z

    .line 342
    .line 343
    if-nez v1, :cond_16

    .line 344
    .line 345
    iput-object p1, v0, Ln/h;->c:Landroid/view/animation/BaseInterpolator;

    .line 346
    .line 347
    :cond_16
    if-nez v1, :cond_17

    .line 348
    .line 349
    iput-wide v4, v0, Ln/h;->b:J

    .line 350
    .line 351
    :cond_17
    if-nez v1, :cond_18

    .line 352
    .line 353
    iput-object v9, v0, Ln/h;->d:LW/a0;

    .line 354
    .line 355
    :cond_18
    iput-object v0, p0, Lh/w;->t:Ln/h;

    .line 356
    .line 357
    invoke-virtual {v0}, Ln/h;->b()V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_19
    invoke-virtual {v9, v6}, Lh/w$a;->onAnimationEnd(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    :cond_1a
    :goto_2
    return-void
.end method

.method public final showForSystem()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/w;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh/w;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lh/w;->s(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

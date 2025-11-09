.class public Lh/c;
.super Landroidx/fragment/app/o;
.source "AppCompatActivity.java"

# interfaces
.implements Lh/d;
.implements LI/M$a;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lh/e;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    invoke-direct {p0}, Lh/c;->initDelegate()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/o;-><init>(I)V

    .line 4
    invoke-direct {p0}, Lh/c;->initDelegate()V

    return-void
.end method

.method private initDelegate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LB0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh/c$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lh/c$a;-><init>(Lh/c;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "androidx:appcompat"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LB0/c;->c(Ljava/lang/String;LB0/c$b;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lh/c$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lh/c$b;-><init>(Lh/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Ld/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initViewTreeOwners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/h0;->a(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0}, Landroidx/savedstate/a;->a(Landroid/view/View;LB0/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0}, Landroidx/activity/a;->a(Landroid/view/View;Lc/r;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/c;->initViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lh/e;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh/e;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/c;->getSupportActionBar()Lh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lh/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh/c;->getSupportActionBar()Lh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lh/a;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, LI/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh/e;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDelegate()Lh/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c;->mDelegate:Lh/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh/e;->a:Lh/e$c;

    .line 6
    .line 7
    new-instance v0, Lh/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lh/g;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/d;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh/c;->mDelegate:Lh/e;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lh/c;->mDelegate:Lh/e;

    .line 16
    .line 17
    return-object v0
.end method

.method public getDrawerToggleDelegate()Lh/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/e;->f()Lh/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/e;->h()Landroid/view/MenuInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/VectorEnabledTintResources;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/VectorEnabledTintResources;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh/c;->mResources:Landroid/content/res/Resources;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lh/c;->mResources:Landroid/content/res/Resources;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Lh/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/e;->i()Lh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, LI/n;->b(Lh/c;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/e;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lh/e;->m(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh/c;->mResources:Landroid/content/res/Resources;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lh/c;->mResources:Landroid/content/res/Resources;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/c;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(LI/M;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LI/M$a;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LI/n;->b(Lh/c;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, LI/M;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, LI/M;->e(Landroid/content/ComponentName;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LI/M;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/e;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lh/c;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onLocalesChanged(LS/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lh/c;->getSupportActionBar()Lh/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lh/a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lh/c;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lh/e;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/e;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(LI/M;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/e;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/e;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSupportActionModeFinished(Ln/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Ln/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/c;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lh/c;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LI/M;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LI/M;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lh/c;->onCreateSupportNavigateUpTaskStack(LI/M;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lh/c;->onPrepareSupportNavigateUpTaskStack(LI/M;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LI/M;->h()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lh/c;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lh/e;->B(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Ln/b$a;)Ln/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/c;->getSupportActionBar()Lh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lh/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/c;->initViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/e;->v(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lh/c;->initViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/e;->w(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lh/c;->initViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/e;->x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh/e;->z(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lh/e;->A(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startSupportActionMode(Ln/b$a;)Ln/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh/e;->C(Ln/b$a;)Ln/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/e;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c;->getDelegate()Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh/e;->u(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

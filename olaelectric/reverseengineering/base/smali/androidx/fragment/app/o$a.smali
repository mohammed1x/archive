.class public final Landroidx/fragment/app/o$a;
.super Landroidx/fragment/app/t;
.source "FragmentActivity.java"

# interfaces
.implements LJ/c;
.implements LJ/d;
.implements LI/G;
.implements LI/H;
.implements Landroidx/lifecycle/g0;
.implements Lc/r;
.implements Lf/f;
.implements LB0/e;
.implements Landroidx/fragment/app/E;
.implements LW/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/t<",
        "Landroidx/fragment/app/o;",
        ">;",
        "LJ/c;",
        "LJ/d;",
        "LI/G;",
        "LI/H;",
        "Landroidx/lifecycle/g0;",
        "Lc/r;",
        "Lf/f;",
        "LB0/e;",
        "Landroidx/fragment/app/E;",
        "LW/k;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/o;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(LW/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(LW/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(LV/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(LV/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(LV/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "LI/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(LV/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(LV/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "LI/J;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(LV/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(LV/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(LV/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 3
    .line 4
    const-string v2, "  "

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/fragment/app/o;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Landroidx/fragment/app/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, LI/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/o;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()LB0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LB0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMenuProvider(LW/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(LW/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(LV/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(LV/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(LV/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "LI/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(LV/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(LV/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "LI/J;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(LV/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(LV/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(LV/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

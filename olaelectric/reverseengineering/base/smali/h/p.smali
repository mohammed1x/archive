.class public Lh/p;
.super Lc/n;
.source "AppCompatDialog.java"

# interfaces
.implements Lh/d;


# instance fields
.field public d:Lh/g;

.field public final e:Lh/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Landroidx/appcompat/R$attr;->dialogTheme:I

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, p2

    .line 22
    :goto_0
    invoke-direct {p0, p1, v1}, Lc/n;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lh/o;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lh/o;-><init>(Lh/p;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lh/p;->e:Lh/o;

    .line 31
    .line 32
    invoke-virtual {p0}, Lh/p;->d()Lh/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Landroid/util/TypedValue;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v2, Landroidx/appcompat/R$attr;->dialogTheme:I

    .line 48
    .line 49
    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    .line 51
    .line 52
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 53
    .line 54
    :cond_1
    move-object p1, v1

    .line 55
    check-cast p1, Lh/g;

    .line 56
    .line 57
    iput p2, p1, Lh/g;->Z:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lh/e;->n()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p;->d()Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lh/e;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lh/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p;->d:Lh/g;

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lh/g;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh/p;->d:Lh/g;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lh/p;->d:Lh/g;

    .line 23
    .line 24
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/p;->d()Lh/e;

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

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
    iget-object v1, p0, Lh/p;->e:Lh/o;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, LW/j;->b(LW/j$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

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
    invoke-static {v0, p0}, Landroidx/savedstate/a;->a(Landroid/view/View;LB0/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Landroidx/activity/a;->a(Landroid/view/View;Lc/r;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/p;->d()Lh/e;

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

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p;->d()Lh/e;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p;->d()Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/e;->j()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lc/n;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lh/p;->d()Lh/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lh/e;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/n;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/p;->d()Lh/e;

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

.method public final onSupportActionModeFinished(Ln/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSupportActionModeStarted(Ln/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowStartingSupportActionMode(Ln/b$a;)Ln/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p;->e()V

    .line 2
    invoke-virtual {p0}, Lh/p;->d()Lh/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/e;->v(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lh/p;->e()V

    .line 4
    invoke-virtual {p0}, Lh/p;->d()Lh/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/e;->w(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lh/p;->e()V

    .line 6
    invoke-virtual {p0}, Lh/p;->d()Lh/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/e;->x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lh/p;->d()Lh/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/e;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lh/p;->d()Lh/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/e;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

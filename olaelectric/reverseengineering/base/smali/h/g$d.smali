.class public final Lh/g$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ln/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ln/b$a;

.field public final synthetic b:Lh/g;


# direct methods
.method public constructor <init>(Lh/g;Ln/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/g$d;->b:Lh/g;

    .line 5
    .line 6
    iput-object p2, p0, Lh/g$d;->a:Ln/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln/b;Landroidx/appcompat/view/menu/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g$d;->a:Ln/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln/b$a;->a(Ln/b;Landroidx/appcompat/view/menu/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ln/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g$d;->a:Ln/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln/b$a;->b(Ln/b;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ln/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/g$d;->a:Ln/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln/b$a;->c(Ln/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh/g$d;->b:Lh/g;

    .line 7
    .line 8
    iget-object v0, p1, Lh/g;->B:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lh/g;->q:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lh/g;->C:Lh/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lh/g;->D:LW/Y;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LW/Y;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, LW/P;->a(Landroid/view/View;)LW/Y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, LW/Y;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lh/g;->D:LW/Y;

    .line 45
    .line 46
    new-instance v1, Lh/g$d$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lh/g$d$a;-><init>(Lh/g$d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LW/Y;->d(LW/Z;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, Lh/g;->s:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Lh/g;->z:Ln/b;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lh/d;->onSupportActionModeFinished(Ln/b;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Lh/g;->z:Ln/b;

    .line 65
    .line 66
    iget-object v0, p1, Lh/g;->G:Landroid/view/ViewGroup;

    .line 67
    .line 68
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-static {v0}, LW/P$c;->c(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lh/g;->Y()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d(Ln/b;Landroidx/appcompat/view/menu/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/g$d;->b:Lh/g;

    .line 2
    .line 3
    iget-object v0, v0, Lh/g;->G:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, LW/P$c;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh/g$d;->a:Ln/b$a;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ln/b$a;->d(Ln/b;Landroidx/appcompat/view/menu/g;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

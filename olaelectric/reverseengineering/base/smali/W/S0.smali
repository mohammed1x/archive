.class public final LW/S0;
.super LF2/c;
.source "WindowInsetsControllerCompat.java"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:LW/A;

.field public c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;LW/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lt/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW/S0;->a:Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    iput-object p2, p0, LW/S0;->b:LW/A;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW/S0;->b:LW/A;

    .line 6
    .line 7
    iget-object v0, v0, LW/A;->a:LW/A$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LW/A$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LW/S0;->a:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x9

    .line 15
    .line 16
    invoke-static {v0, p1}, LW/G;->a(Landroid/view/WindowInsetsController;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/S0;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, LW/K0;->b(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/S0;->a:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    invoke-static {v0}, LW/L0;->a(Landroid/view/WindowInsetsController;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/S0;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LW/S0;->a:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1}, LW/Q0;->a(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, LW/S0;->a:Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    invoke-static {p1}, LW/R0;->a(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/S0;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/lit16 v0, v0, 0x2000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LW/S0;->a:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1}, LW/O0;->a(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, -0x2001

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, LW/S0;->a:Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    invoke-static {p1}, LW/P0;->a(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LW/S0;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, LW/N0;->a(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW/S0;->b:LW/A;

    .line 6
    .line 7
    iget-object v0, v0, LW/A;->a:LW/A$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LW/A$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LW/S0;->a:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x9

    .line 15
    .line 16
    invoke-static {v0, p1}, LW/D;->a(Landroid/view/WindowInsetsController;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

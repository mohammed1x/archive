.class public LW/o0$i;
.super LW/o0$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:LM/b;

.field public o:LM/b;

.field public p:LM/b;


# direct methods
.method public constructor <init>(LW/o0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LW/o0$h;-><init>(LW/o0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LW/o0$i;->n:LM/b;

    .line 6
    .line 7
    iput-object p1, p0, LW/o0$i;->o:LM/b;

    .line 8
    .line 9
    iput-object p1, p0, LW/o0$i;->p:LM/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()LM/b;
    .locals 1

    .line 1
    iget-object v0, p0, LW/o0$i;->o:LM/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW/o0$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LW/w0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LM/b;->c(Landroid/graphics/Insets;)LM/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LW/o0$i;->o:LM/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LW/o0$i;->o:LM/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()LM/b;
    .locals 1

    .line 1
    iget-object v0, p0, LW/o0$i;->n:LM/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW/o0$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LW/x0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LM/b;->c(Landroid/graphics/Insets;)LM/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LW/o0$i;->n:LM/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LW/o0$i;->n:LM/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()LM/b;
    .locals 1

    .line 1
    iget-object v0, p0, LW/o0$i;->p:LM/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW/o0$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LW/u0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LM/b;->c(Landroid/graphics/Insets;)LM/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LW/o0$i;->p:LM/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LW/o0$i;->p:LM/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)LW/o0;
    .locals 1

    .line 1
    iget-object v0, p0, LW/o0$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LW/v0;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LW/o0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LW/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(LM/b;)V
    .locals 0

    .line 1
    return-void
.end method

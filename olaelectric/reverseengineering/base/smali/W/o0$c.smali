.class public LW/o0$c;
.super LW/o0$e;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LW/o0$e;-><init>()V

    .line 2
    invoke-static {}, LW/s0;->c()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LW/o0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LW/o0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LW/o0$e;-><init>(LW/o0;)V

    .line 4
    invoke-virtual {p1}, LW/o0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LW/t0;->b(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LW/s0;->c()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LW/o0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LW/o0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LW/o0$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW/o0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LH1/f;->d(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LW/o0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LW/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LW/o0$e;->b:[LM/b;

    .line 16
    .line 17
    iget-object v2, v0, LW/o0;->a:LW/o0$k;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LW/o0$k;->o([LM/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(LM/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/o0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LM/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LW/q0;->b(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LM/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/o0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LM/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LW/p0;->b(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(LM/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/o0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LM/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LH1/e;->b(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(LM/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/o0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LM/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LH/b;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(LM/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/o0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LM/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LW/r0;->b(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

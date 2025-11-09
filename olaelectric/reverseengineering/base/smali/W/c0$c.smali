.class public final LW/c0$c;
.super LW/c0$e;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/c0$c$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Lq0/a;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3f8ccccd    # 1.1f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LW/c0$c;->e:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Lq0/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lq0/a;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LW/c0$c;->f:Lq0/a;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LW/c0$c;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    return-void
.end method

.method public static e(LW/c0;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, LW/c0$c;->j(Landroid/view/View;)LW/c0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ln4/h;

    .line 8
    .line 9
    iget-object p0, v0, Ln4/h;->b:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, LW/c0$c;->e(LW/c0;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;LW/c0;Landroid/view/WindowInsets;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, LW/c0$c;->j(Landroid/view/View;)LW/c0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, LW/c0$b;->a:Landroid/view/WindowInsets;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    check-cast v0, Ln4/h;

    .line 12
    .line 13
    iget-object p3, v0, Ln4/h;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, v0, Ln4/h;->e:[I

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    aget v1, v1, p3

    .line 22
    .line 23
    iput v1, v0, Ln4/h;->c:I

    .line 24
    .line 25
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1, p2, p3}, LW/c0$c;->f(Landroid/view/View;LW/c0;Landroid/view/WindowInsets;Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;LW/o0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LW/o0;",
            "Ljava/util/List<",
            "LW/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LW/c0$c;->j(Landroid/view/View;)LW/c0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LW/c0$b;->a(LW/o0;Ljava/util/List;)LW/o0;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1, p2}, LW/c0$c;->g(Landroid/view/View;LW/o0;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;LW/c0;LW/c0$a;)V
    .locals 2

    .line 1
    invoke-static {p0}, LW/c0$c;->j(Landroid/view/View;)LW/c0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ln4/h;

    .line 8
    .line 9
    iget-object p0, v0, Ln4/h;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object p1, v0, Ln4/h;->e:[I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    iget p2, v0, Ln4/h;->c:I

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    iput p2, v0, Ln4/h;->d:I

    .line 23
    .line 24
    int-to-float p1, p2

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p1, p2}, LW/c0$c;->h(Landroid/view/View;LW/c0;LW/c0$a;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static j(Landroid/view/View;)LW/c0$b;
    .locals 1

    .line 1
    sget v0, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LW/c0$c$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LW/c0$c$a;

    .line 12
    .line 13
    iget-object p0, p0, LW/c0$c$a;->a:Ln4/h;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

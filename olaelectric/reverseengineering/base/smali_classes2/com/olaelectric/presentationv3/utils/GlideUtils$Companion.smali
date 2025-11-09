.class public final Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;
.super Ljava/lang/Object;
.source "GlideUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/utils/GlideUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "with(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    new-instance v1, LS1/e;

    .line 29
    .line 30
    invoke-direct {v1}, LS1/e;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, LC1/h;->d:LC1/h$d;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LS1/a;->f(LC1/h;)LS1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LS1/e;

    .line 40
    .line 41
    sget-object v2, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LS1/a;->r(Lcom/bumptech/glide/Priority;)LS1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "priority(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, LS1/e;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, LS1/a;->q(Landroid/graphics/drawable/Drawable;)LS1/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/bumptech/glide/j;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, LS1/a;->k(Landroid/graphics/drawable/Drawable;)LS1/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bumptech/glide/j;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, LS1/a;->k(Landroid/graphics/drawable/Drawable;)LS1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/bumptech/glide/j;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-static {p0, p2}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->e(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 3
    .line 4
    sget-object v1, LC1/h;->a:LC1/h$a;

    .line 5
    .line 6
    const-string v2, "ALL"

    .line 7
    .line 8
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "with(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    if-ne v4, v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LS1/e;

    .line 33
    .line 34
    invoke-direct {v0}, LS1/e;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LS1/a;->f(LC1/h;)LS1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LS1/e;

    .line 42
    .line 43
    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LS1/a;->r(Lcom/bumptech/glide/Priority;)LS1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "priority(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, LS1/e;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, LS1/a;->k(Landroid/graphics/drawable/Drawable;)LS1/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bumptech/glide/j;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-static {p0, p2}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->e(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/widget/ImageView;LG1/i;LSe/a;LSe/a;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 7
    .line 8
    new-instance v7, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadAuthUrlImage$3;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadAuthUrlImage$3;-><init>(Landroid/widget/ImageView;LG1/i;LSe/a;LSe/a;LJe/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, p1, p1, v7, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LS1/e;

    .line 4
    .line 5
    invoke-direct {v0}, LS1/e;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LC1/h;->d:LC1/h$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LS1/a;->f(LC1/h;)LS1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LS1/e;

    .line 15
    .line 16
    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LS1/a;->r(Lcom/bumptech/glide/Priority;)LS1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LS1/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, LN1/h;->b:LA1/c;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LS1/a;->x(LA1/c;Ljava/lang/Object;)LS1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "dontAnimate(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, LS1/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/j;->O(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, LC1/h;->b:LC1/h$b;

    .line 61
    .line 62
    new-instance v2, LS1/e;

    .line 63
    .line 64
    invoke-direct {v2}, LS1/e;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, LS1/a;->f(LC1/h;)LS1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LS1/e;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public static f(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LSe/a;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageUrl"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loadComplete"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LS1/e;

    .line 17
    .line 18
    invoke-direct {v0}, LS1/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LS1/a;->g()LS1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LS1/e;

    .line 26
    .line 27
    sget-object v1, LC1/h;->d:LC1/h$d;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LS1/a;->f(LC1/h;)LS1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LS1/e;

    .line 34
    .line 35
    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LS1/a;->r(Lcom/bumptech/glide/Priority;)LS1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "priority(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, LS1/e;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, LS1/a;->k(Landroid/graphics/drawable/Drawable;)LS1/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bumptech/glide/j;

    .line 69
    .line 70
    new-instance p2, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$a;

    .line 71
    .line 72
    invoke-direct {p2, p3}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$a;-><init>(LSe/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->N(LS1/d;)Lcom/bumptech/glide/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static g(Landroid/widget/ImageView;Llb/d;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 2
    .line 3
    sget-object v5, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$1;->a:Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$1;

    .line 4
    .line 5
    sget-object v4, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$2;->a:Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$2;

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onImageLoadSuccess"

    .line 13
    .line 14
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onImageLoadFailed"

    .line 18
    .line 19
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 23
    .line 24
    new-instance v7, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadUriImage$3;-><init>(Llb/d;Landroid/widget/ImageView;LSe/a;LSe/a;LJe/a;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {v0, p1, p1, v7, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static h(Landroid/widget/ImageView;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 7
    .line 8
    new-instance v1, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadWithGlide$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion$loadWithGlide$1;-><init>(Landroid/widget/ImageView;ILJe/a;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

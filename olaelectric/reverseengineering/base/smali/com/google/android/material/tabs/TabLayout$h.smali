.class public final Lcom/google/android/material/tabs/TabLayout$h;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout$f;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/material/badge/a;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public final synthetic p:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->o:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$h;->e(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 13
    .line 14
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 17
    .line 18
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x11

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->H:Z

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    xor-int/2addr p1, p2

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 p2, 0x3ea

    .line 45
    .line 46
    invoke-static {p1, p2}, LW/z;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, LW/P$f;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private getBadge()Lcom/google/android/material/badge/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/material/badge/a;

    .line 10
    .line 11
    sget v2, Lcom/google/android/material/badge/a;->s:I

    .line 12
    .line 13
    sget v3, Lcom/google/android/material/badge/a;->t:I

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$h;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Unable to create badge"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->c()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->c()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/view/View;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$h;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/view/View;

    .line 22
    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$h;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/badge/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->c()Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->c()Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/view/View;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$h;->c(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$h;->a()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/badge/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$h;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Tab not attached to a TabLayout"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$h;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    sget-object v4, LG4/a;->d:[I

    .line 65
    .line 66
    sget-object v5, LG4/a;->c:[I

    .line 67
    .line 68
    invoke-static {v3, v5}, LG4/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sget-object v6, LG4/a;->b:[I

    .line 73
    .line 74
    invoke-static {v3, v6}, LG4/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sget-object v8, Landroid/util/StateSet;->NOTHING:[I

    .line 79
    .line 80
    filled-new-array {v4, v6, v8}, [[I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v6, LG4/a;->a:[I

    .line 85
    .line 86
    invoke-static {v3, v6}, LG4/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    filled-new-array {v5, v7, v3}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-direct {v5, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 100
    .line 101
    iget-boolean v4, v0, Lcom/google/android/material/tabs/TabLayout;->L:Z

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    move-object p1, v2

    .line 106
    :cond_2
    if-eqz v4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v2, v1

    .line 110
    :goto_1
    invoke-direct {v3, v5, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v3

    .line 114
    :cond_4
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_7

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, p0, :cond_3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const v1, 0x1020014

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->o:I

    .line 86
    .line 87
    :cond_6
    const v1, 0x1020006

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/widget/ImageView;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 107
    .line 108
    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/widget/ImageView;

    .line 111
    .line 112
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v1, :cond_f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v3, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    .line 130
    .line 131
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 143
    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v3, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    .line 155
    .line 156
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->o:I

    .line 174
    .line 175
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 178
    .line 179
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 191
    .line 192
    const/4 v3, -0x1

    .line 193
    if-eq v1, v3, :cond_b

    .line 194
    .line 195
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 202
    .line 203
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->o:I

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$h;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$h;->b()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 229
    .line 230
    if-nez v1, :cond_d

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_d
    new-instance v2, Lcom/google/android/material/tabs/c;

    .line 234
    .line 235
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout$h;Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 242
    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_e
    new-instance v2, Lcom/google/android/material/tabs/c;

    .line 247
    .line 248
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout$h;Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_f
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/TextView;

    .line 256
    .line 257
    if-nez v1, :cond_10

    .line 258
    .line 259
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/widget/ImageView;

    .line 260
    .line 261
    if-eqz v3, :cond_11

    .line 262
    .line 263
    :cond_10
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/material/tabs/TabLayout$h;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 266
    .line 267
    .line 268
    :cond_11
    :goto_4
    if-eqz v0, :cond_12

    .line 269
    .line 270
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_12

    .line 277
    .line 278
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/CharSequence;

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_12
    return-void
.end method

.method public final g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v3

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v1

    .line 37
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v4, v3

    .line 47
    :cond_4
    :goto_2
    if-eqz p3, :cond_7

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {v1, p3}, LA4/p;->a(ILandroid/content/Context;)F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    float-to-int p3, p3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move p3, v3

    .line 76
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 77
    .line 78
    iget-boolean v1, v1, Lcom/google/android/material/tabs/TabLayout;->H:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq p3, v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 89
    .line 90
    .line 91
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    .line 102
    if-eq p3, v1, :cond_7

    .line 103
    .line 104
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move-object p1, v0

    .line 123
    :goto_5
    if-nez v2, :cond_9

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move-object v0, p1

    .line 127
    :goto_6
    invoke-static {p0, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public getContentHeight()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    .line 23
    .line 24
    aget-object v7, v4, v5

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    add-int/2addr v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sub-int/2addr v1, v2

    .line 68
    return v1
.end method

.method public getContentWidth()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    .line 23
    .line 24
    aget-object v7, v4, v5

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    add-int/2addr v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sub-int/2addr v1, v2

    .line 68
    return v1
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 30
    .line 31
    iget-object v5, v3, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v1

    .line 38
    :goto_0
    if-eqz v6, :cond_3

    .line 39
    .line 40
    iget-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    iget v5, v3, Lcom/google/android/material/badge/BadgeState$State;->v:I

    .line 55
    .line 56
    if-eqz v5, :cond_8

    .line 57
    .line 58
    iget-object v5, v0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/content/Context;

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget v4, v0, Lcom/google/android/material/badge/a;->h:I

    .line 70
    .line 71
    const/4 v6, -0x2

    .line 72
    if-eq v4, v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->d()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v6, v0, Lcom/google/android/material/badge/a;->h:I

    .line 79
    .line 80
    if-gt v4, v6, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget v0, v3, Lcom/google/android/material/badge/BadgeState$State;->w:I

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v3, v3, Lcom/google/android/material/badge/BadgeState$State;->v:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->d()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->d()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v3, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/CharSequence;

    .line 126
    .line 127
    :cond_8
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 131
    .line 132
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3, v1, v2, v0, v2}, LX/m$f;->a(ZIIII)LX/m$f;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/m$f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/m$a;->e:LX/m$a;

    .line 157
    .line 158
    iget-object v0, v0, LX/m$a;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-le v0, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->v:F

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->o:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->w:F

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    cmpl-float v3, v0, v3

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    if-ltz v6, :cond_6

    .line 88
    .line 89
    if-eq v1, v6, :cond_6

    .line 90
    .line 91
    :cond_4
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-ne v2, v4, :cond_5

    .line 95
    .line 96
    if-lez v3, :cond_5

    .line 97
    .line 98
    if-ne v5, v4, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    div-float v2, v0, v2

    .line 121
    .line 122
    mul-float/2addr v2, v3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v3, v4

    .line 137
    int-to-float v3, v3

    .line 138
    cmpl-float v2, v2, v3

    .line 139
    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    .line 152
    .line 153
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Tab not attached to a TabLayout"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setTab(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$h;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

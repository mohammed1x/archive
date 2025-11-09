.class public final LQa/q;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RegenerativeBrakingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public constructor <init>(LSe/q;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 5
    .line 6
    iput-object p1, p0, LQa/q;->a:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    iput-object p2, p0, LQa/q;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, LQa/q;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static final c(LQa/q;Lw9/M9;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lw9/M9;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lw9/M9;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getContext(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->strokeChipSelected:I

    .line 27
    .line 28
    invoke-static {v4, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v4, Lcom/olaelectric/presentationv3/R$dimen;->dp_2:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->cancelButtonLocateScooter:I

    .line 66
    .line 67
    invoke-static {v4, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lw9/M9;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/google/android/material/card/MaterialCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->bgArrowTint:I

    .line 95
    .line 96
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p0, v0}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iget-object p1, p1, Lw9/M9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQa/q;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, LPa/a;

    .line 25
    .line 26
    iget-object v4, v4, LPa/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v4, p1, v5}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_0
    check-cast v2, LPa/a;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    return-object v3
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LQa/q;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, LPa/a;

    .line 19
    .line 20
    iget-object v3, v3, LPa/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v5, "OFF"

    .line 24
    .line 25
    invoke-static {v3, v5, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    check-cast v2, LPa/a;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQa/q;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LPa/a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v2, LPa/a;->g:Z

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v3, v2, LPa/a;->h:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v2, LFe/r;->a:LFe/r;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LQa/q;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQa/q;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LPa/a;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-boolean v4, v3, LPa/a;->g:Z

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v4, v3, LPa/a;->h:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v3, LFe/r;->a:LFe/r;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v1, p0, LQa/q;->c:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LPa/a;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, LPa/a;->g:Z

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LQa/q;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iput p1, p0, LQa/q;->c:I

    .line 2
    .line 3
    iget-object v0, p0, LQa/q;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LPa/a;

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v4, v3, LPa/a;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-boolean v4, v3, LPa/a;->g:Z

    .line 38
    .line 39
    sget-object v3, LFe/r;->a:LFe/r;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LPa/a;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, LPa/a;->g:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 11

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LQa/q$a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, LQa/q$a;

    .line 11
    .line 12
    iget-object v0, p0, LQa/q;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LPa/a;

    .line 19
    .line 20
    const-string v1, "item"

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LQa/q$a;->a:Lw9/M9;

    .line 26
    .line 27
    iget-object v2, v1, Lw9/M9;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    iget-object v3, v0, LPa/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lw9/M9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    iget-object v3, v0, LPa/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, v0, LPa/a;->m:Z

    .line 42
    .line 43
    iget-object v4, v1, Lw9/M9;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v1, Lw9/M9;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    const v5, 0x3e99999a    # 0.3f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    const-string v3, "cv"

    .line 59
    .line 60
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/material/card/MaterialCardView;->getStrokeColorStateList()Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v6, 0xff

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    mul-float/2addr v5, v6

    .line 84
    float-to-int v5, v5

    .line 85
    invoke-static {v3, v5}, LM/a;->d(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v4, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-boolean v3, v0, LPa/a;->g:Z

    .line 93
    .line 94
    iget-object v5, p1, LQa/q$a;->b:LQa/q;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-static {v5, v1}, LQa/q;->c(LQa/q;Lw9/M9;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lw9/M9;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "getContext(...)"

    .line 116
    .line 117
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget v9, Lcom/olaelectric/presentationv3/R$attr;->bgChipUnSelected:I

    .line 121
    .line 122
    invoke-static {v9, v7}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v4, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget v10, Lcom/olaelectric/presentationv3/R$attr;->blues200DmBlack500:I

    .line 145
    .line 146
    invoke-static {v10, v7}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 158
    .line 159
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v3}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v6, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/4 v6, 0x4

    .line 182
    invoke-virtual {v2, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x41800000    # 16.0f

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Lcom/google/android/material/card/MaterialCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v1, v1, Lw9/M9;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, LPa/a;->h:Ljava/lang/Boolean;

    .line 199
    .line 200
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LQa/p;

    .line 210
    .line 211
    invoke-direct {v1, v0, p1, v5, p2}, LQa/p;-><init>(LPa/a;LQa/q$a;LQa/q;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LQa/q$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lw9/M9;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/M9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p0, p1}, LQa/q$a;-><init>(LQa/q;Lw9/M9;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

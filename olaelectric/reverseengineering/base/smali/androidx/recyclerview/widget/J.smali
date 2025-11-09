.class public abstract Landroidx/recyclerview/widget/J;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SimpleItemAnimator.java"


# instance fields
.field public g:Z


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$j$b;Landroidx/recyclerview/widget/RecyclerView$j$b;)Z
    .locals 9

    .line 1
    iget v2, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    .line 2
    .line 3
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->shouldIgnore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    .line 12
    .line 13
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->b:I

    .line 14
    .line 15
    move v5, p3

    .line 16
    move v4, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    .line 19
    .line 20
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$j$b;->b:I

    .line 21
    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/p;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/p;->g(Landroidx/recyclerview/widget/RecyclerView$B;IIII)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 54
    .line 55
    .line 56
    sub-int v6, v4, v2

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    sub-float/2addr v6, p3

    .line 60
    float-to-int v6, v6

    .line 61
    sub-int v7, v5, v3

    .line 62
    .line 63
    int-to-float v7, v7

    .line 64
    sub-float/2addr v7, p4

    .line 65
    float-to-int v7, v7

    .line 66
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v8, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 85
    .line 86
    neg-int p4, v6

    .line 87
    int-to-float p4, p4

    .line 88
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 92
    .line 93
    neg-int p4, v7

    .line 94
    int-to-float p4, p4

    .line 95
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object p3, v0, Landroidx/recyclerview/widget/p;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance p4, Landroidx/recyclerview/widget/p$a;

    .line 107
    .line 108
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p4, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 112
    .line 113
    iput-object p2, p4, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 114
    .line 115
    iput v2, p4, Landroidx/recyclerview/widget/p$a;->c:I

    .line 116
    .line 117
    iput v3, p4, Landroidx/recyclerview/widget/p$a;->d:I

    .line 118
    .line 119
    iput v4, p4, Landroidx/recyclerview/widget/p$a;->e:I

    .line 120
    .line 121
    iput v5, p4, Landroidx/recyclerview/widget/p$a;->f:I

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    :goto_1
    return p1
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$B;IIII)Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

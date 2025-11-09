.class public final Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 3
    .line 4
    iput p2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:LW/o0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LW/o0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v4, v2

    .line 22
    :goto_1
    if-ge v4, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lk4/g;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v8, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    .line 39
    .line 40
    if-eq v8, p1, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v8, v5, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    neg-int v5, p2

    .line 47
    int-to-float v5, v5

    .line 48
    iget v6, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    .line 49
    .line 50
    mul-float/2addr v5, v6

    .line 51
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v7, v5}, Lk4/g;->b(I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    neg-int v6, p2

    .line 60
    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lk4/g;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget v8, v8, Lk4/g;->b:I

    .line 75
    .line 76
    sub-int/2addr v10, v8

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int/2addr v10, v5

    .line 82
    iget v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    sub-int/2addr v10, v5

    .line 85
    invoke-static {v6, v2, v10}, LHe/b;->d(III)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v7, v5}, Lk4/g;->b(I)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/2addr v4, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    if-lez v1, :cond_4

    .line 102
    .line 103
    sget-object p1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sget-object v2, LW/P;->a:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int v2, p1, v2

    .line 119
    .line 120
    sub-int/2addr v2, v1

    .line 121
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr p1, v1

    .line 126
    int-to-float p1, p1

    .line 127
    int-to-float v1, v2

    .line 128
    div-float/2addr p1, v1

    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 136
    .line 137
    iput p1, v4, Lcom/google/android/material/internal/a;->d:F

    .line 138
    .line 139
    const/high16 v5, 0x3f000000    # 0.5f

    .line 140
    .line 141
    invoke-static {v3, p1, v5, p1}, LD/r;->a(FFFF)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, v4, Lcom/google/android/material/internal/a;->e:F

    .line 146
    .line 147
    iget p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 148
    .line 149
    add-int/2addr p1, v2

    .line 150
    iput p1, v4, Lcom/google/android/material/internal/a;->f:I

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-float p1, p1

    .line 157
    div-float/2addr p1, v1

    .line 158
    invoke-virtual {v4, p1}, Lcom/google/android/material/internal/a;->p(F)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

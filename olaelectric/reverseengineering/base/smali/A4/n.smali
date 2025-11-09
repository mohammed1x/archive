.class public final LA4/n;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements LW/v;


# instance fields
.field public final synthetic i:Ln4/b;

.field public final synthetic j:LA4/p$a;


# direct methods
.method public constructor <init>(Ln4/b;LA4/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/n;->i:Ln4/b;

    .line 5
    .line 6
    iput-object p2, p0, LA4/n;->j:LA4/p$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;LW/o0;)LW/o0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LA4/n;->j:LA4/p$a;

    .line 8
    .line 9
    iget v4, v3, LA4/p$a;->a:I

    .line 10
    .line 11
    iget-object v5, v0, LA4/n;->i:Ln4/b;

    .line 12
    .line 13
    iget-object v6, v2, LW/o0;->a:LW/o0$k;

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    invoke-virtual {v6, v7}, LW/o0$k;->f(I)LM/b;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/16 v8, 0x20

    .line 21
    .line 22
    invoke-virtual {v6, v8}, LW/o0$k;->f(I)LM/b;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget v8, v7, LM/b;->b:I

    .line 27
    .line 28
    iget-object v9, v5, Ln4/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LA4/p;->d(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 49
    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, LW/o0;->a()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 57
    .line 58
    iget v14, v3, LA4/p$a;->c:I

    .line 59
    .line 60
    add-int/2addr v10, v14

    .line 61
    :cond_0
    iget v3, v3, LA4/p$a;->b:I

    .line 62
    .line 63
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 64
    .line 65
    iget v15, v7, LM/b;->a:I

    .line 66
    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    move v11, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v11, v4

    .line 74
    :goto_0
    add-int/2addr v11, v15

    .line 75
    :cond_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 76
    .line 77
    iget v0, v7, LM/b;->c:I

    .line 78
    .line 79
    if-eqz v14, :cond_4

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v3

    .line 85
    :goto_1
    add-int v12, v4, v0

    .line 86
    .line 87
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    if-eq v4, v15, :cond_5

    .line 101
    .line 102
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    .line 104
    move v4, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v4, 0x0

    .line 107
    :goto_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 108
    .line 109
    if-eqz v14, :cond_6

    .line 110
    .line 111
    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    .line 113
    if-eq v14, v0, :cond_6

    .line 114
    .line 115
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 116
    .line 117
    move v4, v8

    .line 118
    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    iget v7, v7, LM/b;->b:I

    .line 125
    .line 126
    if-eq v0, v7, :cond_7

    .line 127
    .line 128
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v8, v4

    .line 132
    :goto_3
    if-eqz v8, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v5, Ln4/b;->a:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget v1, v6, LM/b;->d:I

    .line 149
    .line 150
    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 151
    .line 152
    :cond_9
    if-nez v13, :cond_a

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()V

    .line 157
    .line 158
    .line 159
    :cond_b
    return-object v2
.end method

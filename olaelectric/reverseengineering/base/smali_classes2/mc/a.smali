.class public final Lmc/a;
.super Ljava/lang/Object;
.source "ContextExtension.kt"


# direct methods
.method public static final a(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p0}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    filled-new-array {p0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static b(LTc/i;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/olaelectric/presentationv3/R$layout;->toast_with_states:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "inflate(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v3, Lcom/olaelectric/presentationv3/R$id;->toast_message:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v5, Lcom/olaelectric/presentationv3/R$id;->toast_linear_layout:I

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x18

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "getDisplayMetrics(...)"

    .line 59
    .line 60
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    mul-float/2addr v6, v7

    .line 66
    const/high16 v7, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr v6, v7

    .line 69
    float-to-int v6, v6

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    move-object v4, v7

    .line 79
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    :cond_1
    if-nez v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v4, v1, v1, v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget v4, Lcom/olaelectric/presentationv3/R$id;->iv_state_image:I

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/widget/ImageView;

    .line 97
    .line 98
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->ic_alert_error:I

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    sget v4, Lcom/olaelectric/presentationv3/R$anim;->toast_animation:I

    .line 104
    .line 105
    invoke-static {p0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget v6, Lcom/olaelectric/presentationv3/R$anim;->cubic_bezier_interpolator:I

    .line 110
    .line 111
    invoke-virtual {v4, p0, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/animation/Animation;->start()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget v4, Lcom/olaelectric/presentationv3/R$dimen;->dp_52:I

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    float-to-int p0, p0

    .line 141
    const/16 v4, 0x50

    .line 142
    .line 143
    invoke-virtual {v0, v4, v1, p0}, Landroid/widget/Toast;->setGravity(III)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroid/widget/Toast;->setDuration(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

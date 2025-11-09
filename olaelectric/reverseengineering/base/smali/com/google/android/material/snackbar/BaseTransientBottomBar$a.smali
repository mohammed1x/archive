.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->getAnimationMode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, v1, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [F

    .line 49
    .line 50
    fill-array-data v2, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/google/android/material/snackbar/a;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 71
    .line 72
    int-to-long v3, v3

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v3, LM4/a;

    .line 77
    .line 78
    invoke-direct {v3, v0, p1}, LM4/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    .line 109
    add-int/2addr v5, v3

    .line 110
    :cond_3
    filled-new-array {v2, v5}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    iget v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 123
    .line 124
    int-to-long v2, v2

    .line 125
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    new-instance v2, LM4/c;

    .line 129
    .line 130
    invoke-direct {v2, v0, p1}, LM4/c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/google/android/material/snackbar/d;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lcom/google/android/material/snackbar/d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return v1

    .line 152
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    instance-of v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 173
    .line 174
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 175
    .line 176
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v6, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 185
    .line 186
    iput-object v6, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 187
    .line 188
    new-instance v5, Lcom/google/android/material/snackbar/e;

    .line 189
    .line 190
    invoke-direct {v5, p1}, Lcom/google/android/material/snackbar/e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/snackbar/e;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 196
    .line 197
    .line 198
    const/16 v4, 0x50

    .line 199
    .line 200
    iput v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 201
    .line 202
    :cond_6
    iput-boolean v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->p:Z

    .line 203
    .line 204
    iget-object v3, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->p:Z

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    sget-object v2, LW/P;->a:Ljava/util/WeakHashMap;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Z

    .line 231
    .line 232
    :goto_2
    return v1

    .line 233
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

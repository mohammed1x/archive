.class public final Landroidx/fragment/app/SpecialEffectsController$b;
.super Landroidx/fragment/app/SpecialEffectsController$Operation;
.source "SpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final l:Landroidx/fragment/app/G;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/G;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentStateManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    const-string v1, "fragmentStateManager.fragment"

    .line 19
    .line 20
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$b;->l:Landroidx/fragment/app/G;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$b;->l:Landroidx/fragment/app/G;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/G;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 10
    .line 11
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 12
    .line 13
    const-string v2, " for Fragment "

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const-string v4, "fragmentStateManager.fragment"

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/fragment/app/SpecialEffectsController$b;->l:Landroidx/fragment/app/G;

    .line 19
    .line 20
    const-string v6, "FragmentManager"

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v0, v5, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "requestFocus: Saved focused view "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "this.fragment.requireView()"

    .line 76
    .line 77
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/fragment/app/G;->b()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    cmpg-float v2, v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 120
    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    iget-object v0, v5, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v4, "fragment.requireView()"

    .line 133
    .line 134
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "Clearing focus "

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, " on view "

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_0
    return-void
.end method

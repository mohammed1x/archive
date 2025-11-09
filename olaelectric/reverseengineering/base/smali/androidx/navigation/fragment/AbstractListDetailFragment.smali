.class public abstract Landroidx/navigation/fragment/AbstractListDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "AbstractListDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/AbstractListDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/navigation/fragment/AbstractListDetailFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/navigation/fragment/AbstractListDetailFragment$a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract n0()Landroid/view/View;
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "android-support-nav:fragment:graphId"

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput p3, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->b:I

    .line 15
    .line 16
    :cond_0
    new-instance p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p3, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v0, Landroidx/navigation/fragment/R$id;->sliding_pane_layout:I

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->n0()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "inflater.context"

    .line 60
    .line 61
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sget v1, Landroidx/navigation/fragment/R$id;->sliding_pane_detail_container:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v2, Landroidx/navigation/fragment/R$dimen;->sliding_pane_detail_pane_width:I

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    invoke-direct {v2, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iput p1, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->a:F

    .line 95
    .line 96
    invoke-virtual {p3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->D(I)Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x0

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->b:I

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    new-instance v4, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v4, v3

    .line 131
    :goto_0
    new-instance p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 132
    .line 133
    invoke-direct {p1}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 143
    .line 144
    invoke-direct {p1}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v4, "childFragmentManager"

    .line 152
    .line 153
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroidx/fragment/app/a;

    .line 157
    .line 158
    invoke-direct {v4, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, v4, Landroidx/fragment/app/I;->p:Z

    .line 162
    .line 163
    invoke-virtual {v4, v1, p1, v3, v2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 167
    .line 168
    .line 169
    :goto_2
    new-instance p1, Landroidx/navigation/fragment/AbstractListDetailFragment$a;

    .line 170
    .line 171
    invoke-direct {p1, p3}, Landroidx/navigation/fragment/AbstractListDetailFragment$a;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->a:Landroidx/navigation/fragment/AbstractListDetailFragment$a;

    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/view/View;->isLaidOut()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    iget-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->a:Landroidx/navigation/fragment/AbstractListDetailFragment$a;

    .line 189
    .line 190
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-boolean p2, p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 194
    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    invoke-virtual {p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    move v0, v2

    .line 204
    :cond_6
    invoke-virtual {p1, v0}, Lc/p;->h(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    new-instance p1, Landroidx/navigation/fragment/AbstractListDetailFragment$b;

    .line 209
    .line 210
    invoke-direct {p1, p0, p3}, Landroidx/navigation/fragment/AbstractListDetailFragment$b;-><init>(Landroidx/navigation/fragment/AbstractListDetailFragment;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->a:Landroidx/navigation/fragment/AbstractListDetailFragment$a;

    .line 229
    .line 230
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/w;Lc/p;)V

    .line 234
    .line 235
    .line 236
    return-object p3
.end method

.method public final onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Landroidx/navigation/R$styleable;->NavHost:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget p2, Landroidx/navigation/R$styleable;->NavHost_navGraph:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iput p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->b:I

    .line 35
    .line 36
    :cond_0
    sget-object p2, LFe/r;->a:LFe/r;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "android-support-nav:fragment:graphId"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 14
    .line 15
    invoke-static {p1, p2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "listPaneView"

    .line 26
    .line 27
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->a:Landroidx/navigation/fragment/AbstractListDetailFragment$a;

    .line 5
    .line 6
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Lc/p;->h(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

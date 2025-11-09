.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/Hilt_TutorialContainerFragment;
.source "TutorialContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/Hilt_TutorialContainerFragment<",
        "Lw9/Z6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/Z6;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/b0;

.field public g:Lca/a;

.field public final h:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/Hilt_TutorialContainerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LTe/l;->a:LTe/m;

    .line 21
    .line 22
    const-class v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$videoUrls$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$videoUrls$2;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment;->h:LFe/g;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/Z6;->z:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_tutorial_player:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/Z6;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tutorial screen fragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBindView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/Z6;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment;->f:Landroidx/lifecycle/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw9/Z6;

    .line 14
    .line 15
    iget-object p1, p1, Lw9/Z6;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 16
    .line 17
    new-instance p2, LI9/a;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, v0, p0}, LI9/a;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lw9/Z6;

    .line 31
    .line 32
    iget-object p1, p1, Lw9/Z6;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    new-instance p2, LI9/b;

    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, LI9/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lw9/Z6;

    .line 47
    .line 48
    iget-object p1, p1, Lw9/Z6;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    new-instance p2, LFb/p;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p2, v0, p0}, LFb/p;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lw9/Z6;

    .line 64
    .line 65
    iget-object p1, p1, Lw9/Z6;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lca/a;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment;->h:LFe/g;

    .line 74
    .line 75
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p1, p0, v1}, Lca/a;-><init>(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment;->g:Lca/a;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lw9/Z6;

    .line 91
    .line 92
    iget-object p1, p1, Lw9/Z6;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lw9/Z6;

    .line 102
    .line 103
    iget-object p1, p1, Lw9/Z6;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment;->g:Lca/a;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lw9/Z6;

    .line 115
    .line 116
    iget-object p1, p1, Lw9/Z6;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 117
    .line 118
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [Ljava/lang/String;

    .line 123
    .line 124
    array-length v1, v1

    .line 125
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [Ljava/lang/String;

    .line 133
    .line 134
    array-length v0, p1

    .line 135
    :goto_0
    if-ge p2, v0, :cond_1

    .line 136
    .line 137
    aget-object v1, p1, p2

    .line 138
    .line 139
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment;->g:Lca/a;

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;

    .line 144
    .line 145
    invoke-direct {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lca/a;->p:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    new-instance p1, Lcom/google/android/material/tabs/d;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lw9/Z6;

    .line 166
    .line 167
    iget-object p2, p2, Lw9/Z6;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lw9/Z6;

    .line 174
    .line 175
    iget-object v0, v0, Lw9/Z6;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 176
    .line 177
    new-instance v1, LD/u;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/material/tabs/d;->a()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

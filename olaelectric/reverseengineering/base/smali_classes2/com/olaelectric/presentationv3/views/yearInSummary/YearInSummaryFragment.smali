.class public final Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;
.super Lcom/olaelectric/presentationv3/views/yearInSummary/Hilt_YearInSummaryFragment;
.source "YearInSummaryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/yearInSummary/Hilt_YearInSummaryFragment<",
        "Lw9/r7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/r7;",
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

.field public g:Lcom/google/android/exoplayer2/i;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public o:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/yearInSummary/Hilt_YearInSummaryFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/YearInSummaryViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
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
    sget v1, Lw9/r7;->C:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_year_in_summary:I

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
    check-cast v0, Lw9/r7;

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
    const-class v0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->t0()Lviewmodels/YearInSummaryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    invoke-static {v0}, LN9/l;->g(Lcom/google/android/exoplayer2/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    check-cast p1, Lw9/r7;

    .line 14
    .line 15
    iget-object p1, p1, Lw9/r7;->w:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    new-instance p2, Lcom/olaelectric/presentationv3/views/yearInSummary/a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/yearInSummary/a;-><init>(Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lw9/r7;

    .line 30
    .line 31
    iget-object p1, p1, Lw9/r7;->u:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance p2, LG9/e;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p2, p0, v0}, LG9/e;-><init>(Landroidx/fragment/app/Fragment;I)V

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
    check-cast p1, Lw9/r7;

    .line 47
    .line 48
    iget-object p1, p1, Lw9/r7;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 49
    .line 50
    new-instance p2, Ljc/a;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Ljc/a;-><init>(Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->t0()Lviewmodels/YearInSummaryViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lviewmodels/YearInSummaryViewModel;->u:Landroidx/lifecycle/E;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initObserver$1;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$a;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$a;-><init>(LSe/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->t0()Lviewmodels/YearInSummaryViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lviewmodels/YearInSummaryViewModel;->w:Landroidx/lifecycle/E;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initObserver$2;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$a;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$a;-><init>(LSe/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lw9/r7;

    .line 112
    .line 113
    iget-object p1, p1, Lw9/r7;->z:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const-string p2, "progressbarContainer"

    .line 116
    .line 117
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 138
    .line 139
    .line 140
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->t0()Lviewmodels/YearInSummaryViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lviewmodels/YearInSummaryViewModel;->v()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x4

    .line 155
    invoke-virtual {p0, v1}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->s0(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/lit8 v3, v0, -0x1

    .line 160
    .line 161
    mul-int/2addr v3, v2

    .line 162
    sub-int/2addr p2, v3

    .line 163
    const/16 v2, 0x14

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->s0(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    mul-int/lit8 v3, v3, 0x2

    .line 170
    .line 171
    sub-int/2addr p2, v3

    .line 172
    div-int/2addr p2, v0

    .line 173
    const/4 v3, 0x0

    .line 174
    move v4, v3

    .line 175
    :goto_0
    if-ge v4, v0, :cond_0

    .line 176
    .line 177
    new-instance v5, Landroid/widget/ProgressBar;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/yearInSummary/Hilt_YearInSummaryFragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v7, 0x0

    .line 184
    const v8, 0x103001f

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v6, v7, v3, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    .line 192
    invoke-direct {v6, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget v8, Lcom/olaelectric/presentationv3/R$drawable;->green_lightgrey_drawable:I

    .line 200
    .line 201
    invoke-static {v7, v8}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->s0(I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v6, v3, v3, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->h:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->t0()Lviewmodels/YearInSummaryViewModel;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object p2, p2, Lviewmodels/YearInSummaryViewModel;->y:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lw9/r7;

    .line 252
    .line 253
    iget-object p2, p2, Lw9/r7;->v:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final s0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/yearInSummary/Hilt_YearInSummaryFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx9/b;->c(ILandroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final t0()Lviewmodels/YearInSummaryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/YearInSummaryViewModel;

    .line 8
    .line 9
    return-object v0
.end method

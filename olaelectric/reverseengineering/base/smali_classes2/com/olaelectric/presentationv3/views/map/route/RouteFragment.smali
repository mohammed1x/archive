.class public final Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;
.super Lcom/olaelectric/presentationv3/views/map/route/Hilt_RouteFragment;
.source "RouteFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;
.implements Lcom/olaelectric/presentationv3/views/common/CustomRatingBar$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "Lcom/olaelectric/presentationv3/views/common/CustomRatingBar$a;",
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
.field public f:Lw9/Rb;

.field public final g:Landroidx/lifecycle/b0;

.field public h:Z

.field public i:Lcom/olaelectric/presentationv3/views/map/route/HeadingTowards;

.field public o:Z

.field public final p:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/route/Hilt_RouteFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/map/MapsHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/route/HeadingTowards;->POI_LOCATION:Lcom/olaelectric/presentationv3/views/map/route/HeadingTowards;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->i:Lcom/olaelectric/presentationv3/views/map/route/HeadingTowards;

    .line 37
    .line 38
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$submitFeedbackBottomSheet$2;->a:Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$submitFeedbackBottomSheet$2;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->p:LFe/g;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-le p1, v0, :cond_a

    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, v0, Lw9/Rb;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v0, v0, Lw9/Rb;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lw9/Rb;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, Lw9/Rb;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Lw9/Rb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lw9/Rb;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lw9/Rb;->j:Lcom/olaelectric/presentationv3/views/common/CustomRatingBar;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lw9/Rb;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, Lw9/Rb;->c:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, Lw9/Rb;->c:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_7
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_8
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_9
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_a
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->p0()V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lviewmodels/map/MapsHomeViewModel;->t0(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final o0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onButtonClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lw9/Rb;->c:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 9
    .line 10
    sget v3, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v4, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v1, v3, Lw9/Rb;->j:Lcom/olaelectric/presentationv3/views/common/CustomRatingBar;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/common/CustomRatingBar;->getRating()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v0, Lviewmodels/map/MapsHomeViewModel;->m3:Landroidx/lifecycle/E;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-gt v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->q3:Landroidx/lifecycle/E;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lviewmodels/map/MapsHomeViewModel;->N0(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/olaelectric/presentationv3/R$layout;->route_bottom_sheet:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/olaelectric/presentationv3/R$id;->btn_exit_navigation:I

    .line 23
    .line 24
    invoke-static {v2, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v7, v3

    .line 29
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 30
    .line 31
    if-eqz v7, :cond_4

    .line 32
    .line 33
    sget v2, Lcom/olaelectric/presentationv3/R$id;->btn_submit:I

    .line 34
    .line 35
    invoke-static {v2, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    sget v2, Lcom/olaelectric/presentationv3/R$id;->cl_destination_info:I

    .line 45
    .line 46
    invoke-static {v2, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    sget v2, Lcom/olaelectric/presentationv3/R$id;->cl_hide_show_button:I

    .line 56
    .line 57
    invoke-static {v2, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v10, v3

    .line 62
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    sget v2, Lcom/olaelectric/presentationv3/R$id;->cl_pip_destination_info:I

    .line 67
    .line 68
    invoke-static {v2, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v11, v3

    .line 73
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    sget v2, Lcom/olaelectric/presentationv3/R$id;->iv_hide_show_button:I

    .line 78
    .line 79
    invoke-static {v2, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v12, v3

    .line 84
    check-cast v12, Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    sget v2, Lcom/olaelectric/presentationv3/R$id;->label_head:I

    .line 89
    .line 90
    invoke-static {v2, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v13, v3

    .line 95
    check-cast v13, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    sget v2, Lcom/olaelectric/presentationv3/R$id;->pip_shimmer:I

    .line 100
    .line 101
    invoke-static {v2, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v14, v3

    .line 106
    check-cast v14, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 107
    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    sget v2, Lcom/olaelectric/presentationv3/R$id;->rating_bar:I

    .line 111
    .line 112
    invoke-static {v2, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v15, v3

    .line 117
    check-cast v15, Lcom/olaelectric/presentationv3/views/common/CustomRatingBar;

    .line 118
    .line 119
    if-eqz v15, :cond_4

    .line 120
    .line 121
    sget v2, Lcom/olaelectric/presentationv3/R$id;->shimmer:I

    .line 122
    .line 123
    invoke-static {v2, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    check-cast v16, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 130
    .line 131
    if-eqz v16, :cond_4

    .line 132
    .line 133
    sget v2, Lcom/olaelectric/presentationv3/R$id;->tv_destination:I

    .line 134
    .line 135
    invoke-static {v2, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object/from16 v17, v3

    .line 140
    .line 141
    check-cast v17, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v17, :cond_4

    .line 144
    .line 145
    sget v2, Lcom/olaelectric/presentationv3/R$id;->tv_distance:I

    .line 146
    .line 147
    invoke-static {v2, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object/from16 v18, v3

    .line 152
    .line 153
    check-cast v18, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v18, :cond_4

    .line 156
    .line 157
    sget v2, Lcom/olaelectric/presentationv3/R$id;->tv_dot:I

    .line 158
    .line 159
    invoke-static {v2, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    sget v2, Lcom/olaelectric/presentationv3/R$id;->tv_pip_destination:I

    .line 168
    .line 169
    invoke-static {v2, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v19, v3

    .line 174
    .line 175
    check-cast v19, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v19, :cond_4

    .line 178
    .line 179
    sget v2, Lcom/olaelectric/presentationv3/R$id;->tv_pip_distance:I

    .line 180
    .line 181
    invoke-static {v2, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object/from16 v20, v3

    .line 186
    .line 187
    check-cast v20, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v20, :cond_4

    .line 190
    .line 191
    sget v2, Lcom/olaelectric/presentationv3/R$id;->tv_pip_dot:I

    .line 192
    .line 193
    invoke-static {v2, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    sget v2, Lcom/olaelectric/presentationv3/R$id;->tv_pip_time:I

    .line 202
    .line 203
    invoke-static {v2, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object/from16 v21, v3

    .line 208
    .line 209
    check-cast v21, Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v21, :cond_4

    .line 212
    .line 213
    sget v2, Lcom/olaelectric/presentationv3/R$id;->tv_time:I

    .line 214
    .line 215
    invoke-static {v2, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v22, v3

    .line 220
    .line 221
    check-cast v22, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v22, :cond_4

    .line 224
    .line 225
    new-instance v2, Lw9/Rb;

    .line 226
    .line 227
    move-object v5, v2

    .line 228
    move-object v6, v1

    .line 229
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    invoke-direct/range {v5 .. v22}, Lw9/Rb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/olaelectric/presentationv3/views/common/CustomButtonView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/olaelectric/presentationv3/views/common/CustomRatingBar;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    const-string v2, "Update location type"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_1

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const v3, -0x12f4e927

    .line 255
    .line 256
    .line 257
    if-eq v2, v3, :cond_0

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_0
    const-string v2, "FROM_DESTINATION"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_1

    .line 267
    .line 268
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/route/HeadingTowards;->POI_LOCATION:Lcom/olaelectric/presentationv3/views/map/route/HeadingTowards;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_1
    :goto_0
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/route/HeadingTowards;->SCOOTER:Lcom/olaelectric/presentationv3/views/map/route/HeadingTowards;

    .line 272
    .line 273
    :goto_1
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->i:Lcom/olaelectric/presentationv3/views/map/route/HeadingTowards;

    .line 274
    .line 275
    :cond_2
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 276
    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    iget-object v1, v1, Lw9/Rb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    const-string v2, "getRoot(...)"

    .line 282
    .line 283
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_3
    const-string v1, "binding"

    .line 288
    .line 289
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v4

    .line 293
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Ljava/lang/NullPointerException;

    .line 302
    .line 303
    const-string v3, "Missing required view with ID: "

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "binding"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lw9/Rb;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lw9/Rb;->d:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lw9/Rb;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lw9/Rb;->d:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->N1:Landroidx/lifecycle/E;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initObserver$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$a;-><init>(LSe/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->P1:Landroidx/lifecycle/E;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initObserver$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$a;-><init>(LSe/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->E2:Landroidx/lifecycle/E;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initObserver$3;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$a;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$a;-><init>(LSe/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->r3:Landroidx/lifecycle/E;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initObserver$4;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$a;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$a;-><init>(LSe/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->n3:Landroidx/lifecycle/E;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initObserver$5;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initObserver$5;-><init>(Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$a;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$a;-><init>(LSe/l;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initUI$1;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p2, p0, v0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initUI$1;-><init>(Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;LJe/a;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 139
    .line 140
    const-string p2, "binding"

    .line 141
    .line 142
    if-eqz p1, :cond_10

    .line 143
    .line 144
    iget-object p1, p1, Lw9/Rb;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 150
    .line 151
    if-eqz p1, :cond_f

    .line 152
    .line 153
    iget-object p1, p1, Lw9/Rb;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 159
    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    iget-object p1, p1, Lw9/Rb;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 168
    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    iget-object p1, p1, Lw9/Rb;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 177
    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    iget-object p1, p1, Lw9/Rb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    iget-object p1, p1, Lw9/Rb;->h:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    iget-object p1, p1, Lw9/Rb;->j:Lcom/olaelectric/presentationv3/views/common/CustomRatingBar;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iget-object p1, p1, Lw9/Rb;->c:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    iget-object p1, p1, Lw9/Rb;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    new-instance v2, LAb/a;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-direct {v2, v3, p0}, LAb/a;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lw9/Rb;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    new-instance v2, LAb/b;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-direct {v2, p0, v3}, LAb/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lw9/Rb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 252
    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    iget-object p1, p1, Lw9/Rb;->j:Lcom/olaelectric/presentationv3/views/common/CustomRatingBar;

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomRatingBar;->setListener(Lcom/olaelectric/presentationv3/views/common/CustomRatingBar$a;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 261
    .line 262
    if-eqz p1, :cond_4

    .line 263
    .line 264
    iget-object p1, p1, Lw9/Rb;->c:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$onViewCreated$1;

    .line 274
    .line 275
    invoke-direct {v2, p0, v0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$onViewCreated$1;-><init>(Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;LJe/a;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v0, v0, v2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v1, p1, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lorg/maplibre/android/geometry/LatLng;

    .line 292
    .line 293
    if-eqz v1, :cond_0

    .line 294
    .line 295
    invoke-static {v1}, LC8/a;->c(Lorg/maplibre/android/geometry/LatLng;)LF8/b;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, LJb/a;->m(LF8/b;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_0

    .line 304
    :cond_0
    move-object v1, v0

    .line 305
    :goto_0
    iput-object v1, p1, Lviewmodels/map/MapsHomeViewModel;->i3:Ljava/lang/String;

    .line 306
    .line 307
    iget-boolean v1, p1, Lviewmodels/map/MapsHomeViewModel;->g3:Z

    .line 308
    .line 309
    if-eqz v1, :cond_2

    .line 310
    .line 311
    iget-object v1, p1, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 312
    .line 313
    if-eqz v1, :cond_1

    .line 314
    .line 315
    invoke-static {v1}, LJb/a;->m(LF8/b;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_1

    .line 320
    :cond_1
    move-object v1, v0

    .line 321
    goto :goto_1

    .line 322
    :cond_2
    iget-object v1, p1, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 323
    .line 324
    if-eqz v1, :cond_1

    .line 325
    .line 326
    sget-object v2, Lie/b;->a:Lie/b;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lie/b;->b(Ldomain/domainModels/search/PlaceDetailEntity;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_1
    iput-object v1, p1, Lviewmodels/map/MapsHomeViewModel;->j3:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, p1, Lviewmodels/map/MapsHomeViewModel;->k3:Ljava/lang/Long;

    .line 350
    .line 351
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 352
    .line 353
    if-eqz p1, :cond_3

    .line 354
    .line 355
    iget-object p1, p1, Lw9/Rb;->j:Lcom/olaelectric/presentationv3/views/common/CustomRatingBar;

    .line 356
    .line 357
    const/4 p2, 0x0

    .line 358
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/common/CustomRatingBar;->setRating(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, p2}, Lviewmodels/map/MapsHomeViewModel;->t0(I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_3
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_4
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_5
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_6
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_7
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_8
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_9
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_a
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_b
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_c
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_d
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_e
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_f
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_10
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
.end method

.method public final p0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, v0, Lw9/Rb;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v0, v0, Lw9/Rb;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lw9/Rb;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, Lw9/Rb;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Lw9/Rb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lw9/Rb;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lw9/Rb;->j:Lcom/olaelectric/presentationv3/views/common/CustomRatingBar;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lw9/Rb;->c:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->n3:Landroidx/lifecycle/E;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x3

    .line 98
    if-gt v0, v3, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v0, Lw9/Rb;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_6
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_7
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_9
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

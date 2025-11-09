.class public final Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;
.super Lcom/olaelectric/presentationv3/views/techpack/view/Hilt_TechPackFragment;
.source "TechPackFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/techpack/view/Hilt_TechPackFragment<",
        "Lw9/J6;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/J6;",
        "",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew$a;",
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

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public i:Ldomain/domainModels/onBoarding/FeatureType;

.field public o:Ljava/lang/String;

.field public p:Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

.field public q:I

.field public r:Z

.field public final s:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/Hilt_TechPackFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/techpack/TechPackViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v5, v0, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->g:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    const-class v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$activityViewModels$default$4;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$activityViewModels$default$5;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$activityViewModels$default$6;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroidx/lifecycle/b0;

    .line 100
    .line 101
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->h:Landroidx/lifecycle/b0;

    .line 105
    .line 106
    new-instance v0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$techPackListAdapter$2;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$techPackListAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->s:LFe/g;

    .line 116
    .line 117
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
    sget v1, Lw9/J6;->B:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_tech_pack:I

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
    check-cast v0, Lw9/J6;

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
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_SETTINGS_SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/J6;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/J6;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onButtonClick()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_MOVEOSPLUS_SELECTPLAN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lviewmodels/techpack/TechPackViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lviewmodels/techpack/TechPackViewModel;->B:Ldomain/domainModels/techPack/ProductPricingResponseDomain;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lviewmodels/techpack/TechPackViewModel;->G:Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lviewmodels/techpack/TechPackViewModel;->G:Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;->getCappPackStatus()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    :goto_0
    const-string v4, "TRIAL_AVAILABLE"

    .line 48
    .line 49
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lw9/J6;

    .line 60
    .line 61
    iget-object v1, v1, Lw9/J6;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;

    .line 62
    .line 63
    const-string v2, "btnSelectPlan"

    .line 64
    .line 65
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->c(Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->s0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->T0:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lviewmodels/techpack/TechPackViewModel;->G:Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;->getProductId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0, v1}, Lviewmodels/techpack/TechPackViewModel;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lw9/J6;

    .line 105
    .line 106
    iget-object v0, v0, Lw9/J6;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    .line 108
    const-string v1, "ivPlanDescription"

    .line 109
    .line 110
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lw9/J6;

    .line 121
    .line 122
    iget-object v0, v0, Lw9/J6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    sget v1, Lcom/olaelectric/presentationv3/R$string;->trial_activation_in_progress:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ProductPricingResponseDomain;->getFeaturePackProductDtoList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x0

    .line 154
    if-ne v3, v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->u0(Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    new-instance v3, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;

    .line 167
    .line 168
    invoke-direct {v3}, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;-><init>()V

    .line 169
    .line 170
    .line 171
    check-cast v1, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object v7, v6

    .line 193
    check-cast v7, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 194
    .line 195
    invoke-virtual {v7}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->isPackPurchaseEligible()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    iput-object v5, v3, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->i:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    add-int/lit8 v6, v4, 0x1

    .line 228
    .line 229
    if-ltz v4, :cond_8

    .line 230
    .line 231
    check-cast v5, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 232
    .line 233
    invoke-virtual {v5}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->getRecommended()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v5, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    iput v4, v3, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->p:I

    .line 246
    .line 247
    :cond_7
    move v4, v6

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    invoke-static {}, LGe/i;->p()V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_9
    iput-object p0, v3, Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;->h:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "PlanSelectionBottomSheet"

    .line 260
    .line 261
    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_3
    return-void

    .line 265
    :cond_b
    const-string v0, "techPackPricingDetails"

    .line 266
    .line 267
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/J6;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/J6;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    iput v0, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->q:I

    .line 31
    .line 32
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->s:LFe/g;

    .line 36
    .line 37
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lfc/c;

    .line 42
    .line 43
    iget-object v0, v0, Lfc/c;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$B;

    .line 66
    .line 67
    instance-of v3, v1, Lic/i;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    check-cast v1, Lic/i;

    .line 72
    .line 73
    iget-object v1, v1, Lic/i;->a:Lw9/d9;

    .line 74
    .line 75
    iget-object v3, v1, Lw9/d9;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/u;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->a()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, v1, Lw9/d9;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    instance-of v3, v1, Lic/a;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    check-cast v1, Lic/a;

    .line 97
    .line 98
    iget-object v1, v1, Lic/a;->a:Lw9/d9;

    .line 99
    .line 100
    iget-object v3, v1, Lw9/d9;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/u;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->a()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, v1, Lw9/d9;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "Recreated"

    .line 17
    .line 18
    const-string v1, "Fragment Recreated...."

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p2, "BUNDLE_FEATURE_TYPE"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ldomain/domainModels/onBoarding/FeatureType;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->i:Ldomain/domainModels/onBoarding/FeatureType;

    .line 38
    .line 39
    const-string p2, "BUNDLE_PACK_ID"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->i:Ldomain/domainModels/onBoarding/FeatureType;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "the pack id in arguments is "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " and feature type is "

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "TechPackFragment"

    .line 72
    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lw9/J6;

    .line 81
    .line 82
    iget-object p1, p1, Lw9/J6;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->s:LFe/g;

    .line 85
    .line 86
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lfc/c;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$1;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$a;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$a;-><init>(LSe/l;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lviewmodels/techpack/TechPackViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lviewmodels/techpack/TechPackViewModel;->O:Landroidx/lifecycle/E;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$2;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$a;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$a;-><init>(LSe/l;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lviewmodels/techpack/TechPackViewModel;->I:Landroidx/lifecycle/E;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$3;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$a;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$a;-><init>(LSe/l;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lviewmodels/techpack/TechPackViewModel;->K:Landroidx/lifecycle/E;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance v0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$4;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$a;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$a;-><init>(LSe/l;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, Lviewmodels/techpack/TechPackViewModel;->M:Landroidx/lifecycle/E;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$5;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$5;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$a;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$a;-><init>(LSe/l;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lw9/J6;

    .line 215
    .line 216
    iget-object p1, p1, Lw9/J6;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew$a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lw9/J6;

    .line 226
    .line 227
    iget-object p1, p1, Lw9/J6;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;

    .line 228
    .line 229
    const/4 p2, 0x1

    .line 230
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->a(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lw9/J6;

    .line 238
    .line 239
    iget-object p1, p1, Lw9/J6;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 240
    .line 241
    new-instance p2, LL9/P;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-direct {p2, p0, v0}, LL9/P;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->s0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-object p2, p2, Lviewmodels/companionMode/CompanionModeViewModel;->T0:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->i:Ldomain/domainModels/onBoarding/FeatureType;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->o:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, p2, v0, v1}, Lviewmodels/techpack/TechPackViewModel;->v(Ljava/lang/String;Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$callbackListener$1;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$callbackListener$1;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V

    .line 270
    .line 271
    .line 272
    const-string p2, "PDP_CALLBACK"

    .line 273
    .line 274
    invoke-static {p0, p2, p1}, LC1/j;->d(Lcom/olaelectric/presentationv3/core/BaseFragment;Ljava/lang/String;LSe/p;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final s0()Lviewmodels/companionMode/CompanionModeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0()Lviewmodels/techpack/TechPackViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/techpack/TechPackViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u0(Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;)V
    .locals 4

    .line 1
    const-string v0, "selectedPlan"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->p:Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->getProductId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->getPackVariantDisplayName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PLAN_SELECTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_MOVEOSPLUS_BUYPLAN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lviewmodels/techpack/TechPackViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->s0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->getPricingDetails()Ldomain/domainModels/techPack/PricingDetailsDomain;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ldomain/domainModels/techPack/PricingDetailsDomain;->getFinalNetValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1, v0, p1}, Lviewmodels/companionMode/CompanionModeViewModel;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

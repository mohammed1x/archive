.class public final Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;
.super Lcom/olaelectric/presentationv3/views/profile/privacylegal/Hilt_PrivacyLegalFragment;
.source "PrivacyLegalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/profile/privacylegal/Hilt_PrivacyLegalFragment<",
        "Lw9/x5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/x5;",
        "",
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

.field public h:LRb/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/privacylegal/Hilt_PrivacyLegalFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;->f:Landroidx/lifecycle/b0;

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;->g:Landroidx/lifecycle/b0;

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
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$activityViewModels$default$4;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$activityViewModels$default$5;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$activityViewModels$default$6;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;)V

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
    sget v1, Lw9/x5;->y:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_privacy_and_legal:I

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
    check-cast v0, Lw9/x5;

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
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_TAB_PRIVACY_AND_LEGAL_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;

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
    check-cast v0, Lw9/x5;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;->f:Landroidx/lifecycle/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw9/x5;->u(Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;->f:Landroidx/lifecycle/b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getEventParams()Ln9/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "eventParams"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;->g:Landroidx/lifecycle/b0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 34
    .line 35
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_TAB_PRIVACY_AND_LEGAL_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v6, 0x1e

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    new-instance p1, LRb/c;

    .line 10
    .line 11
    invoke-direct {p1}, LRb/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;->h:LRb/c;

    .line 15
    .line 16
    iput-object p0, p1, LRb/c;->b:Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "payload_url"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, p2

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;->h:LRb/c;

    .line 36
    .line 37
    const-string v1, "adapter"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, LRb/c;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lw9/x5;

    .line 57
    .line 58
    iget-object p1, p1, Lw9/x5;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;->h:LRb/c;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lw9/x5;

    .line 81
    .line 82
    iget-object p1, p1, Lw9/x5;->u:Landroidx/cardview/widget/CardView;

    .line 83
    .line 84
    new-instance p2, LEb/f;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p2, v0, p0}, LEb/f;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

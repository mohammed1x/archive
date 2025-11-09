.class public final Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;
.super Lcom/olaelectric/presentationv3/views/regularUpdate/Hilt_GetRegularUpdateFragment;
.source "GetRegularUpdateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/regularUpdate/Hilt_GetRegularUpdateFragment<",
        "Lw9/I4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/I4;",
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


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/regularUpdate/Hilt_GetRegularUpdateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
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
    sget v1, Lw9/I4;->x:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_get_regular_update:I

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
    check-cast v0, Lw9/I4;

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
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGN_UP_COMM_OPTIN_VIEWED_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;->s0()Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    check-cast v0, Lw9/I4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;->s0()Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/I4;->u(Lviewmodels/regularUpdate/GetRegularUpdateViewModel;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const-string p2, "RESULT_MESSAGE_BUNDLE_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;->s0()Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string p2, "ONBOARDING_STATE"

    .line 56
    .line 57
    const-string v0, "NOT_DELIVERED"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;->s0()Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object v0, p1, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->B:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;->s0()Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$initObserver$1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$b;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$b;-><init>(LSe/l;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;->s0()Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$initObserver$2;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$b;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$b;-><init>(LSe/l;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/olaelectric/presentationv3/core/BaseViewModel;->f:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;->s0()Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$initObserver$3;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$b;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$b;-><init>(LSe/l;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lcom/olaelectric/presentationv3/core/BaseViewModel;->d:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 136
    .line 137
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final s0()Lviewmodels/regularUpdate/GetRegularUpdateViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 8
    .line 9
    return-object v0
.end method

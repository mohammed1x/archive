.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/Hilt_AddOnsHomeFragment;
.source "AddOnsHomeFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/Hilt_AddOnsHomeFragment<",
        "Lw9/V2;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/V2;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$a;",
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

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/Hilt_AddOnsHomeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->g:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final D(Ldomain/domainModels/addons/AddOnEntity;Ldomain/domainModels/addons/OlaExpiryPassOnData;)V
    .locals 1

    .line 1
    const-string v0, "addOn"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "olaCareExpiringPassOnData"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->s0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->y(Ldomain/domainModels/addons/AddOnEntity;Ldomain/domainModels/addons/OlaExpiryPassOnData;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/V2;->D:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_add_ons_home:I

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
    check-cast v0, Lw9/V2;

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
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->s0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->s0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->K:Lng/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/f;->b(Lig/u;Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->g:Landroidx/lifecycle/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->X1:Landroidx/lifecycle/E;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$initObservers$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$a;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$a;-><init>(LSe/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->s0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->G:Landroidx/lifecycle/E;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$initObservers$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$a;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$a;-><init>(LSe/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->s0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->I:Landroidx/lifecycle/E;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$initObservers$3;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$a;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$a;-><init>(LSe/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->s0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$initObservers$4;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$initObservers$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$a;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$a;-><init>(LSe/l;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->N:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->s0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->v()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->s0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->x()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lw9/V2;

    .line 124
    .line 125
    iget-object p1, p1, Lw9/V2;->t:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->setListener(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView$a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    const-string p2, "type"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 p1, 0x0

    .line 144
    :goto_0
    const-string p2, "INSURANCE"

    .line 145
    .line 146
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->h:Z

    .line 153
    .line 154
    if-nez p1, :cond_1

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->s0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$OlaInsuranceList;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaInsuranceList;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    iget-object v0, p1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/16 v7, 0x3e

    .line 170
    .line 171
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->h:Z

    .line 176
    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->s0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->A()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->s0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 189
    .line 190
    invoke-static {p2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->K:Lng/f;

    .line 195
    .line 196
    return-void
.end method

.method public final s0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

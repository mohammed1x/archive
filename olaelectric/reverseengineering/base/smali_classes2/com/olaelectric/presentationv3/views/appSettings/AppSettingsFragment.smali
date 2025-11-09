.class public final Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;
.super Lcom/olaelectric/presentationv3/views/appSettings/Hilt_AppSettingsFragment;
.source "AppSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/appSettings/Hilt_AppSettingsFragment<",
        "Lw9/X2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/X2;",
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


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/appSettings/Hilt_AppSettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/appSettings/AppSettingsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->f:Landroidx/lifecycle/b0;

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
    new-instance v1, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->g:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->g:Landroidx/lifecycle/b0;

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

.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/X2;->H:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_app_settings:I

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
    check-cast v0, Lw9/X2;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

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
    check-cast v0, Lw9/X2;

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
    check-cast v0, Lw9/X2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lviewmodels/appSettings/AppSettingsViewModel;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "onViewCreated"

    .line 28
    .line 29
    const-string v3, "att1"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->r:Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;

    .line 36
    .line 37
    :cond_0
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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_SETTINGS_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw9/X2;

    .line 20
    .line 21
    iget-object v0, v0, Lw9/X2;->u:Landroid/widget/Switch;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lw9/X2;

    .line 32
    .line 33
    iget-object v1, v1, Lw9/X2;->y:Landroid/widget/Switch;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lw9/X2;

    .line 44
    .line 45
    iget-object v2, v2, Lw9/X2;->C:Landroid/widget/Switch;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, p2, v0, v1, v2}, Lviewmodels/appSettings/AppSettingsViewModel;->z(Lcom/olaelectric/analytics/common/utils/EventsConstants;ZZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    new-array v0, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "Recreated"

    .line 62
    .line 63
    const-string v2, "Fragment Recreated...."

    .line 64
    .line 65
    invoke-interface {p1, v1, v2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lw9/X2;

    .line 73
    .line 74
    iget-object p1, p1, Lw9/X2;->y:Landroid/widget/Switch;

    .line 75
    .line 76
    sget-boolean v0, LLc/i;->b:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lw9/X2;

    .line 86
    .line 87
    iget-object p1, p1, Lw9/X2;->C:Landroid/widget/Switch;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v0, v0, Lviewmodels/appSettings/AppSettingsViewModel;->E:Z

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-ne v0, v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v1, p2

    .line 100
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-boolean p1, p1, Lviewmodels/appSettings/AppSettingsViewModel;->T:Z

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->w0(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$1;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$a;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$a;-><init>(LSe/l;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lviewmodels/appSettings/AppSettingsViewModel;->G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$2;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$a;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$a;-><init>(LSe/l;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lviewmodels/appSettings/AppSettingsViewModel;->Q:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$3;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$a;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$a;-><init>(LSe/l;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lviewmodels/appSettings/AppSettingsViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$4;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$a;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$a;-><init>(LSe/l;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lviewmodels/appSettings/AppSettingsViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$5;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$5;-><init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$a;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$a;-><init>(LSe/l;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lviewmodels/appSettings/AppSettingsViewModel;->M:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lviewmodels/appSettings/AppSettingsViewModel;->O:Landroidx/lifecycle/E;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$6;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$6;-><init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$a;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$a;-><init>(LSe/l;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$7;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$7;-><init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$a;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$a;-><init>(LSe/l;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Lviewmodels/appSettings/AppSettingsViewModel;->S:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 269
    .line 270
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lw9/X2;

    .line 278
    .line 279
    iget-object p1, p1, Lw9/X2;->z:Landroid/widget/ImageView;

    .line 280
    .line 281
    new-instance v0, LDa/i;

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-direct {v0, p0, v1}, LDa/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lw9/X2;

    .line 295
    .line 296
    iget-object p1, p1, Lw9/X2;->y:Landroid/widget/Switch;

    .line 297
    .line 298
    new-instance v0, LG9/a;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-direct {v0, p0, v1}, LG9/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lw9/X2;

    .line 312
    .line 313
    iget-object p1, p1, Lw9/X2;->C:Landroid/widget/Switch;

    .line 314
    .line 315
    new-instance v0, LG9/b;

    .line 316
    .line 317
    invoke-direct {v0, p0, v1}, LG9/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lw9/X2;

    .line 328
    .line 329
    iget-object p1, p1, Lw9/X2;->u:Landroid/widget/Switch;

    .line 330
    .line 331
    new-instance v0, Lcom/olaelectric/presentationv3/views/appSettings/a;

    .line 332
    .line 333
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/appSettings/a;-><init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lw9/X2;

    .line 344
    .line 345
    iget-object p1, p1, Lw9/X2;->B:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    new-instance v0, LG9/c;

    .line 348
    .line 349
    invoke-direct {v0, v1, p0}, LG9/c;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lw9/X2;

    .line 360
    .line 361
    iget-object p1, p1, Lw9/X2;->v:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    new-instance v0, LG9/d;

    .line 364
    .line 365
    invoke-direct {v0, p0, v1}, LG9/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lw9/X2;

    .line 376
    .line 377
    iget-object p1, p1, Lw9/X2;->G:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    new-instance v0, LG9/e;

    .line 380
    .line 381
    invoke-direct {v0, p0, v1}, LG9/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lcore/SettingPrefManager;->c()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_1

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->v0()V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_2

    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->t0()V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->u0()V

    .line 416
    .line 417
    .line 418
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 423
    .line 424
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->DARK_MODE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 425
    .line 426
    const/4 v1, 0x2

    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-static {p1, v0, p2, v1, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    const-string p2, "darkModeSetting"

    .line 433
    .line 434
    if-eqz p1, :cond_4

    .line 435
    .line 436
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v1, 0x1d

    .line 439
    .line 440
    if-lt p1, v1, :cond_4

    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lw9/X2;

    .line 447
    .line 448
    iget-object p1, p1, Lw9/X2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 449
    .line 450
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 461
    .line 462
    invoke-static {p1, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    const-string p2, "ivTechpackIcon"

    .line 467
    .line 468
    if-eqz p1, :cond_3

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lw9/X2;

    .line 475
    .line 476
    iget-object p1, p1, Lw9/X2;->A:Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lw9/X2;

    .line 490
    .line 491
    iget-object p1, p1, Lw9/X2;->A:Landroid/widget/ImageView;

    .line 492
    .line 493
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lw9/X2;

    .line 505
    .line 506
    iget-object p1, p1, Lw9/X2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 507
    .line 508
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    :goto_2
    return-void
.end method

.method public final s0()Lviewmodels/appSettings/AppSettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/appSettings/AppSettingsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/X2;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/X2;->v:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->selector:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw9/X2;

    .line 19
    .line 20
    iget-object v0, v0, Lw9/X2;->B:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw9/X2;

    .line 31
    .line 32
    iget-object v0, v0, Lw9/X2;->G:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/X2;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/X2;->B:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->selector:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw9/X2;

    .line 19
    .line 20
    iget-object v0, v0, Lw9/X2;->v:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw9/X2;

    .line 31
    .line 32
    iget-object v0, v0, Lw9/X2;->G:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/X2;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/X2;->G:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->selector:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw9/X2;

    .line 19
    .line 20
    iget-object v0, v0, Lw9/X2;->v:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw9/X2;

    .line 31
    .line 32
    iget-object v0, v0, Lw9/X2;->B:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final w0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/X2;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/X2;->u:Landroid/widget/Switch;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->updateBioMetricEnrolledFlag(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

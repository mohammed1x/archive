.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/Hilt_SettingsHomeFragment;
.source "SettingsHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/Hilt_SettingsHomeFragment<",
        "Lw9/p6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/p6;",
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

.field public final i:Landroidx/lifecycle/b0;

.field public o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public p:Z

.field public final q:LQa/t;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/Hilt_SettingsHomeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->g:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroidx/lifecycle/b0;

    .line 84
    .line 85
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->h:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    const-class v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$10;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$11;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$11;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$12;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$special$$inlined$activityViewModels$default$12;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroidx/lifecycle/b0;

    .line 112
    .line 113
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->i:Landroidx/lifecycle/b0;

    .line 117
    .line 118
    new-instance v0, LQa/t;

    .line 119
    .line 120
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$settingsAdapterHome$1;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$settingsAdapterHome$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, LQa/t;-><init>(LSe/l;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->q:LQa/t;

    .line 129
    .line 130
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
    sget v1, Lw9/p6;->y:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_settings_home:I

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
    check-cast v0, Lw9/p6;

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
    const-string v0, "SettingsHomeFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->t0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    new-array v0, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "SettingsHomeViewModel"

    .line 17
    .line 18
    const-string v2, "onViewCreated: "

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->t0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->v()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->t0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->w()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->t0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->z()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->t0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->x()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->t0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->y()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-string v0, "SHOW_PASS_CODE"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/Hilt_SettingsHomeFragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    sget v0, Lcom/olaelectric/presentationv3/R$string;->passcode_updated:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-static {p1, v0, p2, v1, v2}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lw9/p6;

    .line 98
    .line 99
    iget-object p1, p1, Lw9/p6;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->q:LQa/t;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lw9/p6;

    .line 122
    .line 123
    iget-object p1, p1, Lw9/p6;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lw9/p6;

    .line 138
    .line 139
    iget-object p1, p1, Lw9/p6;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 140
    .line 141
    new-instance v1, LHb/b;

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-direct {v1, v3, p0}, LHb/b;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lw9/p6;

    .line 155
    .line 156
    iget-object p1, p1, Lw9/p6;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    new-instance v1, LPa/b;

    .line 159
    .line 160
    invoke-direct {v1, p0}, LPa/b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->t0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->F:Landroidx/lifecycle/E;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$initObserver$1;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$a;

    .line 182
    .line 183
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$a;-><init>(LSe/l;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->t0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->J:Landroidx/lifecycle/E;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$initObserver$2;

    .line 200
    .line 201
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$a;

    .line 205
    .line 206
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$a;-><init>(LSe/l;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->t0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->H:Landroidx/lifecycle/E;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$initObserver$3;

    .line 223
    .line 224
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$a;

    .line 228
    .line 229
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$a;-><init>(LSe/l;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->U0:Landroidx/lifecycle/C;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$initObserver$4;

    .line 246
    .line 247
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$a;

    .line 251
    .line 252
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$a;-><init>(LSe/l;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->g:Landroidx/lifecycle/b0;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 265
    .line 266
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->A:Ljava/lang/Long;

    .line 267
    .line 268
    if-eqz p1, :cond_2

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    sub-long/2addr v3, v1

    .line 283
    const-wide/32 v1, 0xea60

    .line 284
    .line 285
    .line 286
    cmp-long v1, v3, v1

    .line 287
    .line 288
    if-gez v1, :cond_1

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_1
    move v0, p2

    .line 292
    :goto_0
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->D0(Z)V

    .line 293
    .line 294
    .line 295
    sget-object v2, LFe/r;->a:LFe/r;

    .line 296
    .line 297
    :cond_2
    if-nez v2, :cond_3

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel;->D0(Z)V

    .line 304
    .line 305
    .line 306
    :cond_3
    return-void

    .line 307
    :cond_4
    const-string p1, "layoutManager"

    .line 308
    .line 309
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2
.end method

.method public final s0()Lviewmodels/companionMode/CompanionHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->h:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

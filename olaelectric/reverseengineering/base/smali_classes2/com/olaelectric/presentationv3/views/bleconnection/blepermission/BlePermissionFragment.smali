.class public final Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;
.super Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/Hilt_BlePermissionFragment;
.source "BlePermissionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/Hilt_BlePermissionFragment<",
        "Lw9/t3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;",
        "Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;",
        "Lw9/t3;",
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
.field public final A:Landroidx/lifecycle/b0;

.field public B:LI9/e;

.field public C:Ldomain/domainModels/ble/common/MetadataUtil;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/Hilt_BlePermissionFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BlePermissionFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;->z:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LTe/l;->a:LTe/m;

    .line 9
    .line 10
    const-class v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$special$$inlined$activityViewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$special$$inlined$activityViewModels$default$2;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$special$$inlined$activityViewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroidx/lifecycle/b0;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;->A:Landroidx/lifecycle/b0;

    .line 37
    .line 38
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
    sget v1, Lw9/t3;->y:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_ble_permissions:I

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
    check-cast v0, Lw9/t3;

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
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_PERMISSION_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

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

.method public final onBindView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/t3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t0()Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/t3;->u(Lviewmodels/ble/connection/BlePermissionViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/t3;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/t3;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;->B:LI9/e;

    .line 14
    .line 15
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t0()Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lviewmodels/ble/connection/BlePermissionViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
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
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LI9/e;

    .line 10
    .line 11
    invoke-direct {p1}, LI9/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;->B:LI9/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lw9/t3;

    .line 21
    .line 22
    iget-object p1, p1, Lw9/t3;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;->B:LI9/e;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t0()Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$b;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$b;-><init>(LSe/l;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lviewmodels/ble/connection/BlePermissionViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t0()Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lviewmodels/ble/connection/BlePermissionViewModel;->v:Landroidx/lifecycle/E;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$2;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$b;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$b;-><init>(LSe/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->s0()Lviewmodels/ble/BleBaseViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$3;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$b;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$b;-><init>(LSe/l;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lviewmodels/ble/BleBaseViewModel;->s:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->s0()Lviewmodels/ble/BleBaseViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$4;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$b;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$b;-><init>(LSe/l;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lviewmodels/ble/BleBaseViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;->A:Landroidx/lifecycle/b0;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 128
    .line 129
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->r0:LFe/g;

    .line 130
    .line 131
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroidx/lifecycle/B;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$5;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$5;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$b;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$b;-><init>(LSe/l;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t0()Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$6;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$6;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$b;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$b;-><init>(LSe/l;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lviewmodels/ble/connection/BlePermissionViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 173
    .line 174
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "getString(...)"

    .line 182
    .line 183
    if-eqz p1, :cond_0

    .line 184
    .line 185
    const-string v0, "FOR_MEDIA_PARING"

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t0()Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-boolean v0, v1, Lviewmodels/ble/connection/BlePermissionViewModel;->B:Z

    .line 197
    .line 198
    sget v0, Lcom/olaelectric/presentationv3/R$string;->ola_scooter:I

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "SCOOTER_NAME"

    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t0()Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v0, Lviewmodels/ble/connection/BlePermissionViewModel;->C:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t0()Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget v1, Lcom/olaelectric/presentationv3/R$string;->ble_permission_header:I

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget v2, Lcom/olaelectric/presentationv3/R$string;->ble_permission_sub_header:I

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lviewmodels/ble/connection/BlePermissionViewModel;->s:Landroidx/lifecycle/E;

    .line 242
    .line 243
    new-instance v3, Lviewmodels/ble/pair/BLEPairingViewModel$b;

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p1, v3, Lviewmodels/ble/pair/BLEPairingViewModel$b;->a:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v2, v3, Lviewmodels/ble/pair/BLEPairingViewModel$b;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t0()Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p1, p1, Lviewmodels/ble/connection/BlePermissionViewModel;->u:Landroidx/lifecycle/E;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/util/ArrayList;

    .line 279
    .line 280
    if-eqz p1, :cond_1

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 283
    .line 284
    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t0()Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, LK9/c;

    .line 290
    .line 291
    sget v1, Lcom/olaelectric/presentationv3/R$string;->location_permission_title:I

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget v2, Lcom/olaelectric/presentationv3/R$string;->location_permission_sub_title:I

    .line 301
    .line 302
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1, v2}, LK9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lviewmodels/ble/connection/BlePermissionViewModel;->v(LK9/c;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t0()Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v0, LK9/c;

    .line 320
    .line 321
    sget v1, Lcom/olaelectric/presentationv3/R$string;->phone_permission_title:I

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget v2, Lcom/olaelectric/presentationv3/R$string;->phone_permission_sub_title:I

    .line 331
    .line 332
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, LK9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lviewmodels/ble/connection/BlePermissionViewModel;->v(LK9/c;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t0()Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, LK9/c;

    .line 350
    .line 351
    sget v1, Lcom/olaelectric/presentationv3/R$string;->notification_access_permission_title:I

    .line 352
    .line 353
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget v2, Lcom/olaelectric/presentationv3/R$string;->notification_access_permission_sub_title:I

    .line 361
    .line 362
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v1, v2}, LK9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lviewmodels/ble/connection/BlePermissionViewModel;->v(LK9/c;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

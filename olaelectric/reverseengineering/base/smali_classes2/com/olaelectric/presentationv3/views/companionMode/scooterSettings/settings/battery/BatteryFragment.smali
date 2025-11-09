.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/Hilt_BatteryFragment;
.source "BatteryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/Hilt_BatteryFragment<",
        "Lw9/l3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;",
        "Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;",
        "Lw9/l3;",
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
.field public final A:Landroidx/lifecycle/b0;

.field public final B:Landroidx/lifecycle/b0;

.field public C:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public D:Ljava/util/ArrayList;

.field public final E:LQa/a;

.field public final z:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/Hilt_BatteryFragment;-><init>()V

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->z:Landroidx/lifecycle/b0;

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->A:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroidx/lifecycle/b0;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->B:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->D:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v0, LQa/a;

    .line 98
    .line 99
    invoke-direct {v0}, LQa/a;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E:LQa/a;

    .line 103
    .line 104
    return-void
.end method

.method public static final C0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;ZZLjava/lang/Boolean;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "syncingInProgress"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->D0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->D0(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lw9/l3;

    .line 19
    .line 20
    iget-object v3, v3, Lw9/l3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->D0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->D0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lw9/l3;

    .line 41
    .line 42
    iget-object v3, v3, Lw9/l3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p3, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    :cond_1
    move v1, v0

    .line 61
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "startSyncLoaderCLOUD: "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p4, ", toggleStatus: "

    .line 72
    .line 73
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p4, " isInVacationMode: "

    .line 80
    .line 81
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, ", toShowSync: "

    .line 88
    .line 89
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, ", isSyncSuccessful: "

    .line 96
    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "SettingsHomeViewModel"

    .line 108
    .line 109
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    xor-int/lit8 p2, v1, 0x1

    .line 113
    .line 114
    iget-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E:LQa/a;

    .line 115
    .line 116
    invoke-static {p3, v1, p2}, LQa/a;->c(LQa/a;ZZ)V

    .line 117
    .line 118
    .line 119
    xor-int/lit8 p2, p1, 0x1

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    if-ne p2, v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lw9/l3;

    .line 129
    .line 130
    iget-object p1, p1, Lw9/l3;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/Hilt_BatteryFragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    sget p2, Lcom/olaelectric/presentationv3/R$string;->enabling_vacation_mode:I

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lw9/l3;

    .line 155
    .line 156
    iget-object p1, p1, Lw9/l3;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/Hilt_BatteryFragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    sget p2, Lcom/olaelectric/presentationv3/R$string;->vacation_mode_will_be_activate:I

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    :cond_5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final D0()Lviewmodels/companionMode/CompanionHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->B:Landroidx/lifecycle/b0;

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

.method public final E0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->A:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_ride_mode_description:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->D0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ldomain/domainModels/companion/ChargingStatusEntity;->isCharging()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_charge_mode:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->D0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-boolean v3, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 72
    .line 73
    sget-object v3, Lje/a;->a:Lje/a;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lje/a;->l:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isGen3S1x(Ljava/lang/Integer;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lje/a;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isBcmBleConnected$presentationv3_release()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_regen_settings_description:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v3, Lje/a;->l:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isGen3S1x(Ljava/lang/Integer;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lje/a;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isBcmBleConnected$presentationv3_release()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->D0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 137
    .line 138
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_lock:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget v3, Lcom/olaelectric/presentationv3/R$string;->unable_to_activate_vacation_mode:I

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget v4, Lcom/olaelectric/presentationv3/R$string;->okay:I

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x18

    .line 186
    .line 187
    invoke-static {v1, v2, v0, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "ErrorBottomSheetFragment"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final G0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E:LQa/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "isInVacationMode"

    .line 7
    .line 8
    const-string v5, "syncingInProgress"

    .line 9
    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lw9/l3;

    .line 17
    .line 18
    iget-object p1, p1, Lw9/l3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "1"

    .line 27
    .line 28
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LQa/a;->c(LQa/a;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lw9/l3;

    .line 39
    .line 40
    iget-object p1, p1, Lw9/l3;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/Hilt_BatteryFragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/olaelectric/presentationv3/R$string;->enabling_vacation_mode:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-nez p1, :cond_3

    .line 59
    .line 60
    const-string p1, "11"

    .line 61
    .line 62
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lw9/l3;

    .line 70
    .line 71
    iget-object p1, p1, Lw9/l3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v1}, LQa/a;->c(LQa/a;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lw9/l3;

    .line 87
    .line 88
    iget-object p1, p1, Lw9/l3;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/Hilt_BatteryFragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget v1, Lcom/olaelectric/presentationv3/R$string;->disabling_vacation_mode:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
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
    sget v1, Lw9/l3;->y:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_battery:I

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
    check-cast v0, Lw9/l3;

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
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

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

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->y:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->z:Landroidx/lifecycle/E;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->v()V

    .line 9
    .line 10
    .line 11
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
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->B:Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "on view created toggleStatus: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "SettingsHomeViewModel"

    .line 40
    .line 41
    invoke-interface {p1, v1, p2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E:LQa/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, LQa/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;

    .line 50
    .line 51
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lw9/l3;

    .line 67
    .line 68
    iget-object p2, p2, Lw9/l3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lw9/l3;

    .line 82
    .line 83
    iget-object p2, p2, Lw9/l3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lw9/l3;

    .line 93
    .line 94
    iget-object p1, p1, Lw9/l3;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 95
    .line 96
    new-instance p2, LJ9/a;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {p2, v0, p0}, LJ9/a;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->z:Landroidx/lifecycle/b0;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 112
    .line 113
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->F:Landroidx/lifecycle/E;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$a;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$a;-><init>(LSe/l;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->F:Landroidx/lifecycle/E;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$2;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$a;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$a;-><init>(LSe/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->D:Landroidx/lifecycle/E;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$3;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$a;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$a;-><init>(LSe/l;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->D0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$4;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$a;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$a;-><init>(LSe/l;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_0
    const-string p1, "layoutManager"

    .line 203
    .line 204
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    throw p1
.end method

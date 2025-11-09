.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_AboutScooterInfoFragment;
.source "AboutScooterInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_AboutScooterInfoFragment<",
        "Lw9/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/e;",
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

.field public final g:LFe/g;

.field public h:Ljava/lang/String;

.field public final i:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_AboutScooterInfoFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$scooterCardDataListAdapter$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$scooterCardDataListAdapter$2;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->g:LFe/g;

    .line 41
    .line 42
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$special$$inlined$activityViewModels$default$4;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$special$$inlined$activityViewModels$default$5;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$special$$inlined$activityViewModels$default$6;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroidx/lifecycle/b0;

    .line 64
    .line 65
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->i:Landroidx/lifecycle/b0;

    .line 69
    .line 70
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
    sget v1, Lw9/e;->C:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->about_scooter_info_fragment:I

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
    check-cast v0, Lw9/e;

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->s0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

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
    check-cast v0, Lw9/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/e;->u(Landroidx/fragment/app/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw9/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->s0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onNetworkChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onNetworkChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->g:LFe/g;

    .line 5
    .line 6
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lfa/i;

    .line 11
    .line 12
    iget-object p1, p1, Lfa/i;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->s0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->F0:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->y(Z)V

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50
    .line 51
    sget v1, Lcom/olaelectric/presentationv3/R$string;->app_version_text:I

    .line 52
    .line 53
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->s0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/olaelectric/presentationv3/R$string;->app_version_text_ola:I

    .line 68
    .line 69
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "getString(...)"

    .line 78
    .line 79
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->W(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->i:Landroidx/lifecycle/b0;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 92
    .line 93
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->TUTORIAL_VIDEOS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {p1, v0, p2, v1, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lw9/e;

    .line 110
    .line 111
    iget-object p1, p1, Lw9/e;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lw9/e;

    .line 122
    .line 123
    iget-object p1, p1, Lw9/e;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    const/4 p2, 0x4

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p1, Lje/a;->a:Lje/a;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lje/a;->m()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    sget p1, Lcom/olaelectric/presentationv3/R$attr;->bg_owners_manual_roadster:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    sget p1, Lcom/olaelectric/presentationv3/R$attr;->bg_owners_manual:I

    .line 144
    .line 145
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_AboutScooterInfoFragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lw9/e;

    .line 156
    .line 157
    iget-object v0, v0, Lw9/e;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    invoke-static {p1, p2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lw9/e;

    .line 171
    .line 172
    iget-object p1, p1, Lw9/e;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    new-instance p2, LGb/i;

    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    invoke-direct {p2, p0, v0}, LGb/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lw9/e;

    .line 188
    .line 189
    iget-object p1, p1, Lw9/e;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    new-instance p2, LHb/b;

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    invoke-direct {p2, v0, p0}, LHb/b;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lw9/e;

    .line 205
    .line 206
    iget-object p1, p1, Lw9/e;->w:Landroidx/core/widget/NestedScrollView;

    .line 207
    .line 208
    new-instance p2, Lfa/a;

    .line 209
    .line 210
    invoke-direct {p2, p0}, Lfa/a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lw9/e;

    .line 221
    .line 222
    iget-object p1, p1, Lw9/e;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->g:LFe/g;

    .line 225
    .line 226
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lfa/i;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->s0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->b0:Landroidx/lifecycle/E;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$initObserver$1;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$a;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment$a;-><init>(LSe/l;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->s0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/4 p2, 0x1

    .line 263
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->y(Z)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final s0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

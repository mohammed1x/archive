.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/e;
.super Ljava/lang/Object;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/e;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/e;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw9/D3;

    .line 8
    .line 9
    iget-object v1, v1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->getCurrentState()Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$g;

    .line 16
    .line 17
    const-string v2, "requireContext(...)"

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->f1(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/FailedCalibrationBottomSheetFragment;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/FailedCalibrationBottomSheetFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "FailedCalibrationBottomSheetFragment"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/olaelectric/presentationv3/utils/b;->e(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->v1()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->L()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lw9/D3;

    .line 84
    .line 85
    iget-object v1, v1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->getCurrentState()Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$f;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "BLE"

    .line 100
    .line 101
    const-string v2, "HANDLEBAR_NOT_LOCKED"

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v0, v2, v3, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lw9/D3;

    .line 113
    .line 114
    iget-object v1, v1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->getCurrentState()Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$d;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sget-object v1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/olaelectric/presentationv3/utils/b;->c(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/e$a;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getDeviceLocationSettings(Lv9/c;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->v1()V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    return-void
.end method

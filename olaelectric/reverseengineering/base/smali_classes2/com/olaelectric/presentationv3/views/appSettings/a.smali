.class public final synthetic Lcom/olaelectric/presentationv3/views/appSettings/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/appSettings/a;->a:Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/appSettings/a;->a:Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_SETTINGS_TOGGLE_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 13
    .line 14
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BIOMETRIC_TOGGLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lw9/X2;

    .line 25
    .line 26
    iget-object v3, v3, Lw9/X2;->u:Landroid/widget/Switch;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lviewmodels/appSettings/AppSettingsViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lviewmodels/companionMode/CompanionModeViewModel;->R0:Z

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1e

    .line 45
    .line 46
    if-lt v0, v2, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    const-string v0, "requireContext(...)"

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroidx/biometric/d;->c(Landroid/content/Context;)Landroidx/biometric/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x800f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/biometric/d;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lviewmodels/appSettings/AppSettingsViewModel;->T:Z

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    new-instance v0, LG9/f;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LG9/f;-><init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showEnrollment(Landroidx/biometric/e$a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$setupListener$4$2;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$setupListener$4$2;-><init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$setupListener$4$3;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$setupListener$4$3;-><init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->disableBioMetricEnrollment(LSe/a;LSe/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v0, v0, Lviewmodels/appSettings/AppSettingsViewModel;->T:Z

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->w0(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$FailedToEnableBioMetric;->b:Lcom/olaelectric/presentationv3/views/router/Destination$FailedToEnableBioMetric;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v7, 0x3e

    .line 121
    .line 122
    iget-object v0, p1, Lviewmodels/appSettings/AppSettingsViewModel;->w:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "keyguard"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 146
    .line 147
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Landroid/app/KeyguardManager;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance v0, LG9/g;

    .line 159
    .line 160
    invoke-direct {v0, p1}, LG9/g;-><init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showBioMetricForAuthenticateUnSecure(Landroidx/biometric/e$a;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_0
    return-void
.end method

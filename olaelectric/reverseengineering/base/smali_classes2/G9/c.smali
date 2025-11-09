.class public final synthetic LG9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG9/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LG9/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LG9/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG9/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LUb/a;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LUb/a;->b:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->v0(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, LG9/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;

    .line 32
    .line 33
    const-string v0, "this$0"

    .line 34
    .line 35
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/Hilt_AppSettingsFragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcore/SettingPrefManager;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lw9/X2;

    .line 83
    .line 84
    iget-object v0, v0, Lw9/X2;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    .line 86
    const-string v1, "animLoader"

    .line 87
    .line 88
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_1
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->u0()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 116
    .line 117
    .line 118
    new-instance p1, Lviewmodels/appSettings/AppSettingsViewModel$c;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {p1, v1}, Lviewmodels/appSettings/AppSettingsViewModel$c;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lviewmodels/appSettings/AppSettingsViewModel;->x(Lviewmodels/appSettings/AppSettingsViewModel$c;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->s0()Lviewmodels/appSettings/AppSettingsViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lviewmodels/appSettings/AppSettingsViewModel;->y()V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

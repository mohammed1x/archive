.class public final synthetic LHb/f;
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
    iput p1, p0, LHb/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LHb/f;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LHb/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LHb/f;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v1, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->w:I

    .line 24
    .line 25
    check-cast v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    .line 26
    .line 27
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->v:Lx8/a;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget v1, v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->t:I

    .line 35
    .line 36
    iget-object v2, p1, Lx8/a;->e:Lg7/n;

    .line 37
    .line 38
    iget-object v2, v2, Lg7/n;->f:LV6/i;

    .line 39
    .line 40
    new-instance v3, Lcom/moengage/sdk/debugger/internal/viewmodel/b;

    .line 41
    .line 42
    invoke-direct {v3, p1, v1}, Lcom/moengage/sdk/debugger/internal/viewmodel/b;-><init>(Lx8/a;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, LV6/i;->e(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lh/c;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v1, Lcom/moengage/sdk/debugger/R$string;->moe_debugger_enable_log_update_message:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "getString(...)"

    .line 59
    .line 60
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/moengage/sdk/debugger/internal/model/MessageType;->TOAST:Lcom/moengage/sdk/debugger/internal/model/MessageType;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->r(Ljava/lang/String;Lcom/moengage/sdk/debugger/internal/model/MessageType;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p1, "viewModel"

    .line 70
    .line 71
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :pswitch_1
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;

    .line 77
    .line 78
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->o0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DIY_MODE_CUSTOMIZE_SETTINGS_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 86
    .line 87
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SETTING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 88
    .line 89
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DIY_MODE_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 90
    .line 91
    new-instance v4, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v1, v2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Ldomain/domainModels/scooterSettings/SettingsType;->DIY_MODE_CUSTOMIZE:Ldomain/domainModels/scooterSettings/SettingsType;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->r0(Ldomain/domainModels/scooterSettings/SettingsType;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    check-cast v0, Lcom/olacabs/login/ui/d;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 121
    .line 122
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lw9/X3;

    .line 130
    .line 131
    iget-object p1, p1, Lw9/X3;->v:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/LeaveSquadBottomSheet;

    .line 138
    .line 139
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/home/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/c;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/c;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-lt v2, v3, :cond_1

    .line 23
    .line 24
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 25
    .line 26
    invoke-static {v0, v2}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$requestRuntimeNotificationPermission$1;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$requestRuntimeNotificationPermission$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->requestRuntimeNotificationPermission(LSe/l;)V

    .line 39
    .line 40
    .line 41
    sput-boolean v4, Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;->p:Z

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getConnectionStatus$presentationv3_release()Ldomain/domainModels/ble/IConnectionStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->startBleService$presentationv3_release()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->D:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->D:Ljava/lang/String;

    .line 77
    .line 78
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_bluetooth_v2:I

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lx9/b;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->BLE_PAIRING_CARD:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 89
    .line 90
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1, v3, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->v0(Ljava/lang/String;Ldomain/domainModels/home/HomeCardsEntity;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->g1()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x3

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {p1, v2, v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->y1(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZLandroid/os/Bundle;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-boolean v4, v0, Lviewmodels/companionMode/CompanionModeViewModel;->v1:Z

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v0, Lje/a;->a:Lje/a;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lje/a;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {p1, v2, v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->y1(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZLandroid/os/Bundle;I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->U0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$6$1;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$6$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lviewmodels/profile/userDetails/ProfileViewModel;->F(LSe/l;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
.end method

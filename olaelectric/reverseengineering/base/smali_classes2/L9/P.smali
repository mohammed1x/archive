.class public final synthetic LL9/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LL9/P;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LL9/P;->b:Landroidx/fragment/app/Fragment;

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
    .locals 11

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LL9/P;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget v1, p0, LL9/P;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_ACHIEVEMENT_ITEM_BOTTOM_SHEET_SHARE_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v5, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "BADGE_NAME"

    .line 35
    .line 36
    iget-object v3, p1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "BADGE_IMAGE_URI"

    .line 42
    .line 43
    iget-object v3, p1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->u:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "SHARABLE_ASSET_URL"

    .line 49
    .line 50
    iget-object v3, p1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->t:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "AR_TYPE"

    .line 56
    .line 57
    iget-object v3, p1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->s:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "SHARING_USER_NAME"

    .line 63
    .line 64
    iget-object v3, p1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->B:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->z:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-string v1, "BADGE_EARNED_DATE"

    .line 78
    .line 79
    invoke-virtual {v5, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$BadgeSharingBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BadgeSharingBottomSheet;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v10, 0x3c

    .line 86
    .line 87
    iget-object v3, p1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->h:Lcom/google/android/material/bottomsheet/b;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->cancel()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const-string p1, "dialog"

    .line 104
    .line 105
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :pswitch_0
    check-cast v0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;

    .line 110
    .line 111
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_MOVEOSPLUS_BACK_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lviewmodels/techpack/TechPackViewModel;->x(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lw9/J6;

    .line 128
    .line 129
    iget-object p1, p1, Lw9/J6;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :pswitch_1
    check-cast v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/UnlockConfirmationBottomSheetDialog;

    .line 146
    .line 147
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

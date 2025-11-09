.class public final synthetic LEb/p;
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
    iput p2, p0, LEb/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LEb/p;->b:Landroidx/fragment/app/Fragment;

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
    iget p1, p0, LEb/p;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEb/p;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationBackBottomSheetFragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationBackBottomSheetFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationBackBottomSheetFragment;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "CalibrationBackBottomSheetFragment"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, LEb/p;->b:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;

    .line 35
    .line 36
    const-string v0, "this$0"

    .line 37
    .line 38
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object p1, p0, LEb/p;->b:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;

    .line 52
    .line 53
    const-string v0, "this$0"

    .line 54
    .line 55
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;->f:Lw9/v2;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "binding"

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v0, Lw9/v2;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;->f:Lw9/v2;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget v4, Lcom/olaelectric/presentationv3/R$color;->yes_revoke_access_background_color_50_opacity:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v0, v0, Lw9/v2;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;->f:Lw9/v2;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, Lw9/v2;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;->h:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog$a;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-interface {v0, v2}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog$a;->d0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;->g:Landroidx/lifecycle/b0;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 119
    .line 120
    invoke-virtual {p1}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->D()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const-string p1, "uuid"

    .line 125
    .line 126
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_1
    const-string p1, "callback"

    .line 131
    .line 132
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_4
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_2
    const-string p1, "this$0"

    .line 149
    .line 150
    iget-object v0, p0, LEb/p;->b:Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/UnlockScooterBottomSheetFragment;

    .line 153
    .line 154
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/UnlockScooterBottomSheetFragment;->g:LSe/a;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object p1, p0, LEb/p;->b:Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

    .line 171
    .line 172
    const-string v0, "this$0"

    .line 173
    .line 174
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->e1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

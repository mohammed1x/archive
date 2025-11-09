.class public final synthetic LL9/y;
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
    iput p1, p0, LL9/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LL9/y;->b:Ljava/lang/Object;

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
    iget p1, p0, LL9/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL9/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$a;

    .line 9
    .line 10
    const-string v0, "$listener"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$a;->k()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, LL9/y;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 22
    .line 23
    const-string v0, "this$0"

    .line 24
    .line 25
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->MEGAPHONE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v0, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, v6

    .line 66
    :goto_0
    if-nez v3, :cond_1

    .line 67
    .line 68
    sget v0, Lcom/olaelectric/presentationv3/R$string;->megaphone:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "getString(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottomSheetForFeature(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-eqz v4, :cond_2

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->O0(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "requireContext(...)"

    .line 104
    .line 105
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "bluetooth"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 115
    .line 116
    invoke-static {p1, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_3
    if-eqz v2, :cond_4

    .line 132
    .line 133
    sget-object p1, Lviewmodels/companionMode/CompanionHomeViewModel$b$g;->a:Lviewmodels/companionMode/CompanionHomeViewModel$b$g;

    .line 134
    .line 135
    const/16 v1, 0xe

    .line 136
    .line 137
    invoke-static {v0, p1, v6, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->G0(Lviewmodels/companionMode/CompanionHomeViewModel;Lviewmodels/companionMode/CompanionHomeViewModel$b;Landroid/os/Bundle;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->R0:Landroidx/lifecycle/E;

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :pswitch_1
    iget-object p1, p0, LL9/y;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;

    .line 152
    .line 153
    const-string v0, "this$0"

    .line 154
    .line 155
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;->f:LL9/z;

    .line 159
    .line 160
    invoke-interface {v0}, LL9/z;->a()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

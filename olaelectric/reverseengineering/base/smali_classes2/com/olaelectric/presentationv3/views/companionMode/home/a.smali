.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/home/a;
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v5, v2, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 36
    .line 37
    sget-object v7, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->NO_INTERNET:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/16 v16, 0x1f8

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    invoke-static/range {v6 .. v17}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "location"

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v5, "null cannot be cast to non-null type android.location.LocationManager"

    .line 69
    .line 70
    invoke-static {v2, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Landroid/location/LocationManager;

    .line 74
    .line 75
    invoke-static {v2}, LQ/a;->a(Landroid/location/LocationManager;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->A2:Lorg/maplibre/android/geometry/LatLng;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sput-boolean v4, Lcom/olaelectric/presentationv3/utils/AppState;->e:Z

    .line 113
    .line 114
    invoke-virtual {v2}, Lviewmodels/companionMode/CompanionModeViewModel;->b0()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_HOME_SCREEN_LOCATE_SCOOTER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->h1(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/16 v2, 0x8

    .line 128
    .line 129
    const-string v3, ""

    .line 130
    .line 131
    invoke-static {v1, v3, v4, v5, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->P0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/lang/String;IZI)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->k0()Lcom/google/android/gms/location/LocationRequest;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v4, 0x64

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->q0(I)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lc4/c;->a(Landroidx/fragment/app/o;)LZ3/k;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 163
    .line 164
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, LZ3/k;->h(Lcom/google/android/gms/location/LocationSettingsRequest;)Lg4/C;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "checkLocationSettings(...)"

    .line 172
    .line 173
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$getDeviceLocationSettings$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$getDeviceLocationSettings$1$1;

    .line 177
    .line 178
    new-instance v4, LH2/P;

    .line 179
    .line 180
    invoke-direct {v4, v3}, LH2/P;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lg4/C;->f(Lg4/e;)Lg4/C;

    .line 184
    .line 185
    .line 186
    new-instance v3, LH2/Q;

    .line 187
    .line 188
    invoke-direct {v3, v1}, LH2/Q;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lg4/C;->d(Lg4/d;)Lg4/C;

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_0
    return-void
.end method

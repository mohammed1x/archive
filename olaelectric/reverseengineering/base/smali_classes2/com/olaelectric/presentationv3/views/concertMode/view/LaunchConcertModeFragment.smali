.class public final Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;
.super Lcom/olaelectric/presentationv3/views/concertMode/view/Hilt_LaunchConcertModeFragment;
.source "LaunchConcertModeFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/concertMode/view/Hilt_LaunchConcertModeFragment<",
        "Lw9/r9;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/r9;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
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


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/Hilt_LaunchConcertModeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/concertMode/ConcertModeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
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
    sget v1, Lw9/r9;->v:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->launch_fragment_concert_mode:I

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
    check-cast v0, Lw9/r9;

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
    const-string v0, "concert_mode"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/concertMode/ConcertModeViewModel;

    .line 8
    .line 9
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
    check-cast v0, Lw9/r9;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;->f:Landroidx/lifecycle/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lviewmodels/concertMode/ConcertModeViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onButtonClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "location"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "null cannot be cast to non-null type android.location.LocationManager"

    .line 23
    .line 24
    invoke-static {p1, p2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/location/LocationManager;

    .line 28
    .line 29
    const-string p2, "gps"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "requireContext(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 47
    .line 48
    invoke-static {p1, p2}, LJ/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "requireActivity(...)"

    .line 62
    .line 63
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/olaelectric/presentationv3/utils/b;->n(Landroidx/fragment/app/o;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->k0()Lcom/google/android/gms/location/LocationRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 v0, 0x64

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/google/android/gms/location/LocationRequest;->q0(I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lc4/c;->a(Landroidx/fragment/app/o;)LZ3/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p2, v0, v1, v1}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, LZ3/k;->h(Lcom/google/android/gms/location/LocationSettingsRequest;)Lg4/C;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "checkLocationSettings(...)"

    .line 110
    .line 111
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment$getDeviceLocationSettings$1$1;->a:Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment$getDeviceLocationSettings$1$1;

    .line 115
    .line 116
    new-instance v0, Lhb/d;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1, p2}, Lhb/d;-><init>(ILSe/l;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lg4/C;->f(Lg4/e;)Lg4/C;

    .line 123
    .line 124
    .line 125
    new-instance p2, Lhb/e;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lhb/e;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lg4/C;->d(Lg4/d;)Lg4/C;

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/LaunchConcertModeFragment;->f:Landroidx/lifecycle/b0;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lviewmodels/concertMode/ConcertModeViewModel;

    .line 140
    .line 141
    iget-object p2, p2, Lviewmodels/concertMode/ConcertModeViewModel;->G:Lig/j0;

    .line 142
    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lw9/r9;

    .line 154
    .line 155
    iget-object p2, p2, Lw9/r9;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 156
    .line 157
    new-instance v0, Lhb/c;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v0, p0, v1}, Lhb/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lviewmodels/concertMode/ConcertModeViewModel;

    .line 171
    .line 172
    iget-object p1, p1, Lviewmodels/concertMode/ConcertModeViewModel;->I:Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lw9/r9;

    .line 184
    .line 185
    iget-object p1, p1, Lw9/r9;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 186
    .line 187
    new-instance p2, LL9/K;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-direct {p2, p0, v0}, LL9/K;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/Hilt_ProximityVideoFragment;
.source "ProximityVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/Hilt_ProximityVideoFragment<",
        "Lw9/F5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/F5;",
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

.field public g:Lcom/google/android/exoplayer2/i;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/Hilt_ProximityVideoFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
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
    sget v1, Lw9/F5;->v:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_proximity_video:I

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
    check-cast v0, Lw9/F5;

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->A0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 21
    .line 22
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->D()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type com.olaelectric.presentationv3.core.BaseActivity"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->hideSystemBars()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lw9/F5;

    .line 36
    .line 37
    iget-object p1, p1, Lw9/F5;->t:Landroid/widget/ImageView;

    .line 38
    .line 39
    const-string p2, "btnCancel"

    .line 40
    .line 41
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LHb/f;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {p2, v0, p0}, LHb/f;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v0, "proximity_video_url"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p1, p2

    .line 68
    :goto_0
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/Hilt_ProximityVideoFragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, LN9/l;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v0, p2

    .line 82
    :goto_1
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, LN9/l;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 102
    .line 103
    .line 104
    iget-object p2, v0, Lcom/google/android/exoplayer2/j;->o:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/j;->e0(ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lw9/F5;

    .line 118
    .line 119
    iget-object p1, p1, Lw9/F5;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->b()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityVideoFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 p2, 0x1

    .line 141
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    return-void
.end method

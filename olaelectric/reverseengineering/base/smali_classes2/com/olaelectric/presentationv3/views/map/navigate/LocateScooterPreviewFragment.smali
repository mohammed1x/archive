.class public final Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;
.super Lcom/olaelectric/presentationv3/views/map/navigate/Hilt_LocateScooterPreviewFragment;
.source "LocateScooterPreviewFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/map/navigate/Hilt_LocateScooterPreviewFragment<",
        "Lw9/S4;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/S4;",
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

.field public final g:Landroidx/lifecycle/b0;

.field public h:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/Hilt_LocateScooterPreviewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/map/MapsHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->g:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->NONE:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->h:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 65
    .line 66
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
    sget v1, Lw9/S4;->O:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_locate_scooter_preview:I

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
    check-cast v0, Lw9/S4;

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
    const-string v0, "LocateScooterPreviewFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onButtonClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/Destination;->RouteFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 6
    .line 7
    const-string v2, "FROM_FIND_MY_SCOOTER"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lviewmodels/map/MapsHomeViewModel;->r0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_LOCATE_SCOOTER_BOTTOM_SHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string p2, "Update location type"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const v0, -0x5ccca11

    .line 43
    .line 44
    .line 45
    if-eq p2, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p2, "FROM_FIND_MY_SCOOTER"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->FROM_FIND_MY_SCOOTER:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->NONE:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 60
    .line 61
    :goto_1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->h:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lw9/S4;

    .line 68
    .line 69
    iget-object p1, p1, Lw9/S4;->v:Lcom/google/android/material/chip/ChipGroup;

    .line 70
    .line 71
    new-instance p2, Lzb/a;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lzb/a;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lw9/S4;

    .line 84
    .line 85
    iget-object p1, p1, Lw9/S4;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    new-instance p2, LJ9/a;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-direct {p2, v0, p0}, LJ9/a;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$1;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$b;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$b;-><init>(LSe/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->m2:Landroidx/lifecycle/E;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$2;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$b;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$b;-><init>(LSe/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->E2:Landroidx/lifecycle/E;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$3;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$b;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$b;-><init>(LSe/l;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->p1:Landroidx/lifecycle/E;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$4;->a:Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$4;

    .line 176
    .line 177
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$b;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$b;-><init>(LSe/l;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->o2:Landroidx/lifecycle/E;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$5;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$5;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$b;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$b;-><init>(LSe/l;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->y2:Landroidx/lifecycle/E;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$6;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$6;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$b;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$b;-><init>(LSe/l;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->A2:Landroidx/lifecycle/E;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$7;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$7;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$b;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$b;-><init>(LSe/l;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/4 p2, 0x0

    .line 259
    invoke-virtual {p1, p2}, Lviewmodels/map/MapsHomeViewModel;->K0(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 267
    .line 268
    if-nez p1, :cond_3

    .line 269
    .line 270
    sget p1, Lcom/olaelectric/presentationv3/R$string;->scooters_current_location:I

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->i0()V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lw9/S4;

    .line 288
    .line 289
    iget-object p1, p1, Lw9/S4;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 290
    .line 291
    sget p2, Lcom/olaelectric/presentationv3/R$string;->scooters_current_location_with_name:I

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 298
    .line 299
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lw9/S4;

    .line 315
    .line 316
    iget-object p1, p1, Lw9/S4;->N:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 317
    .line 318
    const-string p2, "userLocationShimmer"

    .line 319
    .line 320
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->Companion:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget-object p2, p2, Lviewmodels/map/MapsHomeViewModel;->g0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 333
    .line 334
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapIsEligibleToShow(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    const-string v0, "btnStartTrip"

    .line 345
    .line 346
    if-nez p2, :cond_5

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    iget-object p2, p2, Lviewmodels/map/MapsHomeViewModel;->g0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 353
    .line 354
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapIsUnUsed(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_4

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lw9/S4;

    .line 372
    .line 373
    iget-object p1, p1, Lw9/S4;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 374
    .line 375
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lw9/S4;

    .line 387
    .line 388
    iget-object p1, p1, Lw9/S4;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    :goto_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lw9/S4;

    .line 401
    .line 402
    iget-object p1, p1, Lw9/S4;->B:Lcom/google/android/material/chip/Chip;

    .line 403
    .line 404
    const/4 p2, 0x1

    .line 405
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lw9/S4;

    .line 413
    .line 414
    iget-object p1, p1, Lw9/S4;->C:Lcom/google/android/material/chip/Chip;

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->h:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 420
    .line 421
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$a;->a:[I

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    aget p1, v0, p1

    .line 428
    .line 429
    const-string v0, "navDriving"

    .line 430
    .line 431
    if-ne p1, p2, :cond_6

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lw9/S4;

    .line 438
    .line 439
    iget-object p1, p1, Lw9/S4;->B:Lcom/google/android/material/chip/Chip;

    .line 440
    .line 441
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lw9/S4;

    .line 453
    .line 454
    iget-object p1, p1, Lw9/S4;->B:Lcom/google/android/material/chip/Chip;

    .line 455
    .line 456
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    :goto_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->j0()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const/16 p2, 0x64

    .line 474
    .line 475
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lw9/S4;

    .line 492
    .line 493
    iget-object v3, v3, Lf0/i;->d:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    add-int/2addr v3, p2

    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    filled-new-array {v0, v1, v2, p2}, [Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-static {p2}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-virtual {p1, p2}, Lviewmodels/map/MapsHomeViewModel;->x0(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    new-instance p2, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$onViewCreated$1;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-direct {p2, p0, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$onViewCreated$1;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;LJe/a;)V

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x3

    .line 526
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 527
    .line 528
    .line 529
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    new-instance p2, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$onViewCreated$2;

    .line 534
    .line 535
    invoke-direct {p2, p0, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$onViewCreated$2;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;LJe/a;)V

    .line 536
    .line 537
    .line 538
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method public final s0()Lviewmodels/companionMode/CompanionHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

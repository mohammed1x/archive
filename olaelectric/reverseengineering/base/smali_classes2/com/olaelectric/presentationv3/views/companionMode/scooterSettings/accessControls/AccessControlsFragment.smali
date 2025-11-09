.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/Hilt_AccessControlsFragment;
.source "AccessControlsFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$a;
.implements Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$a;",
        "Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$a;",
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
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public final D:LFe/g;

.field public f:Ljava/lang/String;

.field public g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f;

.field public h:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

.field public final i:Landroidx/lifecycle/b0;

.field public final o:Landroidx/lifecycle/b0;

.field public final p:Landroidx/lifecycle/b0;

.field public final q:Landroidx/lifecycle/b0;

.field public r:Lw9/Q2;

.field public s:Lcom/google/android/material/bottomsheet/b;

.field public final t:Landroidx/lifecycle/b0;

.field public u:Ldomain/domainModels/scooterAccess/Rider;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;

.field public x:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;

.field public y:LSe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ldomain/domainModels/scooterAccess/RiderState;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcore/SettingPrefManager;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/Hilt_AccessControlsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->f:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LTe/l;->a:LTe/m;

    .line 9
    .line 10
    const-class v2, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$2;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v5, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroidx/lifecycle/b0;

    .line 32
    .line 33
    invoke-direct {v6, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->i:Landroidx/lifecycle/b0;

    .line 37
    .line 38
    const-class v2, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$4;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$5;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$6;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroidx/lifecycle/b0;

    .line 60
    .line 61
    invoke-direct {v6, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->o:Landroidx/lifecycle/b0;

    .line 65
    .line 66
    const-class v2, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$7;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$8;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$9;

    .line 83
    .line 84
    invoke-direct {v5, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Landroidx/lifecycle/b0;

    .line 88
    .line 89
    invoke-direct {v6, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->p:Landroidx/lifecycle/b0;

    .line 93
    .line 94
    const-class v2, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$10;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$11;

    .line 106
    .line 107
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$11;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$12;

    .line 111
    .line 112
    invoke-direct {v5, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$12;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Landroidx/lifecycle/b0;

    .line 116
    .line 117
    invoke-direct {v6, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->q:Landroidx/lifecycle/b0;

    .line 121
    .line 122
    const-class v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$13;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$13;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$14;

    .line 134
    .line 135
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$14;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$15;

    .line 139
    .line 140
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$special$$inlined$activityViewModels$default$15;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Landroidx/lifecycle/b0;

    .line 144
    .line 145
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->t:Landroidx/lifecycle/b0;

    .line 149
    .line 150
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->v:Ljava/util/List;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    iput-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->B:Z

    .line 156
    .line 157
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->C:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$accessControlCardAdapter$2;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$accessControlCardAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->D:LFe/g;

    .line 169
    .line 170
    return-void
.end method

.method public static final o0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lw9/Q2;->y:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lw9/Q2;->w:Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final p0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lw9/Q2;->y:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lw9/Q2;->w:Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final q0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->h:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$b;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p0, v2, v2, v0, v1}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->x(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;ZZLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;

    .line 33
    .line 34
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;->a:Ldomain/domainModels/scooterAccess/Rider;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getUuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {p0, v2, v1, v0, v3}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->x(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;ZZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public static final r0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/olaelectric/presentationv3/R$string;->on:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v1, Lcom/olaelectric/presentationv3/R$string;->off:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iget-object v0, v0, Lw9/Q2;->d0:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget v1, Lcom/olaelectric/presentationv3/R$string;->on:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget v1, Lcom/olaelectric/presentationv3/R$string;->off:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    iget-object v0, v0, Lw9/Q2;->X:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static v0(LSe/a;LSe/a;)V
    .locals 2

    .line 1
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 2
    .line 3
    sget-object v1, Lje/a;->a:Lje/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isHyperSpeedModeEnabled(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "shareMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardBitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.SEND"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.extra.TEXT"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "getContentResolver(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "requireContext(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v1}, Lx9/a;->a(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/content/Context;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "android.intent.extra.STREAM"

    .line 50
    .line 51
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "image/*"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget p1, Lcom/olaelectric/presentationv3/R$string;->share_passcode:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;)V
    .locals 1

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "riderName"

    .line 7
    .line 8
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "riderState"

    .line 12
    .line 13
    invoke-static {p3, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/Hilt_AccessControlsFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "location"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    .line 22
    .line 23
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/location/LocationManager;

    .line 27
    .line 28
    invoke-static {v0}, LQ/a;->a(Landroid/location/LocationManager;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/Hilt_AccessControlsFragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sput-boolean v1, Lcom/olaelectric/presentationv3/utils/AppState;->e:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionModeViewModel;->b0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->k0()Lcom/google/android/gms/location/LocationRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x64

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->q0(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lc4/c;->a(Landroidx/fragment/app/o;)LZ3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LZ3/k;->h(Lcom/google/android/gms/location/LocationSettingsRequest;)Lg4/C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "checkLocationSettings(...)"

    .line 110
    .line 111
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$getDeviceLocationSettings$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$getDeviceLocationSettings$1$1;

    .line 115
    .line 116
    new-instance v2, LH2/H;

    .line 117
    .line 118
    invoke-direct {v2, v1}, LH2/H;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lg4/C;->f(Lg4/e;)Lg4/C;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lfa/m;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, v2, p0}, Lfa/m;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lg4/C;->d(Lg4/d;)Lg4/C;

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s:Lcom/google/android/material/bottomsheet/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s:Lcom/google/android/material/bottomsheet/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "dialog"

    .line 28
    .line 29
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lw9/Q2;->k0:I

    .line 7
    .line 8
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->fragment_access_controls:I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, p3, v0, p3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw9/Q2;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->r:Lw9/Q2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->i0:Landroidx/lifecycle/E;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 41
    .line 42
    const-string p2, "getRoot(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->r:LWd/b;

    .line 14
    .line 15
    iget-object p1, p1, LWd/b;->a:Lcore/repo/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcore/repo/a;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u:Ldomain/domainModels/scooterAccess/Rider;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ldomain/domainModels/scooterAccess/Rider;->getStatus()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->X:Landroidx/lifecycle/E;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v3, v0

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->X:Landroidx/lifecycle/E;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v4, v0

    .line 78
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->X:Landroidx/lifecycle/E;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->a:Z

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v5, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v5, v0

    .line 101
    :goto_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->X:Landroidx/lifecycle/E;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-boolean p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->b:Z

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v6, p1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v6, v0

    .line 124
    :goto_4
    invoke-virtual/range {v1 .. v6}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->B(Ljava/lang/String;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->r:LWd/b;

    .line 9
    .line 10
    iget-object v0, v0, LWd/b;->a:Lcore/repo/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcore/repo/a;->b:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->X:Landroidx/lifecycle/E;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;-><init>(LSe/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->d0:Landroidx/lifecycle/E;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;-><init>(LSe/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->j0:Landroidx/lifecycle/E;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$3;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;-><init>(LSe/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->t:Landroidx/lifecycle/b0;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 85
    .line 86
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->b0:Landroidx/lifecycle/E;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$4;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;-><init>(LSe/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "getViewLifecycleOwner(...)"

    .line 110
    .line 111
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$5;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, p0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;LJe/a;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-static {p2, v1, v1, v0, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->M:Landroidx/lifecycle/E;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$6;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;-><init>(LSe/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$7;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;-><init>(LSe/l;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->b0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 170
    .line 171
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$8;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;-><init>(LSe/l;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->O:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 193
    .line 194
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$9;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;-><init>(LSe/l;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->Q:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 216
    .line 217
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$10;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;-><init>(LSe/l;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->V:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 239
    .line 240
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$11;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$11;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;-><init>(LSe/l;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->U:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 262
    .line 263
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$12;

    .line 275
    .line 276
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$12;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;-><init>(LSe/l;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->S:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 285
    .line 286
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$13;

    .line 298
    .line 299
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$13;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;-><init>(LSe/l;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 308
    .line 309
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$14;

    .line 321
    .line 322
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$14;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;

    .line 326
    .line 327
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;-><init>(LSe/l;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 331
    .line 332
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$15;

    .line 344
    .line 345
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$15;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;

    .line 349
    .line 350
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;-><init>(LSe/l;)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 354
    .line 355
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$16;

    .line 367
    .line 368
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$16;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;-><init>(LSe/l;)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 377
    .line 378
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    const-string v0, "ivMore"

    .line 386
    .line 387
    iget-object p2, p2, Lw9/Q2;->G:Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LHb/h;

    .line 393
    .line 394
    const/4 v1, 0x5

    .line 395
    invoke-direct {v0, v1, p0}, LHb/h;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p2, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->o0:Landroidx/lifecycle/E;

    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$18;

    .line 412
    .line 413
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$18;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;

    .line 417
    .line 418
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;-><init>(LSe/l;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$19;

    .line 433
    .line 434
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$19;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;

    .line 438
    .line 439
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;-><init>(LSe/l;)V

    .line 440
    .line 441
    .line 442
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->Z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 443
    .line 444
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    const-string v0, "tvSun"

    .line 452
    .line 453
    iget-object v1, p2, Lw9/Q2;->e0:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    const-string v0, "tvMon"

    .line 463
    .line 464
    iget-object v2, p2, Lw9/Q2;->a0:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    const-string v0, "tvTue"

    .line 474
    .line 475
    iget-object v3, p2, Lw9/Q2;->i0:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-static {v3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    const-string v0, "tvWed"

    .line 485
    .line 486
    iget-object v4, p2, Lw9/Q2;->j0:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-static {v4, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    const-string v0, "tvThu"

    .line 496
    .line 497
    iget-object v5, p2, Lw9/Q2;->f0:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-static {v5, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    const-string v0, "tvFri"

    .line 507
    .line 508
    iget-object v6, p2, Lw9/Q2;->V:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-static {v6, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    const-string v0, "tvSat"

    .line 518
    .line 519
    iget-object v7, p2, Lw9/Q2;->c0:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-static {v7, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    filled-new-array/range {v1 .. v7}, [Landroid/widget/TextView;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-static {p2}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->v:Ljava/util/List;

    .line 533
    .line 534
    new-instance p2, Lcore/SettingPrefManager;

    .line 535
    .line 536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v1, "requireContext(...)"

    .line 541
    .line 542
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {p2, v0}, Lcore/SettingPrefManager;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->z:Lcore/SettingPrefManager;

    .line 549
    .line 550
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    iget-object p2, p2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 555
    .line 556
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->PARENTAL_CONTROL_FENCING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 557
    .line 558
    invoke-static {p2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    const-string v1, "clTimeFence"

    .line 563
    .line 564
    const-string v2, "clGeofence"

    .line 565
    .line 566
    const-string v3, "switchSportMode"

    .line 567
    .line 568
    const-string v4, "switchHyperMode"

    .line 569
    .line 570
    const-string v5, "clHyperMode"

    .line 571
    .line 572
    const-string v6, "clSportMode"

    .line 573
    .line 574
    if-eqz p2, :cond_0

    .line 575
    .line 576
    new-instance p2, LI9/b;

    .line 577
    .line 578
    const/4 v7, 0x4

    .line 579
    invoke-direct {p2, p0, v7}, LI9/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    iget-object v7, v7, Lw9/Q2;->y:Landroidx/cardview/widget/CardView;

    .line 587
    .line 588
    invoke-static {v7, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v7, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iget-object v6, v6, Lw9/Q2;->w:Landroidx/cardview/widget/CardView;

    .line 599
    .line 600
    invoke-static {v6, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v6, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iget-object v5, v5, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 611
    .line 612
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v5, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    iget-object v4, v4, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 623
    .line 624
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v4, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v3, v3, Lw9/Q2;->v:Landroidx/cardview/widget/CardView;

    .line 635
    .line 636
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v3, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v2, v2, Lw9/Q2;->z:Landroidx/cardview/widget/CardView;

    .line 647
    .line 648
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v2, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    iget-object p2, p2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 661
    .line 662
    sget-object v7, Ldomain/domainModels/onBoarding/FeatureType;->MODE_FENCING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 663
    .line 664
    invoke-static {p2, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 665
    .line 666
    .line 667
    move-result p2

    .line 668
    if-eqz p2, :cond_1

    .line 669
    .line 670
    new-instance p2, LFb/p;

    .line 671
    .line 672
    const/4 v7, 0x6

    .line 673
    invoke-direct {p2, v7, p0}, LFb/p;-><init>(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    iget-object v7, v7, Lw9/Q2;->y:Landroidx/cardview/widget/CardView;

    .line 681
    .line 682
    invoke-static {v7, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v7, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    iget-object v6, v6, Lw9/Q2;->w:Landroidx/cardview/widget/CardView;

    .line 693
    .line 694
    invoke-static {v6, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v6, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    iget-object v5, v5, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 705
    .line 706
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v5, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    iget-object v4, v4, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 717
    .line 718
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v4, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    .line 724
    goto :goto_0

    .line 725
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 726
    .line 727
    .line 728
    move-result-object p2

    .line 729
    iget-object p2, p2, Lw9/Q2;->y:Landroidx/cardview/widget/CardView;

    .line 730
    .line 731
    invoke-static {p2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v6, LI9/c;

    .line 735
    .line 736
    const/4 v7, 0x4

    .line 737
    invoke-direct {v6, v7, p0}, LI9/c;-><init>(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-static {p2, v6}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    iget-object p2, p2, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 748
    .line 749
    invoke-static {p2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v3, LU9/a;

    .line 753
    .line 754
    const/4 v6, 0x3

    .line 755
    invoke-direct {v3, v6, p0}, LU9/a;-><init>(ILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-static {p2, v3}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 762
    .line 763
    .line 764
    move-result-object p2

    .line 765
    iget-object p2, p2, Lw9/Q2;->w:Landroidx/cardview/widget/CardView;

    .line 766
    .line 767
    invoke-static {p2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v3, LU9/b;

    .line 771
    .line 772
    const/4 v5, 0x4

    .line 773
    invoke-direct {v3, v5, p0}, LU9/b;-><init>(ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {p2, v3}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    iget-object p2, p2, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 784
    .line 785
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    new-instance v3, LI9/f;

    .line 789
    .line 790
    const/4 v4, 0x4

    .line 791
    invoke-direct {v3, v4, p0}, LI9/f;-><init>(ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static {p2, v3}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 795
    .line 796
    .line 797
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 798
    .line 799
    .line 800
    move-result-object p2

    .line 801
    iget-object p2, p2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 802
    .line 803
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->GEO_FENCING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 804
    .line 805
    invoke-static {p2, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 806
    .line 807
    .line 808
    move-result p2

    .line 809
    if-eqz p2, :cond_2

    .line 810
    .line 811
    new-instance p2, LI9/h;

    .line 812
    .line 813
    const/4 v3, 0x2

    .line 814
    invoke-direct {p2, v3, p0}, LI9/h;-><init>(ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-object v3, v3, Lw9/Q2;->v:Landroidx/cardview/widget/CardView;

    .line 822
    .line 823
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v3, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 827
    .line 828
    .line 829
    goto :goto_1

    .line 830
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 831
    .line 832
    .line 833
    move-result-object p2

    .line 834
    iget-object p2, p2, Lw9/Q2;->v:Landroidx/cardview/widget/CardView;

    .line 835
    .line 836
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/b;

    .line 840
    .line 841
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 842
    .line 843
    .line 844
    invoke-static {p2, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 845
    .line 846
    .line 847
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 848
    .line 849
    .line 850
    move-result-object p2

    .line 851
    iget-object p2, p2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 852
    .line 853
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->TIME_FENCING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 854
    .line 855
    invoke-static {p2, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 856
    .line 857
    .line 858
    move-result p2

    .line 859
    if-eqz p2, :cond_3

    .line 860
    .line 861
    new-instance p2, LI9/i;

    .line 862
    .line 863
    const/4 v2, 0x4

    .line 864
    invoke-direct {p2, p0, v2}, LI9/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    iget-object v2, v2, Lw9/Q2;->z:Landroidx/cardview/widget/CardView;

    .line 872
    .line 873
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v2, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 877
    .line 878
    .line 879
    goto :goto_2

    .line 880
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 881
    .line 882
    .line 883
    move-result-object p2

    .line 884
    iget-object p2, p2, Lw9/Q2;->z:Landroidx/cardview/widget/CardView;

    .line 885
    .line 886
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/a;

    .line 890
    .line 891
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 892
    .line 893
    .line 894
    invoke-static {p2, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 895
    .line 896
    .line 897
    :goto_2
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    check-cast p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 902
    .line 903
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->w()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    const/4 p2, 0x1

    .line 911
    iget-object p1, p1, Lw9/Q2;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 912
    .line 913
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 914
    .line 915
    .line 916
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 917
    .line 918
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 919
    .line 920
    .line 921
    const/4 v1, 0x0

    .line 922
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 926
    .line 927
    .line 928
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->D:LFe/g;

    .line 929
    .line 930
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object p2

    .line 934
    check-cast p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d;

    .line 935
    .line 936
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 937
    .line 938
    .line 939
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$b;

    .line 940
    .line 941
    invoke-direct {p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$b;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    sget p2, Lcom/olaelectric/presentationv3/R$string;->set_access_controls:I

    .line 952
    .line 953
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object p2

    .line 957
    iget-object p1, p1, Lw9/Q2;->K:Landroid/widget/TextView;

    .line 958
    .line 959
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 967
    .line 968
    invoke-static {p1, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 969
    .line 970
    .line 971
    move-result p1

    .line 972
    const-string p2, "ivTechpackIcon"

    .line 973
    .line 974
    if-nez p1, :cond_5

    .line 975
    .line 976
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 981
    .line 982
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->GEO_FENCING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 983
    .line 984
    invoke-static {p1, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 985
    .line 986
    .line 987
    move-result p1

    .line 988
    if-nez p1, :cond_5

    .line 989
    .line 990
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 995
    .line 996
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->TIME_FENCING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 997
    .line 998
    invoke-static {p1, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 999
    .line 1000
    .line 1001
    move-result p1

    .line 1002
    if-nez p1, :cond_5

    .line 1003
    .line 1004
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1009
    .line 1010
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->MODE_FENCING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 1011
    .line 1012
    invoke-static {p1, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result p1

    .line 1016
    if-eqz p1, :cond_4

    .line 1017
    .line 1018
    goto :goto_3

    .line 1019
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    iget-object p1, p1, Lw9/Q2;->I:Landroid/widget/ImageView;

    .line 1024
    .line 1025
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_4

    .line 1032
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    iget-object p1, p1, Lw9/Q2;->I:Landroid/widget/ImageView;

    .line 1037
    .line 1038
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_4
    return-void
.end method

.method public final s0()Lw9/Q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->r:Lw9/Q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final t0()Lviewmodels/companionMode/CompanionModeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->q:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->i:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw9/Q2;->D:Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    const-string v1, "groupTimeIsSet"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lw9/Q2;->L:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const-string v1, "llDays"

    .line 22
    .line 23
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lw9/Q2;->J:Landroid/widget/ImageView;

    .line 34
    .line 35
    const-string v1, "ivTimeNotSet"

    .line 36
    .line 37
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x41900000    # 18.0f

    .line 48
    .line 49
    iget-object v0, v0, Lw9/Q2;->g0:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lw9/Q2;->g0:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lw9/Q2;->N:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->D(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->V:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$c;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$c;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->V:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 55
    .line 56
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->I(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->V:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 25
    .line 26
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$f;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$f;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v2, Lje/a;->a:Lje/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lje/a;->l:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v3, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1_PRO:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 54
    .line 55
    invoke-virtual {v3}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->V:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v2, v3, :cond_4

    .line 69
    .line 70
    :goto_0
    sget-object v2, Lje/a;->l:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v3, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1_PRO_GEN2:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 73
    .line 74
    invoke-virtual {v3}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$d;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 95
    .line 96
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$e;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$e;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$d;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void
.end method

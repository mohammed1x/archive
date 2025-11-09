.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_ScooterSettingsFragment;
.source "ScooterSettingsFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;
.implements Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;
.implements Luc/a;
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_ScooterSettingsFragment<",
        "Lw9/kc;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;",
        "Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;",
        "Luc/a;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00062\u00020\u00062\u00020\u00072\u00020\u00062\u00020\u00082\u00020\t2\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/kc;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;",
        "Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;",
        "",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;",
        "Luc/a;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b$a;",
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


# static fields
.field public static final synthetic x:I


# instance fields
.field public final f:Landroidx/lifecycle/b0;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:Landroidx/lifecycle/b0;

.field public final o:Landroidx/lifecycle/b0;

.field public final p:Landroidx/lifecycle/b0;

.field public final q:Landroidx/lifecycle/b0;

.field public r:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;

.field public final s:LFe/g;

.field public t:Z

.field public u:Ldomain/domainModels/companion/ScooterSettingsObjectEntity;

.field public v:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

.field public final w:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_ScooterSettingsFragment;-><init>()V

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
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->g:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-class v1, Lviewmodels/onBoarding/NameScooterViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroidx/lifecycle/b0;

    .line 84
    .line 85
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->h:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$10;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$11;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$11;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$12;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$12;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Landroidx/lifecycle/b0;

    .line 112
    .line 113
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->i:Landroidx/lifecycle/b0;

    .line 117
    .line 118
    const-class v1, Lviewmodels/proximity/EnableProximityViewModel;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$13;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$13;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$14;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$14;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$15;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$15;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Landroidx/lifecycle/b0;

    .line 140
    .line 141
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->o:Landroidx/lifecycle/b0;

    .line 145
    .line 146
    const-class v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$16;

    .line 153
    .line 154
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$16;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$17;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$17;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$18;

    .line 163
    .line 164
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$18;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Landroidx/lifecycle/b0;

    .line 168
    .line 169
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->p:Landroidx/lifecycle/b0;

    .line 173
    .line 174
    const-class v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$19;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$19;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$20;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$20;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$21;

    .line 191
    .line 192
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$special$$inlined$activityViewModels$default$21;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Landroidx/lifecycle/b0;

    .line 196
    .line 197
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->q:Landroidx/lifecycle/b0;

    .line 201
    .line 202
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$scooterGridInfoListAdapter$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$scooterGridInfoListAdapter$2;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->s:LFe/g;

    .line 209
    .line 210
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$serviceCallBack$2;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$serviceCallBack$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->w:LFe/g;

    .line 220
    .line 221
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->G()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->w()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$checkScooterRangeFromBle$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$checkScooterRangeFromBle$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;LJe/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A(Lda/i;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lda/i;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottomSheetForFeature(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw9/kc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$holdOnResumeIfBioMetricEnrolled$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$holdOnResumeIfBioMetricEnrolled$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->I1:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lviewmodels/companionMode/CompanionModeViewModel;->I1:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lw9/kc;

    .line 33
    .line 34
    iget-object v0, v0, Lw9/kc;->H:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v1, "tvScooterName"

    .line 37
    .line 38
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->G0(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lw9/kc;

    .line 49
    .line 50
    iget-object v0, v0, Lw9/kc;->J:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v1, "tvVehicleModel"

    .line 53
    .line 54
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->G0(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lw9/kc;

    .line 65
    .line 66
    iget-object v0, v0, Lw9/kc;->K:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v1, "tvVehicleNo"

    .line 69
    .line 70
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->G0(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lw9/kc;

    .line 81
    .line 82
    iget-object v0, v0, Lw9/kc;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    const-string v1, "rvScooterDetails"

    .line 85
    .line 86
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->G0(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lw9/kc;

    .line 97
    .line 98
    iget-object v0, v0, Lw9/kc;->A:Landroid/widget/ImageView;

    .line 99
    .line 100
    const-string v1, "ivNameSync"

    .line 101
    .line 102
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->G0(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->C0()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->resumeProximity()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final C0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/kc;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/kc;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw9/kc;

    .line 19
    .line 20
    iget-object v0, v0, Lw9/kc;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->FAV_SCOOTER_SETTINGS_UI:Ldomain/domainModels/onBoarding/FeatureType;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v0, v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isProximityUnlock(Ljava/util/concurrent/ConcurrentHashMap;)Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v3, v2

    .line 68
    :goto_0
    invoke-static {v3, v4, v1, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;ZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->PROXIMITY_UNLOCK:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->REGEN_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 86
    .line 87
    invoke-static {v2, v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->ADV_REGEN:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->IS_BREAK_BY_WIRE_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 105
    .line 106
    invoke-static {v2, v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->BREAK_BY_WIRE:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->IS_DIY_MODE_ENABLED_S1X:Ldomain/domainModels/onBoarding/FeatureType;

    .line 124
    .line 125
    invoke-static {v2, v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->DIY_MODE:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->IS_SMART_PARK_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 143
    .line 144
    invoke-static {v2, v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->SMART_PARK:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->VACATION_MODE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 162
    .line 163
    invoke-static {v2, v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->VACATION_MODE:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;

    .line 170
    .line 171
    sget-object v3, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 172
    .line 173
    sget-object v5, Lje/a;->a:Lje/a;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v5, Lje/a;->l:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isGen3S1x(Ljava/lang/Integer;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    invoke-static {}, Lje/a;->m()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move v1, v4

    .line 194
    :cond_7
    :goto_1
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterGridLayoutType;->h(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->C(Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lw9/kc;

    .line 213
    .line 214
    iget-object v0, v0, Lw9/kc;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    const-string v1, "rvScooterDetailsGrid"

    .line 217
    .line 218
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    return-void
.end method

.method public final D0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->w:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEh/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LEh/e;->p()Landroidx/lifecycle/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldomain/domainModels/ble/ConnectionStatus;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    instance-of v0, v0, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->K:LFe/g;

    .line 41
    .line 42
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/lifecycle/B;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlin/Pair;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterOffline()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, v1

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    :cond_3
    return v1
.end method

.method public final E0(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;I)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onGridSetResult$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onGridSetResult$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;ILJe/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lje/a;->a:Lje/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lje/a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$a$c;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$a$c;

    .line 20
    .line 21
    const-string v2, "enabled"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->Y(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lkotlin/Pair;

    .line 31
    .line 32
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISABLE_RECALIBRATE_PROXIMITY_BOTTOMSHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->Z(Lkotlin/Pair;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->H0()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lje/a;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->H0()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getConnectionStatus$presentationv3_release()Ldomain/domainModels/ble/IConnectionStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    instance-of v0, v0, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$a$c;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$a$c;

    .line 79
    .line 80
    const-string v2, "Tap to activate"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->Y(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->L()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->CAPP_LOCK_UNLOCK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 100
    .line 101
    invoke-static {v0, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "PairScooterBottomSheet"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 v0, 0x0

    .line 157
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v1, v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->T(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void
.end method

.method public final G0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_ScooterSettingsFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/olaelectric/presentationv3/R$anim;->screen_jump:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loadAnimation(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x1c2

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EnableProximityBottomSheetFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->o:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->w:LFe/g;

    .line 22
    .line 23
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LEh/e;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, LEh/e;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    iput-boolean v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->s:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final I(Ljava/util/HashMap;ZLSe/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onApplyClicked$1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p3

    .line 17
    move v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onApplyClicked$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;Ljava/util/HashMap;LSe/a;ZLJe/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {v0, p2, p2, v7, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final I0(ZZ)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->t:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_alert_error:I

    .line 10
    .line 11
    :goto_0
    move p2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget p2, Lcom/olaelectric/presentationv3/R$attr;->icSyncWithoutBorder:I

    .line 23
    .line 24
    invoke-static {p2, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v0

    .line 30
    move p2, p1

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const-string v3, "ivNameSync"

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v4, Ldomain/domainModels/onBoarding/FeatureType;->BLE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v2, v4, v0, v5, v6}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v0, v1

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lw9/kc;

    .line 59
    .line 60
    iget-object p2, p2, Lw9/kc;->A:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-static {p2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lw9/kc;

    .line 73
    .line 74
    iget-object p2, p2, Lw9/kc;->A:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 81
    .line 82
    invoke-static {v0, p1, v6}, LL/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lw9/kc;

    .line 95
    .line 96
    iget-object p1, p1, Lw9/kc;->A:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public final J(Lda/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p1, p1, Lda/k;->k:Ldomain/domainModels/onBoarding/FeatureType;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->T(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->v0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->ENERGY_INSIGHTS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->v0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->ENERGY_INSIGHTS_PWA:Ldomain/domainModels/onBoarding/FeatureType;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->R()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$EnergyInsightsFragments;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EnergyInsightsFragments;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v8, 0x3e

    .line 48
    .line 49
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->X()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$BluetoothLaunchFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BluetoothLaunchFragment;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v8, 0x3e

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a0(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lw9/kc;

    .line 14
    .line 15
    iget-object v1, v1, Lw9/kc;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    instance-of v1, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$n;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/olaelectric/presentationv3/views/router/Destination$SafetyAndSecurityFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$SafetyAndSecurityFragment;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->N(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v1, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$o;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$o;

    .line 47
    .line 48
    sget-object v5, Ldomain/domainModels/onBoarding/FeatureType;->PARENTAL_CONTROLS_PWA:Ldomain/domainModels/onBoarding/FeatureType;

    .line 49
    .line 50
    invoke-static {v0, v5, v4, v3, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$o;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->Q(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    instance-of v1, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$f;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcom/olaelectric/presentationv3/views/router/Destination$LaunchConcertModeFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$LaunchConcertModeFragment;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->N(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    instance-of v1, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$a;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lcom/olaelectric/presentationv3/views/router/Destination$AboutScooterInfoFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$AboutScooterInfoFragment;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->N(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    instance-of v1, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$h;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->J0()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_4
    instance-of v1, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$m;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    new-instance p1, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->RIDE_HISTORY:Ldomain/domainModels/onBoarding/FeatureType;

    .line 114
    .line 115
    invoke-static {v0, v1, v4, v3, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v5, "RIDE_HISTORY_AVAILABLE"

    .line 120
    .line 121
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->ENERGY_INSIGHTS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 125
    .line 126
    invoke-static {v0, v1, v4, v3, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v5, "ENERGY_INSIGHT_FLAG"

    .line 131
    .line 132
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->ENERGY_INSIGHTS_PWA:Ldomain/domainModels/onBoarding/FeatureType;

    .line 136
    .line 137
    invoke-static {v0, v1, v4, v3, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-string v1, "ENERGY_INSIGHT_PWA"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$RideStatsFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$RideStatsFragment;

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->M(Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_CAPP_RIDE_JOURNAL_CTA_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    instance-of v0, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$p;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lcom/olaelectric/presentationv3/views/router/Destination$SettingsHomeFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$SettingsHomeFragment;

    .line 174
    .line 175
    invoke-static {p1, v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->N(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    instance-of v0, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$b;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->v()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->d0()V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    instance-of v0, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$j;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->g0()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, p1, v1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->I(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Z)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_0
    return-void
.end method

.method public final b0(Lda/k;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FEATURE_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 7
    .line 8
    iget-object v2, p1, Lda/k;->k:Ldomain/domainModels/onBoarding/FeatureType;

    .line 9
    .line 10
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/FeatureType;->getTechPackHeader()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCKED_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 18
    .line 19
    iget-object p1, p1, Lda/k;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_LOCKED_FEATURE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->y0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lje/a;->a:Lje/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lje/a;->k()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->H0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->disableSnooze$presentationv3_release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_ScooterSettingsFragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/olaelectric/presentationv3/R$string;->proximity_unlock_enabled:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_proximity_unlock_toast:I

    .line 17
    .line 18
    const/16 v3, 0x4a

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lx9/b;->n(IILandroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lda/k;Z)V
    .locals 9

    .line 1
    sget-object v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$c;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$c;

    .line 2
    .line 3
    iget-object v1, p1, Lda/k;->d:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p1, Lda/k;->n:I

    .line 10
    .line 11
    const-string v3, "AdvancedRegionBottomSheet"

    .line 12
    .line 13
    const-string v4, "is_sync"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_GRIDVIEW_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 23
    .line 24
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SETTING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 25
    .line 26
    sget-object v7, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REGENERATIVE_BRAKING_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0, v1, v6}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object p2, Ldomain/domainModels/onBoarding/FeatureType;->REGEN_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Ldomain/domainModels/onBoarding/FeatureType;->REGEN_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v5}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->T(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    const/4 p2, -0x1

    .line 84
    if-ne v2, p2, :cond_2

    .line 85
    .line 86
    const-string p2, ""

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p2, p1, Lda/k;->b:Ljava/lang/String;

    .line 90
    .line 91
    :goto_0
    iget-boolean p1, p1, Lda/k;->l:Z

    .line 92
    .line 93
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string p1, "selected_value"

    .line 107
    .line 108
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->p:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    sget-object v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$d;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$d;

    .line 126
    .line 127
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_GRIDVIEW_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 138
    .line 139
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SETTING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 140
    .line 141
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BRAKE_BY_WIRE_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v1, v3}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 161
    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    sget-object p2, Ldomain/domainModels/onBoarding/FeatureType;->IS_BREAK_BY_WIRE_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object p2, Ldomain/domainModels/onBoarding/FeatureType;->IS_BREAK_BY_WIRE_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v5}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->T(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_5
    iget-boolean p1, p1, Lda/k;->l:Z

    .line 199
    .line 200
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;

    .line 201
    .line 202
    invoke-direct {p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v1, "selected_type"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    iput-object p0, p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->o:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "BrakeByWireBottomSheet"

    .line 228
    .line 229
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_6
    sget-object v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$g;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$g;

    .line 235
    .line 236
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_GRIDVIEW_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 247
    .line 248
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SETTING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 249
    .line 250
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DIY_MODE_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Lkotlin/Pair;

    .line 257
    .line 258
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 270
    .line 271
    .line 272
    if-eqz p2, :cond_8

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 279
    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    sget-object p2, Ldomain/domainModels/onBoarding/FeatureType;->IS_DIY_MODE_ENABLED_S1X:Ldomain/domainModels/onBoarding/FeatureType;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 289
    .line 290
    if-eqz p1, :cond_7

    .line 291
    .line 292
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object p2, Ldomain/domainModels/onBoarding/FeatureType;->IS_DIY_MODE_ENABLED_S1X:Ldomain/domainModels/onBoarding/FeatureType;

    .line 301
    .line 302
    invoke-virtual {p1, p2, v5}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->T(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_8
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;

    .line 308
    .line 309
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object p0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->r:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const-string v0, "DiyModeBottomSheet"

    .line 319
    .line 320
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_9
    sget-object v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$l;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$l;

    .line 326
    .line 327
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_GRIDVIEW_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 338
    .line 339
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SETTING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 340
    .line 341
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_UNLOCK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v4, Lkotlin/Pair;

    .line 348
    .line 349
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {p1, v0, v3}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 361
    .line 362
    .line 363
    if-eqz p2, :cond_b

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    .line 371
    if-eqz p1, :cond_a

    .line 372
    .line 373
    sget-object p2, Ldomain/domainModels/onBoarding/FeatureType;->PROXIMITY_UNLOCK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 380
    .line 381
    if-eqz p1, :cond_a

    .line 382
    .line 383
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :cond_a
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    sget-object p2, Ldomain/domainModels/onBoarding/FeatureType;->PROXIMITY_UNLOCK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 392
    .line 393
    invoke-virtual {p1, p2, v5}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->T(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_b
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_SETTINGS_BOTTOMSHEET_SUCCESSFULLY_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Lkotlin/Pair;

    .line 409
    .line 410
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p1, p2, v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->F0()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_c
    sget-object v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$q;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$q;

    .line 430
    .line 431
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_GRIDVIEW_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 442
    .line 443
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SETTING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 444
    .line 445
    sget-object v7, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EASY_PARK_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 446
    .line 447
    invoke-virtual {v7}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    new-instance v8, Lkotlin/Pair;

    .line 452
    .line 453
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v6}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v0, v1, v6}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 465
    .line 466
    .line 467
    if-eqz p2, :cond_e

    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 474
    .line 475
    if-eqz p1, :cond_d

    .line 476
    .line 477
    sget-object p2, Ldomain/domainModels/onBoarding/FeatureType;->IS_SMART_PARK_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 484
    .line 485
    if-eqz p1, :cond_d

    .line 486
    .line 487
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    :cond_d
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    sget-object p2, Ldomain/domainModels/onBoarding/FeatureType;->IS_SMART_PARK_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 496
    .line 497
    invoke-virtual {p1, p2, v5}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->T(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_e
    const/4 p2, 0x1

    .line 503
    if-ne v2, p2, :cond_f

    .line 504
    .line 505
    goto :goto_1

    .line 506
    :cond_f
    const/4 p2, 0x0

    .line 507
    :goto_1
    iget-boolean p1, p1, Lda/k;->l:Z

    .line 508
    .line 509
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;

    .line 510
    .line 511
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v1, Landroid/os/Bundle;

    .line 515
    .line 516
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v2, "isEnabled"

    .line 520
    .line 521
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 528
    .line 529
    .line 530
    iput-object p0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;->o:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 531
    .line 532
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_10
    sget-object v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$r;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$r;

    .line 542
    .line 543
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_GRIDVIEW_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 554
    .line 555
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SETTING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 556
    .line 557
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VACATION_MODE_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 558
    .line 559
    invoke-virtual {v3}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    new-instance v4, Lkotlin/Pair;

    .line 564
    .line 565
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 577
    .line 578
    .line 579
    if-eqz p2, :cond_12

    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 586
    .line 587
    if-eqz p1, :cond_11

    .line 588
    .line 589
    sget-object p2, Ldomain/domainModels/onBoarding/FeatureType;->VACATION_MODE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 590
    .line 591
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 596
    .line 597
    if-eqz p1, :cond_11

    .line 598
    .line 599
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    :cond_11
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    sget-object p2, Ldomain/domainModels/onBoarding/FeatureType;->VACATION_MODE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 608
    .line 609
    invoke-virtual {p1, p2, v5}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->T(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->v0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    iget-object p2, p2, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 618
    .line 619
    invoke-virtual {p2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result p2

    .line 629
    iget-boolean p1, p1, Lda/k;->l:Z

    .line 630
    .line 631
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;

    .line 632
    .line 633
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;-><init>()V

    .line 634
    .line 635
    .line 636
    new-instance v1, Landroid/os/Bundle;

    .line 637
    .line 638
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v2, "IS_VACATION_MODE_ENABLED"

    .line 642
    .line 643
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    const-string p2, "IS_VACATION_MODE_SYNCING"

    .line 647
    .line 648
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    const-string p2, "VacationModeBottomSheet"

    .line 659
    .line 660
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_13
    :goto_2
    return-void
.end method

.method public final g0(Lda/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 17
    .line 18
    invoke-static {p1, v0}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$requestRuntimeNotificationPermission$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$requestRuntimeNotificationPermission$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->requestRuntimeNotificationPermission(LSe/l;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->F0()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/kc;->M:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->scooter_settings_fragment:I

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
    check-cast v0, Lw9/kc;

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
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_VIEWED_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final handleScooterNameChangeCallBack()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->x0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_NAME_UPDATE_REQUEST_RETRY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lviewmodels/onBoarding/NameScooterViewModel;->C(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$i;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$i;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->I(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final handleScooterOfflineRetryCallback()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_DISCONNECTED_RETRY_CLICKED_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "DEFAULT_APP_OFFLINE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 23
    .line 24
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 27
    .line 28
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 29
    .line 30
    new-instance v6, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TITLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 36
    .line 37
    new-instance v5, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_OFFLINE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 43
    .line 44
    new-instance v4, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    invoke-direct {v4, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_SETTING_TITLE_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 52
    .line 53
    new-instance v8, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v8, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v6, v5, v4, v8}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->Z(Lkotlin/Pair;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u:Ldomain/domainModels/companion/ScooterSettingsObjectEntity;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u:Ldomain/domainModels/companion/ScooterSettingsObjectEntity;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const-string v1, "vehicle_setting_data"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v0, "scooterSetting"

    .line 94
    .line 95
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    move-object v4, v1

    .line 100
    :goto_1
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const-string v0, "vehicle_setting_retry"

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$ScooterSettingsUpdateDialog;->b:Lcom/olaelectric/presentationv3/views/router/Destination$ScooterSettingsUpdateDialog;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    iget-object v2, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v9, 0x3c

    .line 121
    .line 122
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
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
    check-cast v0, Lw9/kc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/kc;->u(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onButtonClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->V()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lfa/m;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, Lfa/m;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "fragment_key"

    .line 19
    .line 20
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->d0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/F;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->r:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onNetworkChange(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->K:LFe/g;

    .line 8
    .line 9
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/lifecycle/B;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->K(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->r:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->A(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->D0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->A0(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    const-string v1, "ScooterSettingsFragmentOnResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isHoldOnResumeForBioMetric()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->B0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 9
    .line 10
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lviewmodels/BioMetricViewmodel;->y:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    if-lt p2, v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50
    .line 51
    sget v0, Lcom/olaelectric/presentationv3/R$string;->app_version_text:I

    .line 52
    .line 53
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/olaelectric/presentationv3/R$string;->app_version_text_ola:I

    .line 65
    .line 66
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "getString(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->W(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->N:Landroidx/lifecycle/E;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$1;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->v0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$2;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->R:Landroidx/lifecycle/E;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$3;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->q:Landroidx/lifecycle/b0;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 158
    .line 159
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->a0:Landroidx/lifecycle/E;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$4;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 183
    .line 184
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->b0:Landroidx/lifecycle/E;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$5;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->K:LFe/g;

    .line 208
    .line 209
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroidx/lifecycle/B;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$6;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->V:LFe/g;

    .line 237
    .line 238
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Landroidx/lifecycle/B;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$7;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->X:LFe/g;

    .line 266
    .line 267
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Landroidx/lifecycle/B;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$8;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 283
    .line 284
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->b0:Landroidx/lifecycle/E;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$9;

    .line 301
    .line 302
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$10;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-direct {v0, p0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;LJe/a;)V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    invoke-static {p2, v1, v1, v0, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$11;

    .line 336
    .line 337
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$11;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 341
    .line 342
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->i0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 346
    .line 347
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->x0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "getViewLifecycleOwner(...)"

    .line 359
    .line 360
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$12;

    .line 364
    .line 365
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$12;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 369
    .line 370
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p2, Lviewmodels/onBoarding/NameScooterViewModel;->X:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 374
    .line 375
    invoke-virtual {p2, v0, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->x0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$13;

    .line 387
    .line 388
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$13;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 392
    .line 393
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p2, Lviewmodels/onBoarding/NameScooterViewModel;->R:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 397
    .line 398
    invoke-virtual {p2, v0, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->x0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$14;

    .line 410
    .line 411
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$14;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 415
    .line 416
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p2, Lviewmodels/onBoarding/NameScooterViewModel;->T:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 420
    .line 421
    invoke-virtual {p2, v0, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->x0()Lviewmodels/onBoarding/NameScooterViewModel;

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$15;

    .line 433
    .line 434
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$15;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 438
    .line 439
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 440
    .line 441
    .line 442
    iget-object p2, p2, Lviewmodels/onBoarding/NameScooterViewModel;->Z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 443
    .line 444
    invoke-virtual {p2, v0, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->x0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$16;

    .line 459
    .line 460
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$16;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 464
    .line 465
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 466
    .line 467
    .line 468
    iget-object p2, p2, Lviewmodels/onBoarding/NameScooterViewModel;->N:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 469
    .line 470
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->x0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$17;

    .line 482
    .line 483
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$17;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 487
    .line 488
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 489
    .line 490
    .line 491
    iget-object p2, p2, Lviewmodels/onBoarding/NameScooterViewModel;->P:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 492
    .line 493
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->e0:Landroidx/lifecycle/E;

    .line 501
    .line 502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$18;

    .line 507
    .line 508
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$18;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 512
    .line 513
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->o0:Landroidx/lifecycle/E;

    .line 524
    .line 525
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$19;

    .line 530
    .line 531
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$19;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 535
    .line 536
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->d0:Landroidx/lifecycle/E;

    .line 547
    .line 548
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$20;

    .line 553
    .line 554
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$20;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 558
    .line 559
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->w0:Landroidx/lifecycle/E;

    .line 570
    .line 571
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$21;

    .line 576
    .line 577
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$21;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 581
    .line 582
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$22;

    .line 597
    .line 598
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$22;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 602
    .line 603
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 604
    .line 605
    .line 606
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->y0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 607
    .line 608
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$23;

    .line 620
    .line 621
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$23;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 625
    .line 626
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 627
    .line 628
    .line 629
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->g0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 630
    .line 631
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->v0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    iget-object p2, p2, Lviewmodels/companionMode/CompanionHomeViewModel;->Q0:Landroidx/lifecycle/E;

    .line 639
    .line 640
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$24;

    .line 645
    .line 646
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$24;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 650
    .line 651
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$25;

    .line 666
    .line 667
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$25;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 671
    .line 672
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 673
    .line 674
    .line 675
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->s0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 676
    .line 677
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->C0:Landroidx/lifecycle/E;

    .line 685
    .line 686
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$26;

    .line 691
    .line 692
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$26;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 693
    .line 694
    .line 695
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 696
    .line 697
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 708
    .line 709
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->e0:Landroidx/lifecycle/E;

    .line 710
    .line 711
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$27;

    .line 716
    .line 717
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$27;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 718
    .line 719
    .line 720
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;

    .line 721
    .line 722
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$b;-><init>(LSe/l;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Lw9/kc;

    .line 733
    .line 734
    iget-object p1, p1, Lw9/kc;->A:Landroid/widget/ImageView;

    .line 735
    .line 736
    const-string p2, "ivNameSync"

    .line 737
    .line 738
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/d;

    .line 742
    .line 743
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/d;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 744
    .line 745
    .line 746
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    check-cast p1, Lw9/kc;

    .line 754
    .line 755
    iget-object p1, p1, Lw9/kc;->z:Landroid/widget/ImageView;

    .line 756
    .line 757
    const-string p2, "ivMenu"

    .line 758
    .line 759
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance p2, LI9/b;

    .line 763
    .line 764
    const/4 v0, 0x3

    .line 765
    invoke-direct {p2, p0, v0}, LI9/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 766
    .line 767
    .line 768
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    check-cast p1, Lw9/kc;

    .line 776
    .line 777
    iget-object p1, p1, Lw9/kc;->x:Landroid/widget/TextView;

    .line 778
    .line 779
    const-string p2, "editScooter"

    .line 780
    .line 781
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    new-instance p2, LFb/p;

    .line 785
    .line 786
    const/4 v0, 0x5

    .line 787
    invoke-direct {p2, v0, p0}, LFb/p;-><init>(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    check-cast p1, Lw9/kc;

    .line 798
    .line 799
    iget-object p1, p1, Lw9/kc;->F:Landroid/widget/TextView;

    .line 800
    .line 801
    const-string p2, "switchScooter"

    .line 802
    .line 803
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance p2, LI9/c;

    .line 807
    .line 808
    const/4 v0, 0x3

    .line 809
    invoke-direct {p2, v0, p0}, LI9/c;-><init>(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    check-cast p1, Lw9/kc;

    .line 820
    .line 821
    iget-object p1, p1, Lw9/kc;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 822
    .line 823
    new-instance p2, LU9/a;

    .line 824
    .line 825
    const/4 v0, 0x2

    .line 826
    invoke-direct {p2, v0, p0}, LU9/a;-><init>(ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->C0()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->N()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->x0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-virtual {p1}, Lviewmodels/onBoarding/NameScooterViewModel;->v()V

    .line 850
    .line 851
    .line 852
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->p:Landroidx/lifecycle/b0;

    .line 853
    .line 854
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    check-cast p1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 859
    .line 860
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->z()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onViewCreated$1;

    .line 868
    .line 869
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onViewCreated$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->v0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onViewCreated$2;

    .line 880
    .line 881
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onViewCreated$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel;->o0(LSe/l;)V

    .line 885
    .line 886
    .line 887
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$triggerOnBioMetricSuccess$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$triggerOnBioMetricSuccess$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;LJe/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v1, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/olaelectric/presentationv3/utils/AppState;->d:Ldomain/domainModels/deeplink/Deeplink;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/Deeplink;->getType()Ldomain/domainModels/deeplink/DeeplinkType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$a;->b:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_0
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 36
    .line 37
    sget-object v1, Lje/a;->a:Lje/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1(Ljava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$SettingsHomeFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$SettingsHomeFragment;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->N(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_1
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->HC_BILLING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 62
    .line 63
    invoke-static {v0, v1, v4, v5, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionModeViewModel;->g0()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$LaunchConcertModeFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$LaunchConcertModeFragment;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->N(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$SafetyAndSecurityFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$SafetyAndSecurityFragment;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->N(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$i;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$i;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0, v1, v4}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->I(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$AboutScooterInfoFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$AboutScooterInfoFragment;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->N(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->v0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->ADD_ONS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 133
    .line 134
    invoke-static {v0, v1, v4, v5, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const-string v0, "fragment_key"

    .line 141
    .line 142
    const-string v1, "OLA_CARE"

    .line 143
    .line 144
    invoke-static {v0, v1}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v4, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v5, "DeepLinkCheck"

    .line 155
    .line 156
    const-string v6, "OLA_CARE  viewModel.goto(Destination.AddOnsHomeFragment,bundle)"

    .line 157
    .line 158
    invoke-interface {v1, v5, v6, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$AddOnsHomeFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$AddOnsHomeFragment;

    .line 166
    .line 167
    invoke-virtual {v1, v4, v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->M(Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->v0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->ACCESSORIES:Ldomain/domainModels/onBoarding/FeatureType;

    .line 179
    .line 180
    invoke-static {v0, v1, v4, v5, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    sget-object v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$b;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$b;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->a0(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :pswitch_8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->v0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->ADD_ONS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 200
    .line 201
    invoke-static {v0, v1, v4, v5, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$AddOnsHomeFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$AddOnsHomeFragment;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->N(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :pswitch_9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->v0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    sget-object v6, Ldomain/domainModels/onBoarding/FeatureType;->ADD_ONS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 225
    .line 226
    invoke-static {v1, v6, v4, v5, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->INSURANCE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 233
    .line 234
    invoke-static {v0, v1, v4, v5, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$AddOnsHomeFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$AddOnsHomeFragment;

    .line 245
    .line 246
    new-instance v4, Lkotlin/Pair;

    .line 247
    .line 248
    const-string v5, "type"

    .line 249
    .line 250
    const-string v6, "INSURANCE"

    .line 251
    .line 252
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, LS/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0, v1, v4}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->M(Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :pswitch_a
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->RIDE_JOURNAL:Ldomain/domainModels/onBoarding/FeatureType;

    .line 269
    .line 270
    invoke-static {v0, v1, v4, v5, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_0

    .line 275
    .line 276
    new-instance v1, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v6, Ldomain/domainModels/onBoarding/FeatureType;->RIDE_HISTORY:Ldomain/domainModels/onBoarding/FeatureType;

    .line 282
    .line 283
    invoke-static {v0, v6, v4, v5, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const-string v4, "RIDE_HISTORY_AVAILABLE"

    .line 288
    .line 289
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$RideStatsFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$RideStatsFragment;

    .line 297
    .line 298
    invoke-virtual {v0, v4, v1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->M(Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_CAPP_RIDE_JOURNAL_CTA_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v3}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 308
    .line 309
    .line 310
    :cond_0
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$checkDeeplink$1;

    .line 315
    .line 316
    invoke-direct {v1, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_b
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->v0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 329
    .line 330
    sget-object v6, Ldomain/domainModels/onBoarding/FeatureType;->SCOOTER_ACCESS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 331
    .line 332
    invoke-static {v1, v6, v4, v5, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_1

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->v0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 343
    .line 344
    sget-object v6, Ldomain/domainModels/onBoarding/FeatureType;->ACCESS_CONTROLS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 345
    .line 346
    invoke-static {v1, v6, v4, v5, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-object v6, v6, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 361
    .line 362
    if-eqz v6, :cond_4

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_4

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_2

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_4

    .line 386
    .line 387
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Ljava/util/Map$Entry;

    .line 392
    .line 393
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    sget-object v9, Ldomain/domainModels/onBoarding/FeatureType;->SCOOTER_ACCESS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 398
    .line 399
    if-ne v8, v9, :cond_3

    .line 400
    .line 401
    invoke-static {v6, v9, v4, v5, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_4

    .line 406
    .line 407
    sget-object v6, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;->SCOOTER_ACCESS:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_4
    :goto_0
    if-eqz v6, :cond_7

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-eqz v7, :cond_7

    .line 417
    .line 418
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_5

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_7

    .line 434
    .line 435
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Ljava/util/Map$Entry;

    .line 440
    .line 441
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    sget-object v9, Ldomain/domainModels/onBoarding/FeatureType;->ACCESS_CONTROLS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 446
    .line 447
    if-ne v8, v9, :cond_6

    .line 448
    .line 449
    invoke-static {v6, v9, v4, v5, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_7

    .line 454
    .line 455
    sget-object v6, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;->ACCESS_CONTROL:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_7
    :goto_1
    sget-object v6, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;->NONE:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;

    .line 459
    .line 460
    :goto_2
    sget-object v7, Ldomain/domainModels/onBoarding/FeatureType;->PARENTAL_CONTROLS_PWA:Ldomain/domainModels/onBoarding/FeatureType;

    .line 461
    .line 462
    invoke-static {v0, v7, v4, v5, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v6, v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->Q(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;Ljava/lang/Boolean;)V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :pswitch_c
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->J0()V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :pswitch_d
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->F0()V

    .line 479
    .line 480
    .line 481
    :cond_8
    :goto_3
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$checkDeeplink$2;

    .line 486
    .line 487
    invoke-direct {v1, p0, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$checkDeeplink$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;LJe/a;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->CAPP_LOCK_UNLOCK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1, v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->T(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lkotlin/Pair;

    .line 50
    .line 51
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISABLE_RECALIBRATE_PROXIMITY_BOTTOMSHEET_RECALIBRATE_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 52
    .line 53
    new-instance v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->Z(Lkotlin/Pair;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getConnectionStatus$presentationv3_release()Ldomain/domainModels/ble/IConnectionStatus;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    instance-of v1, v0, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    instance-of v0, v0, Ldomain/domainModels/ble/ConnectionStatus$Failure;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->L()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "PairScooterBottomSheet"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method public final u0()Lviewmodels/companionMode/CompanionModeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->g:Landroidx/lifecycle/b0;

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

.method public final v0()Lviewmodels/companionMode/CompanionHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->i:Landroidx/lifecycle/b0;

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

.method public final w0(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$c;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    if-eq p2, v3, :cond_2

    .line 15
    .line 16
    if-eq p2, v2, :cond_1

    .line 17
    .line 18
    const-string p1, "getString(...)"

    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    sget p2, Lcom/olaelectric/presentationv3/R$string;->off:I

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    sget p2, Lcom/olaelectric/presentationv3/R$string;->off:I

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;->REGEN_HIGH:Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;->REGEN_DEFAULT:Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;->REGEN_LOW:Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/AdvanceRegenType;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_4
    sget-object v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$d;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$d;

    .line 69
    .line 70
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    if-eq p2, v3, :cond_7

    .line 77
    .line 78
    if-eq p2, v2, :cond_6

    .line 79
    .line 80
    if-eq p2, v1, :cond_5

    .line 81
    .line 82
    sget p1, Lcom/olaelectric/presentationv3/R$string;->off:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    move-object p2, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget p1, Lcom/olaelectric/presentationv3/R$string;->high:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget p1, Lcom/olaelectric/presentationv3/R$string;->medium:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    sget p1, Lcom/olaelectric/presentationv3/R$string;->low:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_8
    sget-object v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$g;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$g;

    .line 117
    .line 118
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    if-ne p2, v3, :cond_9

    .line 125
    .line 126
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->ON:Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->OFF:Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    sget-object v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$l;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$l;

    .line 141
    .line 142
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    sget-object p1, Lje/a;->a:Lje/a;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lje/a;->k()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->ON:Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->OFF:Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_2

    .line 173
    :cond_c
    sget-object v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$q;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$q;

    .line 174
    .line 175
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    if-ne p2, v3, :cond_d

    .line 182
    .line 183
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->ON:Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    goto :goto_2

    .line 190
    :cond_d
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->OFF:Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_2

    .line 197
    :cond_e
    sget-object v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$r;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$r;

    .line 198
    .line 199
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    if-ne p2, v3, :cond_f

    .line 206
    .line 207
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->ON:Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    goto :goto_2

    .line 214
    :cond_f
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->OFF:Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_2

    .line 221
    :cond_10
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->OFF:Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/BooleanOnOffState;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :goto_2
    return-object p2
.end method

.method public final x0()Lviewmodels/onBoarding/NameScooterViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->h:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/onBoarding/NameScooterViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->s:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->f:Landroidx/lifecycle/b0;

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

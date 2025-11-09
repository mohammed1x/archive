.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_CompanionModeHomeBaseFragment;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;
.implements Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;
.implements Luc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;,
        Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_CompanionModeHomeBaseFragment<",
        "Lw9/D3;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "Luc/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00042\u00020\u00062\u00020\u00072\u00020\u00042\u00020\u00042\u00020\u00082\u00020\t:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;",
        "Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;",
        "Lw9/D3;",
        "Lz9/g;",
        "",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "Luc/a;",
        "<init>",
        "()V",
        "VehicleState",
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
.field public A:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

.field public B:Landroid/widget/Toast;

.field public C:Landroid/widget/Toast;

.field public D:Ljava/lang/String;

.field public E:Landroid/view/animation/RotateAnimation;

.field public final F:Landroidx/lifecycle/b0;

.field public final G:Landroidx/lifecycle/b0;

.field public final H:Landroidx/lifecycle/b0;

.field public final I:Landroidx/lifecycle/b0;

.field public final J:Landroidx/lifecycle/b0;

.field public final K:Landroidx/lifecycle/b0;

.field public final L:Landroidx/lifecycle/b0;

.field public M:Lviewmodels/proximity/ProximityManager;

.field public N:Lcom/olaelectric/presentationv3/AppLoadTracer;

.field public final O:Landroidx/lifecycle/b0;

.field public final P:Landroidx/lifecycle/b0;

.field public final Q:Landroidx/lifecycle/b0;

.field public R:Landroid/widget/Toast;

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ldomain/domainModels/ble/response/PartyMode;

.field public V:Lcom/google/android/exoplayer2/i;

.field public W:Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;

.field public X:LZ3/h;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a0:Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;

.field public b0:Z

.field public c0:Lig/j0;

.field public d0:Ldomain/domainModels/ble/state/IVehicleState;

.field public e0:Z

.field public f0:Z

.field public g0:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

.field public h0:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

.field public i0:Z

.field public final j0:Ljava/util/ArrayList;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public final n0:Landroid/content/IntentFilter;

.field public o0:Ljava/lang/String;

.field public final p0:Landroid/content/IntentFilter;

.field public final q0:LFe/g;

.field public final r0:LC9/c;

.field public final s0:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$alertReceiver$1;

.field public final t0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u0:Ljava/util/concurrent/atomic/AtomicLong;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z:Z

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_CompanionModeHomeBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->F:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->G:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->H:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    const-class v1, Lviewmodels/splash/AppUpdateViewModel;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$10;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$11;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$11;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$12;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$12;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->I:Landroidx/lifecycle/b0;

    .line 117
    .line 118
    const-class v1, Lviewmodels/appSettings/AppSettingsViewModel;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$13;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$13;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$14;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$14;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$15;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$15;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->J:Landroidx/lifecycle/b0;

    .line 145
    .line 146
    const-class v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$16;

    .line 153
    .line 154
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$16;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$17;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$17;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$18;

    .line 163
    .line 164
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$18;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->K:Landroidx/lifecycle/b0;

    .line 173
    .line 174
    const-class v1, Lviewmodels/onBoarding/NameScooterViewModel;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$19;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$19;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$20;

    .line 186
    .line 187
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$20;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$21;

    .line 191
    .line 192
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$21;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Landroidx/lifecycle/b0;

    .line 196
    .line 197
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->L:Landroidx/lifecycle/b0;

    .line 201
    .line 202
    const-class v1, Lviewmodels/proximity/EnableProximityViewModel;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$22;

    .line 209
    .line 210
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$22;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$23;

    .line 214
    .line 215
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$23;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$24;

    .line 219
    .line 220
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$24;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Landroidx/lifecycle/b0;

    .line 224
    .line 225
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 226
    .line 227
    .line 228
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->O:Landroidx/lifecycle/b0;

    .line 229
    .line 230
    const-class v1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$25;

    .line 237
    .line 238
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$25;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$26;

    .line 242
    .line 243
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$26;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$27;

    .line 247
    .line 248
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$27;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Landroidx/lifecycle/b0;

    .line 252
    .line 253
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 254
    .line 255
    .line 256
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->P:Landroidx/lifecycle/b0;

    .line 257
    .line 258
    const-class v1, Lviewmodels/map/MapsHomeViewModel;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$28;

    .line 265
    .line 266
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$28;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$29;

    .line 270
    .line 271
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$29;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$30;

    .line 275
    .line 276
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$special$$inlined$activityViewModels$default$30;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Landroidx/lifecycle/b0;

    .line 280
    .line 281
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 282
    .line 283
    .line 284
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Q:Landroidx/lifecycle/b0;

    .line 285
    .line 286
    sget-object v0, Ldomain/domainModels/ble/response/PartyMode;->OFF:Ldomain/domainModels/ble/response/PartyMode;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->U:Ldomain/domainModels/ble/response/PartyMode;

    .line 289
    .line 290
    sget-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 291
    .line 292
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_lock_gray:I

    .line 293
    .line 294
    new-instance v2, Lda/e;

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-direct {v2, v1, v3, v0, v4}, Lda/e;-><init>(IZLdomain/domainModels/ble/common/CommandDataTypes;Z)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_CLOSE:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 302
    .line 303
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_trunk_closed_gray:I

    .line 304
    .line 305
    new-instance v5, Lda/e;

    .line 306
    .line 307
    invoke-direct {v5, v1, v3, v0, v4}, Lda/e;-><init>(IZLdomain/domainModels/ble/common/CommandDataTypes;Z)V

    .line 308
    .line 309
    .line 310
    filled-new-array {v2, v5}, [Lda/e;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LGe/i;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->j0:Ljava/util/ArrayList;

    .line 319
    .line 320
    new-instance v0, Landroid/content/IntentFilter;

    .line 321
    .line 322
    const-string v1, "ACTION_FCM_RECEIVE"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->n0:Landroid/content/IntentFilter;

    .line 328
    .line 329
    new-instance v0, Landroid/content/IntentFilter;

    .line 330
    .line 331
    const-string v1, "Notification.Companion.Scooter.Alert.Receiver"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->p0:Landroid/content/IntentFilter;

    .line 337
    .line 338
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$homeFeedCardAdapter$2;

    .line 339
    .line 340
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$homeFeedCardAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->q0:LFe/g;

    .line 348
    .line 349
    new-instance v0, LC9/c;

    .line 350
    .line 351
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->r0:LC9/c;

    .line 355
    .line 356
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$alertReceiver$1;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$alertReceiver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->s0:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$alertReceiver$1;

    .line 362
    .line 363
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    .line 365
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    .line 370
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 380
    .line 381
    return-void
.end method

.method public static final C0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Landroid/view/animation/ScaleAnimation;Landroid/view/animation/ScaleAnimation;Landroid/view/animation/ScaleAnimation;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/D3;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/D3;->F:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw9/D3;

    .line 17
    .line 18
    iget-object v0, v0, Lw9/D3;->G:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lw9/D3;

    .line 28
    .line 29
    iget-object p2, p2, Lw9/D3;->N:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lw9/D3;

    .line 39
    .line 40
    iget-object p0, p0, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static C1(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lviewmodels/companionMode/CompanionModeViewModel;->R()Landroidx/lifecycle/B;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance p0, Ldomain/domainModels/homeMetaData/HomeConfigRequest;

    .line 24
    .line 25
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "MODEL"

    .line 28
    .line 29
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "MANUFACTURER"

    .line 35
    .line 36
    invoke-static {v4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v8}, Ldomain/domainModels/homeMetaData/HomeConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILTe/f;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x18

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v2, p0

    .line 59
    invoke-static/range {v0 .. v6}, Lviewmodels/companionMode/CompanionHomeViewModel;->b0(Lviewmodels/companionMode/CompanionHomeViewModel;ZLdomain/domainModels/homeMetaData/HomeConfigRequest;ZLSe/a;LSe/a;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final D0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;FFJ)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static D1(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/util/HashMap;LSe/a;I)V
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$updateProximityStatus$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$updateProximityStatus$1;

    .line 6
    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$updateProximityStatus$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$updateProximityStatus$2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$updateProximityStatus$3;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p3

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$updateProximityStatus$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/util/HashMap;LSe/a;LSe/a;LJe/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p2, p1, p1, p3, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final E0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;FJ)Landroid/view/animation/ScaleAnimation;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/view/animation/ScaleAnimation;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v7, 0x1

    .line 8
    const v1, 0x3f8ccccd    # 1.1f

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const v3, 0x3f8ccccd    # 1.1f

    .line 14
    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v6, 0x3f000000    # 0.5f

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move v8, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final F0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ldomain/domainModels/home/HomeCardsEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeCardsEntity;->getCta()Ldomain/domainModels/home/Cta;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ldomain/domainModels/home/Cta;->getLink()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->A2:Lorg/maplibre/android/geometry/LatLng;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Y:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->v1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeCardsEntity;->getCta()Ldomain/domainModels/home/Cta;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ldomain/domainModels/home/Cta;->getLink()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p1, LU9/h;

    .line 63
    .line 64
    invoke-direct {p1, p0}, LU9/h;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->findCurrentLocation(ILv9/c;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public static final G0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->X()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->A1:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "requireContext(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1, v4}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v3, v1

    .line 54
    :goto_1
    const-string v4, "path:"

    .line 55
    .line 56
    invoke-static {v4, v3}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    new-array v5, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v6, "StateTransition"

    .line 64
    .line 65
    invoke-interface {v2, v6, v3, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_f

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v2, v2, v7

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->F1:LFe/g;

    .line 86
    .line 87
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/lifecycle/B;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->U4:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->V4:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    :cond_3
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "file non-null, playToEnd: "

    .line 154
    .line 155
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-array v1, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p1, v6, p2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 175
    .line 176
    invoke-static {p1, v3, p0}, LN9/l;->f(Ljava/lang/String;ZLcom/google/android/exoplayer2/i;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "file non-null "

    .line 188
    .line 189
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-array v1, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {p1, v6, p2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v0, "getPath(...)"

    .line 213
    .line 214
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, LN9/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p1, Lcom/google/android/exoplayer2/d;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/d;->i(Lcom/google/android/exoplayer2/o;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 227
    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->b()V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 236
    .line 237
    if-nez p1, :cond_7

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 243
    .line 244
    .line 245
    :goto_2
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 246
    .line 247
    if-eqz p0, :cond_f

    .line 248
    .line 249
    check-cast p0, Lcom/google/android/exoplayer2/d;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->D()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->e()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v2, Lviewmodels/companionMode/CompanionHomeViewModel$d;->h:[I

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    aget p1, v2, p1

    .line 273
    .line 274
    packed-switch p1, :pswitch_data_0

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_0
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 280
    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargerPluggedUnlock()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :pswitch_1
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 290
    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargerPluggedLock()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_2
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 300
    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargerPluggedLock()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_3
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 310
    .line 311
    if-eqz p1, :cond_9

    .line 312
    .line 313
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargerPluggedUnlock()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_4
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 320
    .line 321
    if-eqz p1, :cond_9

    .line 322
    .line 323
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getUnlockToLock()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_5
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 330
    .line 331
    if-eqz p1, :cond_9

    .line 332
    .line 333
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getLockToUnlock()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_6
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 340
    .line 341
    if-eqz p1, :cond_9

    .line 342
    .line 343
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getTrunkCloseUnlock()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_7
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 350
    .line 351
    if-eqz p1, :cond_9

    .line 352
    .line 353
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getTrunkOpenUnlock()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_8
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 360
    .line 361
    if-eqz p1, :cond_9

    .line 362
    .line 363
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getTrunkCloseLock()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_9
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 370
    .line 371
    if-eqz p1, :cond_9

    .line 372
    .line 373
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getTrunkOpenLock()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :pswitch_a
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 380
    .line 381
    if-eqz p1, :cond_9

    .line 382
    .line 383
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getLockScooterTrunkOpen()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :pswitch_b
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 390
    .line 391
    if-eqz p1, :cond_9

    .line 392
    .line 393
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getUnlockScooterTrunkOpen()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_c
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 400
    .line 401
    if-eqz p1, :cond_9

    .line 402
    .line 403
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getUnlockScooterChargingState()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :pswitch_d
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 410
    .line 411
    if-eqz p1, :cond_9

    .line 412
    .line 413
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getLockScooterChargingState()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_e
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 420
    .line 421
    if-eqz p1, :cond_9

    .line 422
    .line 423
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getLockScooterTrunkOpenCharging()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_f
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 430
    .line 431
    if-eqz p1, :cond_9

    .line 432
    .line 433
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getUnlockScooterTrunkOpenCharging()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :pswitch_10
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 440
    .line 441
    if-eqz p1, :cond_9

    .line 442
    .line 443
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargerUnpluggedUnlock()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :pswitch_11
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 450
    .line 451
    if-eqz p1, :cond_9

    .line 452
    .line 453
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargingLoopUnlock()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :pswitch_12
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 460
    .line 461
    if-eqz p1, :cond_9

    .line 462
    .line 463
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargerPluggedUnlock()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :pswitch_13
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 470
    .line 471
    if-eqz p1, :cond_9

    .line 472
    .line 473
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargerUnpluggedLock()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :pswitch_14
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 480
    .line 481
    if-eqz p1, :cond_9

    .line 482
    .line 483
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargingLoopLock()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :pswitch_15
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 490
    .line 491
    if-eqz p1, :cond_9

    .line 492
    .line 493
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargerPluggedLock()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_16
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 500
    .line 501
    if-eqz p1, :cond_9

    .line 502
    .line 503
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getTrunkCloseChargingUnlock()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :pswitch_17
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 510
    .line 511
    if-eqz p1, :cond_9

    .line 512
    .line 513
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargingLoopTrunkOpenUnlock()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :pswitch_18
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 520
    .line 521
    if-eqz p1, :cond_9

    .line 522
    .line 523
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getTrunkOpenChargingUnlock()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :pswitch_19
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 530
    .line 531
    if-eqz p1, :cond_9

    .line 532
    .line 533
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getTrunkCloseChargingLock()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :pswitch_1a
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 540
    .line 541
    if-eqz p1, :cond_9

    .line 542
    .line 543
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargingLoopTrunkOpenLock()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :pswitch_1b
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 550
    .line 551
    if-eqz p1, :cond_9

    .line 552
    .line 553
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getTrunkOpenChargingLock()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :pswitch_1c
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 560
    .line 561
    if-eqz p1, :cond_9

    .line 562
    .line 563
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getPlugOutChargerTrunkOpenLock()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_1d
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 570
    .line 571
    if-eqz p1, :cond_9

    .line 572
    .line 573
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getPlugInChargerTrunkOpenLock()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :pswitch_1e
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 580
    .line 581
    if-eqz p1, :cond_9

    .line 582
    .line 583
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getPlugOutChargerTrunkOpenUnlock()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto :goto_3

    .line 588
    :pswitch_1f
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 589
    .line 590
    if-eqz p1, :cond_9

    .line 591
    .line 592
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getPlugInChargerTrunkOpenUnlock()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    goto :goto_3

    .line 597
    :pswitch_20
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 598
    .line 599
    if-eqz p1, :cond_9

    .line 600
    .line 601
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getVacationModeEnd()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    goto :goto_3

    .line 606
    :pswitch_21
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 607
    .line 608
    if-eqz p1, :cond_9

    .line 609
    .line 610
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getVacationModeLoop()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto :goto_3

    .line 615
    :pswitch_22
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 616
    .line 617
    if-eqz p1, :cond_9

    .line 618
    .line 619
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getVacationModeStart()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    goto :goto_3

    .line 624
    :pswitch_23
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 625
    .line 626
    if-eqz p1, :cond_9

    .line 627
    .line 628
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getPartyModeEnd()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    goto :goto_3

    .line 633
    :pswitch_24
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 634
    .line 635
    if-eqz p1, :cond_9

    .line 636
    .line 637
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getPartyModeLoop()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    goto :goto_3

    .line 642
    :pswitch_25
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 643
    .line 644
    if-eqz p1, :cond_9

    .line 645
    .line 646
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getPartyModeStart()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    goto :goto_3

    .line 651
    :pswitch_26
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 652
    .line 653
    if-eqz p1, :cond_9

    .line 654
    .line 655
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getOnTheMoveEnd()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    goto :goto_3

    .line 660
    :pswitch_27
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 661
    .line 662
    if-eqz p1, :cond_9

    .line 663
    .line 664
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getOnTheMoveLoop()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    goto :goto_3

    .line 669
    :pswitch_28
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->l5:Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 670
    .line 671
    if-eqz p1, :cond_9

    .line 672
    .line 673
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getOnTheMoveStart()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :cond_9
    :goto_3
    move-object v0, v1

    .line 678
    :cond_a
    if-eqz v0, :cond_f

    .line 679
    .line 680
    if-eqz p2, :cond_b

    .line 681
    .line 682
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    const-string p2, "file null, playToEnd:  "

    .line 687
    .line 688
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    new-array v1, v4, [Ljava/lang/Object;

    .line 693
    .line 694
    invoke-interface {p1, v6, p2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 698
    .line 699
    invoke-static {v0, v4, p0}, LN9/l;->f(Ljava/lang/String;ZLcom/google/android/exoplayer2/i;)V

    .line 700
    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_b
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    const-string p2, "file null "

    .line 708
    .line 709
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    new-array v1, v4, [Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {p1, v6, p2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 719
    .line 720
    if-eqz p1, :cond_c

    .line 721
    .line 722
    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    check-cast p1, Lcom/google/android/exoplayer2/d;

    .line 727
    .line 728
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/d;->i(Lcom/google/android/exoplayer2/o;)V

    .line 729
    .line 730
    .line 731
    :cond_c
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 732
    .line 733
    if-eqz p1, :cond_d

    .line 734
    .line 735
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 736
    .line 737
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->b()V

    .line 738
    .line 739
    .line 740
    :cond_d
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 741
    .line 742
    if-nez p1, :cond_e

    .line 743
    .line 744
    goto :goto_4

    .line 745
    :cond_e
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 746
    .line 747
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 748
    .line 749
    .line 750
    :goto_4
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 751
    .line 752
    if-eqz p0, :cond_f

    .line 753
    .line 754
    check-cast p0, Lcom/google/android/exoplayer2/d;

    .line 755
    .line 756
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->D()V

    .line 757
    .line 758
    .line 759
    :cond_f
    :goto_5
    return-void

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method

.method public static final H0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LU9/z;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "requireContext(...)"

    .line 9
    .line 10
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, LU9/z;-><init>(Landroid/content/Context;Lviewmodels/companionMode/CompanionModeViewModel;Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->x2:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 25
    .line 26
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->R1:Landroidx/lifecycle/E;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->Companion:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapIsEligibleToShow(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapIsUnUsed(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapIsTechFeat(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lw9/D3;

    .line 61
    .line 62
    iget-object v1, v1, Lw9/D3;->c0:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->setLogger(Lne/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lw9/D3;

    .line 76
    .line 77
    iget-object v1, v1, Lw9/D3;->c0:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;

    .line 78
    .line 79
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/d;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/d;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->setOnHomeMapViewActionListener(Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView$a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->u1(LU9/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    monitor-exit p0

    .line 95
    :goto_0
    return-void

    .line 96
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public static final I0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;LJe/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$playStateTransitionVideo$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$playStateTransitionVideo$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$playStateTransitionVideo$1;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$playStateTransitionVideo$1;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$playStateTransitionVideo$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$playStateTransitionVideo$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$playStateTransitionVideo$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$playStateTransitionVideo$1;->d:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$playStateTransitionVideo$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v2, v3

    .line 70
    :goto_1
    const-string v5, "observedValue1: "

    .line 71
    .line 72
    invoke-static {v5, v2}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v5, 0x0

    .line 77
    new-array v6, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v7, "transitionDebug:"

    .line 80
    .line 81
    invoke-interface {p2, v7, v2, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    sget-object v1, LFe/r;->a:LFe/r;

    .line 91
    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_4
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->A:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v2, v3

    .line 110
    :goto_2
    invoke-static {p2, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    sget-object v1, LFe/r;->a:LFe/r;

    .line 117
    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move-object v2, v3

    .line 132
    :goto_3
    const-string v6, "observedValue2: "

    .line 133
    .line 134
    invoke-static {v6, v2}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-array v6, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p2, v7, v2, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->UNDEFINED:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 144
    .line 145
    if-eq p1, p2, :cond_9

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move p2, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    :goto_4
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->UNLOCK_TO_LOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 153
    .line 154
    sget-object p2, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;->d:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;

    .line 155
    .line 156
    sput-object p2, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;->B0:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;

    .line 157
    .line 158
    sget-object p2, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;->C0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 159
    .line 160
    sget-object v2, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;->LOCKED_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move p2, v4

    .line 166
    :goto_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    move-object v6, v3

    .line 178
    :goto_6
    const-string v8, "reAdjustedValue: "

    .line 179
    .line 180
    invoke-static {v8, v6}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-array v8, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v2, v7, v6, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->A:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 190
    .line 191
    sget-object v2, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;->a:Lc5/o;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-boolean v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->n5:Z

    .line 198
    .line 199
    invoke-static {v2}, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;->a(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 206
    .line 207
    if-nez v2, :cond_b

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    check-cast v2, Lcom/google/android/exoplayer2/j;

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v6, "playerMode: ONE_REPEAT"

    .line 220
    .line 221
    new-array v8, v5, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v2, v7, v6, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_c
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 228
    .line 229
    if-nez v2, :cond_d

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    check-cast v2, Lcom/google/android/exoplayer2/j;

    .line 233
    .line 234
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 235
    .line 236
    .line 237
    :goto_8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v6, "playerMode: REPEAT_MODE_OFF"

    .line 242
    .line 243
    new-array v8, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v2, v7, v6, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_9
    if-nez p2, :cond_10

    .line 249
    .line 250
    sget-object v2, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;->B0:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;

    .line 251
    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    iget-object v2, v2, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$a;->i:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_e
    move-object v2, v3

    .line 258
    :goto_a
    sget-object v6, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;->PLAY_END:Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$IntermediateFlag;

    .line 259
    .line 260
    if-ne v2, v6, :cond_f

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_f
    move v2, v5

    .line 264
    goto :goto_c

    .line 265
    :cond_10
    :goto_b
    move v2, v4

    .line 266
    :goto_c
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v9, "playToEnd: "

    .line 273
    .line 274
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v9, " "

    .line 281
    .line 282
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    new-array v9, v5, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v6, v7, v8, v9}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v7, Lig/D;->a:Lpg/b;

    .line 301
    .line 302
    sget-object v7, Lng/o;->a:Lig/b0;

    .line 303
    .line 304
    new-instance v8, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$playStateTransitionVideo$2$1;

    .line 305
    .line 306
    invoke-direct {v8, p0, p1, v2, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$playStateTransitionVideo$2$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;ZLJe/a;)V

    .line 307
    .line 308
    .line 309
    const/4 p1, 0x2

    .line 310
    invoke-static {v6, v7, v3, v8, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 311
    .line 312
    .line 313
    :cond_11
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-array v2, v5, [Ljava/lang/Object;

    .line 318
    .line 319
    const-string v5, "checkPageLoading"

    .line 320
    .line 321
    const-string v6, "CompanionModeHomeBaseFragment::onFirstTimeVideoPlayed::hide"

    .line 322
    .line 323
    invoke-interface {p1, v5, v6, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    if-eqz p2, :cond_13

    .line 327
    .line 328
    iput-object p0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$playStateTransitionVideo$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 329
    .line 330
    iput v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$playStateTransitionVideo$1;->d:I

    .line 331
    .line 332
    const-wide/16 p1, 0x3e8

    .line 333
    .line 334
    invoke-static {p1, p2, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v1, :cond_12

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_12
    :goto_d
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    iget-object p0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->L4:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_13
    sget-object v1, LFe/r;->a:LFe/r;

    .line 356
    .line 357
    :goto_e
    return-object v1
.end method

.method public static final J0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->I1:Landroidx/lifecycle/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->M0:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 18
    .line 19
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->NONE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->f1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->M0(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->T0()Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->J1:Landroidx/lifecycle/E;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/olaelectric/presentationv3/utils/ScooterColor;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/ScooterColor;->e()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p0, v1}, Lcom/olaelectric/presentationv3/extension/b;->a(Landroidx/fragment/app/Fragment;I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iget v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->c:I

    .line 75
    .line 76
    if-eq v1, p0, :cond_2

    .line 77
    .line 78
    iput p0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->c:I

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public static final K0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ldomain/domainModels/companion/OdoDetailsEntity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->T0()Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->e:Ldomain/domainModels/companion/OdoDetailsEntity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldomain/domainModels/home/HomeCardsEntity;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ldomain/domainModels/home/HomeCardsEntity;->getCardType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->GENERIC_CARD_2:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 44
    .line 45
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p2, -0x1

    .line 60
    :goto_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static P0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/lang/String;IZI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    and-int/lit8 v1, p4, 0x2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    invoke-static {p4, v1}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    sget p1, Lcom/olaelectric/presentationv3/R$string;->hypercharger_location_request:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget p1, Lcom/olaelectric/presentationv3/R$string;->please_enable_the_location:I

    .line 32
    .line 33
    :goto_0
    if-nez p3, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "getString(...)"

    .line 40
    .line 41
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->l1(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    sget p2, Lc4/c;->a:I

    .line 55
    .line 56
    new-instance p2, LZ3/h;

    .line 57
    .line 58
    sget-object v5, LC3/a$d;->j:LC3/a$d$c;

    .line 59
    .line 60
    sget-object v6, LC3/c$a;->c:LC3/c$a;

    .line 61
    .line 62
    sget-object v4, LZ3/h;->k:LC3/a;

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    move-object v2, v3

    .line 66
    invoke-direct/range {v1 .. v6}, LC3/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/o;LC3/a;LC3/a$d;LC3/c$a;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->X:LZ3/h;

    .line 70
    .line 71
    :cond_4
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->X:LZ3/h;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, LZ3/h;->b()Lg4/C;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$findUserLocation$1$2;

    .line 80
    .line 81
    invoke-direct {p3, p0, v0, p1, p4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$findUserLocation$1$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZLjava/lang/String;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, LU9/d;

    .line 85
    .line 86
    invoke-direct {p0, v0, p3}, LU9/d;-><init>(ILSe/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lg4/C;->f(Lg4/e;)Lg4/C;

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void

    .line 93
    :cond_6
    const-string p0, "fusedLocationClient"

    .line 94
    .line 95
    invoke-static {p0}, LTe/i;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0
.end method

.method public static e1(Ldomain/domainModels/ble/connection/ISignal;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type domain.domainModels.ble.command.PacketRequest"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ldomain/domainModels/ble/command/PacketRequest;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Ldomain/domainModels/ble/command/PacketRequest;

    .line 34
    .line 35
    invoke-virtual {p0}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object p0, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 40
    .line 41
    invoke-virtual {p0}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long p0, v0, v2

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    :goto_1
    return p0
.end method

.method public static f1(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 9
    .line 10
    invoke-static {p0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :catch_0
    :goto_0
    return v0
.end method

.method public static y1(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZLandroid/os/Bundle;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v2, "EnableProximityBottomSheetFragment"

    .line 18
    .line 19
    invoke-virtual {p3, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->g1()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    iget-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->M:Lviewmodels/proximity/ProximityManager;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    sget-object p3, Lje/a;->a:Lje/a;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lje/a;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_UNLOCK_SNOOZED_BOTTOMSHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 50
    .line 51
    new-instance p2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->n1(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableSnoozeBottomSheet;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableSnoozeBottomSheet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableSnoozeBottomSheet;->g:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->g1()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput-boolean p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableSnoozeBottomSheet;->h:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p2, "DisableSnoozeBottomSheet"

    .line 77
    .line 78
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string p0, "proximityManager"

    .line 83
    .line 84
    invoke-static {p0}, LTe/i;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->g1()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iput-boolean p3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->s:Z

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    const-string p3, "isCalibrationCompleted"

    .line 102
    .line 103
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput-boolean p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->u:Z

    .line 108
    .line 109
    :cond_5
    iput-object p0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->o:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "requireContext(...)"

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2, p2}, Lx9/b;->n(IILandroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LFe/r;->a:LFe/r;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, p2, v2, v1, v0}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$starGarageEntry$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$starGarageEntry$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

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

.method public final E1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$vacationModeOff$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$vacationModeOff$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->b1(Ldomain/domainModels/ble/state/IVehicleState;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c1:Landroidx/lifecycle/E;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final F1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$vacationModeOn$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$vacationModeOn$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->b1(Ldomain/domainModels/ble/state/IVehicleState;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->t1()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v3, "UNLOCK"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v3, "SILENT_UNLOCK"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v3, "LOCK"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {p0, v0, v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->D1(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/util/HashMap;LSe/a;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final G1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->F:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->j0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->d0:Ldomain/domainModels/ble/state/IVehicleState;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ldomain/domainModels/ble/state/IVehicleState;->getBleVehicleState()Ldomain/domainModels/ble/response/BleVehicleState;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    sget-object v4, Ldomain/domainModels/ble/response/BleVehicleState;->VACATION_MODE:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lda/e;

    .line 61
    .line 62
    iget-object v3, v3, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 63
    .line 64
    invoke-virtual {v3}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sget-object v5, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 69
    .line 70
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    cmp-long v3, v3, v5

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lda/e;

    .line 83
    .line 84
    iget-boolean v0, v0, Lda/e;->c:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lw9/D3;

    .line 93
    .line 94
    iget-object v0, v0, Lw9/D3;->F:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 107
    .line 108
    iput-boolean v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->F:Z

    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final I(Ljava/util/HashMap;ZLSe/a;)V
    .locals 9
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
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 11
    .line 12
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 13
    .line 14
    new-instance v8, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onApplyClicked$1;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, v8

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p3

    .line 21
    move v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onApplyClicked$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/util/HashMap;LSe/a;ZLJe/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {v0, v1, p2, v8, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized L0(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->d4:Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->MEGAPHONE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$processDownloads$1;-><init>(Ljava/util/List;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZLJe/a;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    .line 51
    return-void
.end method

.method public final M0(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->M0:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/DeeplinkType;->getDomain()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "checkDeeplink "

    .line 16
    .line 17
    invoke-static {v2, v1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "Deeplink"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->M0:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 34
    .line 35
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "<set-?>"

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Ldomain/domainModels/home/HomeCardsEntity;

    .line 68
    .line 69
    invoke-virtual {v4}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Ldomain/domainModels/homeMetaData/FeedCardType;->OLA_CARE:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 74
    .line 75
    if-ne v4, v5, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v0, v2

    .line 79
    :goto_0
    check-cast v0, Ldomain/domainModels/home/HomeCardsEntity;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->x0(Ldomain/domainModels/home/HomeCardsEntity;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Ldomain/domainModels/deeplink/DeeplinkType;->NONE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 95
    .line 96
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Lviewmodels/companionMode/CompanionModeViewModel;->M0:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 100
    .line 101
    sget-object v2, LFe/r;->a:LFe/r;

    .line 102
    .line 103
    :cond_2
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->I0:Landroidx/lifecycle/E;

    .line 110
    .line 111
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->SCOOTER:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Ldomain/domainModels/deeplink/DeeplinkType;->NONE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 121
    .line 122
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Lviewmodels/companionMode/CompanionModeViewModel;->M0:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v4, v0

    .line 144
    check-cast v4, Ldomain/domainModels/home/HomeCardsEntity;

    .line 145
    .line 146
    invoke-virtual {v4}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Ldomain/domainModels/homeMetaData/FeedCardType;->BLE_PAIRING_CARD:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 151
    .line 152
    if-ne v4, v5, :cond_3

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    :cond_4
    check-cast v2, Ldomain/domainModels/home/HomeCardsEntity;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v2, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->x0(Ldomain/domainModels/home/HomeCardsEntity;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Ldomain/domainModels/deeplink/DeeplinkType;->NONE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 171
    .line 172
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Lviewmodels/companionMode/CompanionModeViewModel;->M0:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sput-boolean v1, Lcom/olaelectric/presentationv3/utils/AppState;->e:Z

    .line 188
    .line 189
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->b0()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Ldomain/domainModels/deeplink/DeeplinkType;->NONE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 197
    .line 198
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p1, Lviewmodels/companionMode/CompanionModeViewModel;->M0:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v4, v0

    .line 219
    check-cast v4, Ldomain/domainModels/home/HomeCardsEntity;

    .line 220
    .line 221
    invoke-virtual {v4}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v5, Ldomain/domainModels/homeMetaData/FeedCardType;->HYPER_MODE:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 226
    .line 227
    if-ne v4, v5, :cond_5

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    move-object v0, v2

    .line 231
    :goto_1
    check-cast v0, Ldomain/domainModels/home/HomeCardsEntity;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v0, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->x0(Ldomain/domainModels/home/HomeCardsEntity;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v0, Ldomain/domainModels/deeplink/DeeplinkType;->NONE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 247
    .line 248
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p1, Lviewmodels/companionMode/CompanionModeViewModel;->M0:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 252
    .line 253
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$checkDeeplink$2$1;

    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_2
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$deepSleepOff$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$deepSleepOff$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->Z0(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->U3:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$deepSleepOn$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$deepSleepOn$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$deepSleepOn$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$deepSleepOn$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->Z0(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Q0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->G:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R0()Lviewmodels/splash/AppUpdateViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->I:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/splash/AppUpdateViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S0()Lviewmodels/companionMode/CompanionModeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->F:Landroidx/lifecycle/b0;

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

.method public final T0()Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->q0:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

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

.method public final U0()Lviewmodels/profile/userDetails/ProfileViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->P:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->K:Landroidx/lifecycle/b0;

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

.method public final W0()Lviewmodels/companionMode/CompanionHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->H:Landroidx/lifecycle/b0;

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

.method public final X0(Lda/e;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p1, Lda/e;->c:Z

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->i1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->TAMPERED_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 45
    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    sget-object p2, Ldomain/domainModels/safetyAndSecurity/AlertSubType;->TAMPER:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p2, Ldomain/domainModels/safetyAndSecurity/AlertSubType;->FALL:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 52
    .line 53
    :goto_0
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "alertSubType"

    .line 57
    .line 58
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/UnlockConfirmationBottomSheetDialog;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/UnlockConfirmationBottomSheetDialog;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/UnlockConfirmationBottomSheetDialog;->h:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/UnlockConfirmationBottomSheetDialog;->i:Lda/e;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/UnlockConfirmationBottomSheetDialog;->g:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-boolean p2, p1, Lda/e;->c:Z

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    iget-boolean p2, p1, Lda/e;->b:Z

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->h1(Lda/e;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->t0(Lda/e;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public final Y0(ZZ)V
    .locals 3

    .line 1
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoPollingUiState$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoPollingUiState$1;-><init>(LJe/a;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z0(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->e1:Landroidx/lifecycle/E;

    .line 6
    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->g5:Z

    .line 28
    .line 29
    if-eq v1, p2, :cond_0

    .line 30
    .line 31
    iput-boolean p2, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->g5:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->R()V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, LEh/e;->b()Landroidx/lifecycle/B;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ldomain/domainModels/ble/state/IVehicleState;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel;->J(Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "imageUrl: "

    .line 13
    .line 14
    invoke-static {v1, p1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "handleScooterImage"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lje/a;->a:Lje/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lje/a;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->iv_roaster_image:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->iv_scooter_image_dark:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lje/a;->a:Lje/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lje/a;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->iv_roaster_image:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->iv_scooter_image_:I

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object v2, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lw9/D3;

    .line 82
    .line 83
    iget-object v2, v2, Lw9/D3;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    const-string v3, "ivScooterImage"

    .line 86
    .line 87
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleScooterImage$1$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleScooterImage$1$1$1;

    .line 95
    .line 96
    invoke-static {v2, p1, v3, v4}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->f(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LSe/a;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LFe/r;->a:LFe/r;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    :goto_1
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lw9/D3;

    .line 110
    .line 111
    iget-object p1, p1, Lw9/D3;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    .line 113
    invoke-static {v1, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final b1(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$a;->e:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ldomain/domainModels/safetyAndSecurity/AlertSubType;->NONE:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ldomain/domainModels/safetyAndSecurity/AlertSubType;->FALL:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Ldomain/domainModels/safetyAndSecurity/AlertSubType;->TAMPER:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 22
    .line 23
    :goto_0
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Z:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    :cond_2
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Z:Z

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    sget-object p1, Ldomain/domainModels/safetyAndSecurity/AlertSubType;->NONE:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    :cond_4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleTamperAndFallAlert$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleTamperAndFallAlert$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleTamperAndFallAlert$2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleTamperAndFallAlert$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "alertType"

    .line 56
    .line 57
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->i:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->o:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 68
    .line 69
    iput-object v0, v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->g:LSe/a;

    .line 70
    .line 71
    iput-object v1, v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->h:LSe/a;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->a0:Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "DeactivateAlarmBottomSheetDialog"

    .line 80
    .line 81
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v1, v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->y1(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZLandroid/os/Bundle;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c1()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->m5:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-boolean v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->m5:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$reloadScooterAssetsViaV5Config$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$reloadScooterAssetsViaV5Config$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->s0(LSe/l;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->U0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lviewmodels/profile/userDetails/ProfileViewModel;->N()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/olaelectric/presentationv3/utils/AppState;->d:Ldomain/domainModels/deeplink/Deeplink;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->Z(Ldomain/domainModels/deeplink/Deeplink;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->m0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v4, 0x1e

    .line 64
    .line 65
    int-to-long v4, v4

    .line 66
    sub-long/2addr v2, v4

    .line 67
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/d;->a0(IJ)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->D()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v2, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v3, "exoplayer"

    .line 89
    .line 90
    const-string v4, "play2"

    .line 91
    .line 92
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->T4:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getVehicleImageHome()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v0, v2

    .line 116
    :goto_0
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->a1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iput-wide v3, v0, Lviewmodels/companionMode/CompanionModeViewModel;->l1:J

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->R0()Lviewmodels/splash/AppUpdateViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Lviewmodels/splash/AppUpdateViewModel;->n(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->R0()Lviewmodels/splash/AppUpdateViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3, v1}, Lviewmodels/splash/AppUpdateViewModel;->m(Ljava/lang/ref/WeakReference;I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iput-boolean v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->D1:Z

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleLastUpdateTime$1;

    .line 194
    .line 195
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleLastUpdateTime$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->e1:Landroidx/lifecycle/E;

    .line 206
    .line 207
    new-instance v3, Lkotlin/Pair;

    .line 208
    .line 209
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-direct {v3, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->e1:Landroidx/lifecycle/E;

    .line 239
    .line 240
    new-instance v3, Lkotlin/Pair;

    .line 241
    .line 242
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->e1:Landroidx/lifecycle/E;

    .line 274
    .line 275
    new-instance v3, Lkotlin/Pair;

    .line 276
    .line 277
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-direct {v3, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->e1:Landroidx/lifecycle/E;

    .line 291
    .line 292
    new-instance v3, Lkotlin/Pair;

    .line 293
    .line 294
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->m0:Z

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v3, LI/F;

    .line 313
    .line 314
    invoke-direct {v3, v0}, LI/F;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v3, LI/F;->a:Landroid/app/NotificationManager;

    .line 318
    .line 319
    invoke-static {v0}, LI/F$a;->a(Landroid/app/NotificationManager;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->x1()V

    .line 326
    .line 327
    .line 328
    iput-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->m0:Z

    .line 329
    .line 330
    :cond_a
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-boolean v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->I1:Z

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-boolean v1, v0, Lviewmodels/companionMode/CompanionModeViewModel;->I1:Z

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lw9/D3;

    .line 349
    .line 350
    iget-object v0, v0, Lw9/D3;->q0:Landroid/widget/TextView;

    .line 351
    .line 352
    const-string v1, "tvScooterStatus"

    .line 353
    .line 354
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->m1(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lw9/D3;

    .line 365
    .line 366
    iget-object v0, v0, Lw9/D3;->r0:Landroid/widget/TextView;

    .line 367
    .line 368
    const-string v1, "tvScooterStatusNextline"

    .line 369
    .line 370
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->m1(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lw9/D3;

    .line 381
    .line 382
    iget-object v0, v0, Lw9/D3;->v0:Landroid/view/View;

    .line 383
    .line 384
    const-string v1, "viewStatusUnderline"

    .line 385
    .line 386
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->m1(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lw9/D3;

    .line 397
    .line 398
    iget-object v0, v0, Lw9/D3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 399
    .line 400
    const-string v1, "allCtaLayout"

    .line 401
    .line 402
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->m1(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lw9/D3;

    .line 413
    .line 414
    iget-object v0, v0, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 415
    .line 416
    const-string v1, "llExtraInfo"

    .line 417
    .line 418
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->m1(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lw9/D3;

    .line 429
    .line 430
    iget-object v0, v0, Lw9/D3;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    const-string v1, "rvHomeCards"

    .line 433
    .line 434
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->m1(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$holdOnResumeIfBioMetricEnrolled$4;

    .line 445
    .line 446
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$holdOnResumeIfBioMetricEnrolled$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->f(LSe/p;)V

    .line 450
    .line 451
    .line 452
    :cond_b
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->resumeProximity()V

    .line 453
    .line 454
    .line 455
    :try_start_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionModeViewModel;->R()Landroidx/lifecycle/B;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    new-instance v0, Ldomain/domainModels/homeMetaData/HomeConfigRequest;

    .line 478
    .line 479
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 480
    .line 481
    const-string v1, "MODEL"

    .line 482
    .line 483
    invoke-static {v6, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 487
    .line 488
    const-string v1, "MANUFACTURER"

    .line 489
    .line 490
    invoke-static {v7, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    .line 495
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    const/4 v9, 0x0

    .line 500
    const/16 v10, 0x8

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    move-object v5, v0

    .line 504
    invoke-direct/range {v5 .. v11}, Ldomain/domainModels/homeMetaData/HomeConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILTe/f;)V

    .line 505
    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    const/16 v9, 0x1c

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    move-object v5, v0

    .line 513
    invoke-static/range {v3 .. v9}, Lviewmodels/companionMode/CompanionHomeViewModel;->b0(Lviewmodels/companionMode/CompanionHomeViewModel;ZLdomain/domainModels/homeMetaData/HomeConfigRequest;ZLSe/a;LSe/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    .line 515
    .line 516
    :catch_0
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->i0:Z

    .line 517
    .line 518
    if-eqz v0, :cond_c

    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->checkAlreadySavedInAppEventOnceIfSatisfy()V

    .line 521
    .line 522
    .line 523
    :cond_c
    return-void
.end method

.method public final d1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getServiceBondedCallBack$presentationv3_release()LEh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, LEh/e;->p()Landroidx/lifecycle/B;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$1$1;

    .line 23
    .line 24
    invoke-direct {v5, p0, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    .line 28
    .line 29
    invoke-direct {v3, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LEh/e;->d()Landroidx/lifecycle/E;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$2$1;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$2$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, LEh/e;->i()LBc/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$3$1;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$3$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v5}, LBc/a;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, LEh/e;->b()Landroidx/lifecycle/B;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$4$1;

    .line 86
    .line 87
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$4$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, LEh/e;->p()Landroidx/lifecycle/B;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ldomain/domainModels/ble/ConnectionStatus;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->l1(Ldomain/domainModels/ble/IConnectionStatus;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, v3, Lviewmodels/companionMode/CompanionModeViewModel;->o1:Landroidx/lifecycle/E;

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v2, v2, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 131
    .line 132
    if-nez v2, :cond_0

    .line 133
    .line 134
    const-string v2, "not connected"

    .line 135
    .line 136
    iput-object v2, v3, Lviewmodels/companionMode/CompanionModeViewModel;->t1:Ljava/lang/String;

    .line 137
    .line 138
    :cond_0
    invoke-interface {v0}, LEh/e;->b()Landroidx/lifecycle/B;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ldomain/domainModels/ble/state/IVehicleState;

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->J(Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-interface {v0}, LEh/e;->b()Landroidx/lifecycle/B;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$7$1;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$7$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    .line 174
    .line 175
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LFe/r;->a:LFe/r;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    move-object v0, v1

    .line 185
    :goto_0
    if-nez v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-direct {v2, v3}, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->l1(Ldomain/domainModels/ble/IConnectionStatus;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->O:Landroidx/lifecycle/b0;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lviewmodels/proximity/EnableProximityViewModel;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$2;

    .line 213
    .line 214
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    .line 218
    .line 219
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, Lviewmodels/proximity/EnableProximityViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 223
    .line 224
    invoke-virtual {v2, v3, v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lviewmodels/proximity/EnableProximityViewModel;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$3;

    .line 238
    .line 239
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    .line 243
    .line 244
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lviewmodels/proximity/EnableProximityViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 248
    .line 249
    invoke-virtual {v0, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$4;

    .line 257
    .line 258
    invoke-direct {v2, p0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->disableSnooze$presentationv3_release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->G()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$string;->proximity_unlock_enabled:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_proximity_unlock_toast:I

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v1, v2, v4, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->U0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$enableProximityByDisablingSnoozeButtonClicked$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$enableProximityByDisablingSnoozeButtonClicked$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lviewmodels/profile/userDetails/ProfileViewModel;->F(LSe/l;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LEh/e;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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
    sget v1, Lw9/D3;->A0:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_companion_mode_home:I

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
    check-cast v0, Lw9/D3;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h1(Lda/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LEh/e;->b()Landroidx/lifecycle/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldomain/domainModels/ble/state/IVehicleState;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->getProfileIdState()Ldomain/domainModels/ble/response/ProfileIdState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    sget-object v2, Ldomain/domainModels/ble/response/ProfileIdState;->MISMATCH:Ldomain/domainModels/ble/response/ProfileIdState;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/olaelectric/presentationv3/R$string;->profile_id_mismatch_check:I

    .line 35
    .line 36
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/ProfileIdState;->getFactor()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "getString(...)"

    .line 53
    .line 54
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v4, "PROFILE_ID_MISMATCH"

    .line 61
    .line 62
    invoke-interface {v2, v4, v0, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, LEh/e;->b()Landroidx/lifecycle/B;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ldomain/domainModels/ble/state/IVehicleState;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, p1, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->w0(Lda/e;Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 89
    .line 90
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 95
    .line 96
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long p1, v0, v2

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_OPEN_TRUNK_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v6, 0x1e

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v0 .. v6}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final i0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "requireContext(...)"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$string;->not_connected_to_the_scooter:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_bluetooth_v2:I

    .line 27
    .line 28
    invoke-static {v0, v3, v2}, Lx9/b;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->B:Landroid/widget/Toast;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TOAST_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v3, 0x1c

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v2, v1, v4, v3}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v0, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/olaelectric/presentationv3/R$string;->deactivate_alert_toast_message:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_deactivate_alert_toast:I

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lx9/b;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->C:Landroid/widget/Toast;

    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$string;->enable:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->disableSnooze$presentationv3_release()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->G()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "requireContext(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/olaelectric/presentationv3/R$string;->proximity_unlock_enabled:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_proximity_unlock_toast:I

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v1, v2, v4, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_UNLOCK_SNOOZED_BOTTOMSHEET_OPTION_SELECTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 51
    .line 52
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 53
    .line 54
    new-instance v2, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->n1(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k1(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->g0:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    iput-object p2, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput p1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->p:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->o:Z

    .line 23
    .line 24
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->g0:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

    .line 25
    .line 26
    iput-object p0, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->g:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Location Request Dialog"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l1(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->g0:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    iput-object p2, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput p1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->p:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->o:Z

    .line 23
    .line 24
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->g0:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

    .line 25
    .line 26
    iput-object p0, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->g:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Location Request Dialog"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ALLOW_LOCATION_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->n1(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/olaelectric/presentationv3/utils/b;->d(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/b;->e(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "requireActivity(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/b;->n(Landroidx/fragment/app/o;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/b;->C(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final m1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_CompanionModeHomeBaseFragment;->getContext()Landroid/content/Context;

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

.method public final n1(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel;->g1(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o1(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setBluetoothProximityIcon$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setBluetoothProximityIcon$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_b

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->g1()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "requireContext(...)"

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lw9/D3;

    .line 45
    .line 46
    iget-object p1, p1, Lw9/D3;->y0:Lda/e;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-boolean p1, p1, Lda/e;->b:Z

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p1, v0

    .line 58
    :goto_0
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lje/a;->a:Lje/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lje/a;->j()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S:Z

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->q1()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {}, Lje/a;->k()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/olaelectric/presentationv3/utils/b;->c(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->g1()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->r1()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget-object p1, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 141
    .line 142
    sget-object v2, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN1:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 143
    .line 144
    if-ne p1, v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/b;->e(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->p1()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->r1()V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->D:Ljava/lang/String;

    .line 167
    .line 168
    sget p1, Lcom/olaelectric/presentationv3/R$attr;->proximity_snoozed_icon:I

    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/olaelectric/presentationv3/extension/b;->a(Landroidx/fragment/app/Fragment;I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lw9/D3;

    .line 179
    .line 180
    iget-object v0, v0, Lw9/D3;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_5
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setBluetoothProximityIcon$3;

    .line 192
    .line 193
    invoke-direct {v2, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setBluetoothProximityIcon$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroidx/lifecycle/q;->f(LSe/p;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->D:Ljava/lang/String;

    .line 200
    .line 201
    sget p1, Lcom/olaelectric/presentationv3/R$attr;->ble_enabled_proximity_icon:I

    .line 202
    .line 203
    invoke-static {p0, p1}, Lcom/olaelectric/presentationv3/extension/b;->a(Landroidx/fragment/app/Fragment;I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lw9/D3;

    .line 212
    .line 213
    iget-object v0, v0, Lw9/D3;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lw9/D3;

    .line 223
    .line 224
    iget-object p1, p1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->getCurrentState()Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    instance-of p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$h;

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lw9/D3;

    .line 239
    .line 240
    iget-object p1, p1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->setIdleState(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    sget-object p1, Lje/a;->a:Lje/a;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lje/a;->j()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_7

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S:Z

    .line 273
    .line 274
    if-nez p1, :cond_d

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->q1()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_7
    invoke-static {}, Lje/a;->k()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    sget-object p1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/b;->e(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_8

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/b;->c(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_9

    .line 317
    .line 318
    :cond_8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_9

    .line 327
    .line 328
    sget-object p1, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 329
    .line 330
    sget-object v0, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN1:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 331
    .line 332
    if-ne p1, v0, :cond_d

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->p1()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_9
    invoke-static {}, Lje/a;->k()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    sget-object p1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/b;->e(Landroid/content/Context;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_d

    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/b;->c(Landroid/content/Context;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_d

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_d

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lw9/D3;

    .line 391
    .line 392
    iget-object p1, p1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->getCurrentState()Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    instance-of p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$a;

    .line 399
    .line 400
    if-nez p1, :cond_d

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lw9/D3;

    .line 407
    .line 408
    iget-object p1, p1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->getCurrentState()Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    instance-of p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$c;

    .line 415
    .line 416
    if-eqz p1, :cond_a

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_a
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lw9/D3;

    .line 424
    .line 425
    iget-object p1, p1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->setIdleState(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_b
    sget p1, Lcom/olaelectric/presentationv3/R$string;->ble_connected:I

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->D:Ljava/lang/String;

    .line 444
    .line 445
    sget p1, Lcom/olaelectric/presentationv3/R$attr;->ble_disabled_proximity_icon:I

    .line 446
    .line 447
    invoke-static {p0, p1}, Lcom/olaelectric/presentationv3/extension/b;->a(Landroidx/fragment/app/Fragment;I)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lw9/D3;

    .line 456
    .line 457
    iget-object v0, v0, Lw9/D3;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 458
    .line 459
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_c
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 468
    .line 469
    .line 470
    sget p1, Lcom/olaelectric/presentationv3/R$attr;->ble_disconnected_icon:I

    .line 471
    .line 472
    invoke-static {p0, p1}, Lcom/olaelectric/presentationv3/extension/b;->a(Landroidx/fragment/app/Fragment;I)I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lw9/D3;

    .line 481
    .line 482
    iget-object v0, v0, Lw9/D3;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 485
    .line 486
    .line 487
    sget p1, Lcom/olaelectric/presentationv3/R$string;->ble_disconnected:I

    .line 488
    .line 489
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->D:Ljava/lang/String;

    .line 494
    .line 495
    :cond_d
    :goto_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x65

    .line 5
    .line 6
    if-eq p1, p3, :cond_1

    .line 7
    .line 8
    const/16 p2, 0xfb

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_CompanionModeHomeBaseFragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    const/4 p3, 0x1

    .line 23
    if-eq p2, p1, :cond_3

    .line 24
    .line 25
    if-eq p2, p3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget p2, Lcom/olaelectric/presentationv3/R$string;->update_failure:I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lx9/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "CompanionModeHomeBaseFragment"

    .line 55
    .line 56
    const-string v1, "App update success"

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean p2, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->i5:Z

    .line 66
    .line 67
    if-eq p2, p3, :cond_4

    .line 68
    .line 69
    iput-boolean p3, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->i5:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->R()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
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
    check-cast v0, Lw9/D3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/D3;->w(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onButtonClick()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->HYPER_CHARGING_DISCONNECT:Ldomain/domainModels/onBoarding/FeatureType;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/olaelectric/presentationv3/R$string;->hyper_charging_disconnect:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getString(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottomSheetForFeature(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "BOTTOM_SHEET_TYPE"

    .line 31
    .line 32
    const-string v1, "HYPER CHARGER"

    .line 33
    .line 34
    invoke-static {v0, v1}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/olaelectric/presentationv3/R$id;->stopHyperChargingBtmSheetFragment:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v0, v3}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->c0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->J:Landroidx/lifecycle/b0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lviewmodels/appSettings/AppSettingsViewModel;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v1, "frag_re_creation"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcore/SettingPrefManager;->b()Lad/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "k_theme_change"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lad/a;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcore/SettingPrefManager;->b()Lad/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lad/a;->a()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0, p1}, Lviewmodels/appSettings/AppSettingsViewModel;->w(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->p0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->Y0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 92
    .line 93
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lservice/ble/MediaNotificationListenerService$a;->a(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->J3:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->a1()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->H1:Landroidx/lifecycle/E;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->g1:Ldomain/domainModels/home/HomeCardsEntity;

    .line 20
    .line 21
    sget-object v1, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_UNKNOWN:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 22
    .line 23
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->h5:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "onDestroyCalled"

    .line 33
    .line 34
    const-string v4, "for CompanionModeHomeBaseFragment"

    .line 35
    .line 36
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 40
    .line 41
    invoke-static {v0}, LN9/l;->g(Lcom/google/android/exoplayer2/i;)V

    .line 42
    .line 43
    .line 44
    sput-boolean v1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->b:Z

    .line 45
    .line 46
    invoke-super {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->onDestroy()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->W0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;->b(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/D3;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/D3;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->V0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->y0()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->B:Landroid/widget/Toast;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->C:Landroid/widget/Toast;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onNetworkChange(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Z0(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "<get-lifecycle>(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleOnlineOfflineScenario$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZLJe/a;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->i0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->R0()Lviewmodels/splash/AppUpdateViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lviewmodels/splash/AppUpdateViewModel;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const-string v0, "getString(...)"

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length p1, p3

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    aget p1, p3, p2

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    sget p1, Lcom/olaelectric/presentationv3/R$string;->hypercharger_location_request:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->k1(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 p1, 0xb

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p0, p3, v2, p2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->P0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/lang/String;IZI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    array-length p1, p3

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    aget p1, p3, p2

    .line 58
    .line 59
    if-ne p1, v1, :cond_5

    .line 60
    .line 61
    sget p1, Lcom/olaelectric/presentationv3/R$string;->please_enable_the_location:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->k1(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isHoldOnResumeForBioMetric()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->c1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " "

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v5, "@onResume"

    .line 53
    .line 54
    invoke-interface {v0, v5, v2, v4}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, LEh/e;->p()Landroidx/lifecycle/B;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ldomain/domainModels/ble/ConnectionStatus;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v0, v2

    .line 76
    :goto_0
    instance-of v0, v0, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-static {v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isLTEDisabled(Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onResume$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onResume$1;

    .line 101
    .line 102
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onResume$2;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onResume$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->A0(LSe/a;LSe/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v4}, LEh/e;->p()Landroidx/lifecycle/B;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ldomain/domainModels/ble/ConnectionStatus;

    .line 130
    .line 131
    :cond_3
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v7, "connect NOT triggered "

    .line 136
    .line 137
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-array v2, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0, v5, v1, v2}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "frag_re_creation"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->r0:LC9/c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->n0:Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->s0:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$alertReceiver$1;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->p0:Landroid/content/IntentFilter;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_1
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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->x1()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->R0()Lviewmodels/splash/AppUpdateViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lviewmodels/splash/AppUpdateViewModel;->p()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->r0:LC9/c;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->s0:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$alertReceiver$1;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->y0:Lig/j0;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    const/4 v9, 0x3

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "frag_re_creation"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v11

    .line 3
    :goto_0
    sget-boolean v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;->p:Z

    const/4 v12, 0x1

    if-nez v1, :cond_1

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 5
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$requestRuntimeNotificationPermission$1;

    invoke-direct {v1, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$requestRuntimeNotificationPermission$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    invoke-virtual {v8, v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->requestRuntimeNotificationPermission(LSe/l;)V

    .line 6
    sput-boolean v12, Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;->p:Z

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v1

    check-cast v1, Lw9/D3;

    iget-object v1, v1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->setLifecycleScope(Landroidx/lifecycle/q;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.olaelectric.presentationv3.core.BaseActivity"

    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/olaelectric/presentationv3/core/BaseActivity;

    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->initNetworkListener()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    .line 11
    iget-object v1, v8, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    const/4 v13, 0x0

    if-nez v1, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    invoke-static {v1}, LN9/l;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/i;

    move-result-object v1

    iput-object v1, v8, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v1

    check-cast v1, Lw9/D3;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw9/D3;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    goto :goto_1

    :cond_2
    move-object v1, v13

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 14
    :cond_4
    :goto_2
    iget-object v1, v8, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    check-cast v1, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 15
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->q1()V

    .line 16
    iget-object v1, v8, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    if-eqz v1, :cond_6

    check-cast v1, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->X()V

    sget-object v1, LFe/r;->a:LFe/r;

    .line 17
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->L1:LFe/g;

    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/B;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$1;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 20
    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$2;

    invoke-direct {v2, v8, v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

    invoke-static {v1, v13, v13, v2, v9}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$3;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->l1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->X1:Landroidx/lifecycle/E;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$4;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Q0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->G:Landroidx/lifecycle/E;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$5;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Q0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->I:Landroidx/lifecycle/E;

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$6;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Q0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$7;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->N:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 32
    iget-object v1, v8, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->L:Landroidx/lifecycle/b0;

    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lviewmodels/onBoarding/NameScooterViewModel;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    const-string v14, "getViewLifecycleOwner(...)"

    invoke-static {v2, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$8;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/onBoarding/NameScooterViewModel;->X:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$9;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->b0:Landroidx/lifecycle/E;

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$10;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->Y4:Landroidx/lifecycle/E;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$11;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$11;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->Q4:Landroidx/lifecycle/E;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$12;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$12;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->S0:Landroidx/lifecycle/E;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$13;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$13;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v1

    .line 50
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->n0:Landroidx/lifecycle/E;

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$14;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$14;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 53
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->J1:Landroidx/lifecycle/E;

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$15;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$15;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$16;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$16;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->u1:Landroidx/lifecycle/C;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionModeViewModel;->R()Landroidx/lifecycle/B;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$17;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$17;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->N0:Landroidx/lifecycle/E;

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$18;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$18;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 61
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->b1:Landroidx/lifecycle/C;

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$19;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$19;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 64
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->P0:Landroidx/lifecycle/E;

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$20;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$20;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 67
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->Q0:Landroidx/lifecycle/E;

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$21;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$21;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 70
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->K4:Landroidx/lifecycle/E;

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$22;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$22;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 73
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->z2:Landroidx/lifecycle/E;

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$23;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$23;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->C2:Landroidx/lifecycle/E;

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$24;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$24;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$25;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$25;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->k4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 80
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->u4:LFe/g;

    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/B;

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$26;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$26;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v1

    .line 83
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->F0:Landroidx/lifecycle/E;

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$27;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$27;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->U0()Lviewmodels/profile/userDetails/ProfileViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$28;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$28;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/profile/userDetails/ProfileViewModel;->W:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$29;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$29;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->C1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$30;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$30;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->E1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v1

    .line 89
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->D0:Landroidx/lifecycle/E;

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$31;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$31;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v1

    .line 92
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->e1:Landroidx/lifecycle/E;

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$32;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$32;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 95
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->G1:LFe/g;

    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-static {v2, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$33;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$33;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v1

    .line 98
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->v0:LFe/g;

    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/B;

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$34;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$34;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 101
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->n1:Landroidx/lifecycle/E;

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$35;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$35;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 104
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->E4:Landroidx/lifecycle/C;

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$36;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$36;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 107
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->G4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$37;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$37;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 110
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->C4:Landroidx/lifecycle/C;

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$38;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$38;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 113
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->A4:Landroidx/lifecycle/C;

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$39;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$39;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 115
    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$40;

    invoke-direct {v2, v8, v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$40;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

    invoke-static {v1, v13, v13, v2, v9}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 116
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 117
    invoke-static {v15}, LTe/i;->e(Ljava/lang/Object;)V

    .line 118
    const-string v7, "."

    invoke-static {v15, v7, v11}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_7

    .line 119
    invoke-static {v15, v7, v11, v11, v6}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    .line 120
    :goto_4
    invoke-virtual {v15, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "substring(...)"

    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x9

    if-ge v1, v4, :cond_8

    goto :goto_5

    .line 121
    :cond_8
    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$41;

    invoke-direct {v2, v8, v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$41;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

    invoke-static {v1, v13, v13, v2, v9}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 122
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$42;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$42;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->N1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$43;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$43;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->L1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$44;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$44;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->R1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 126
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->I0:LFe/g;

    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/E;

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$45;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$45;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$46;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$46;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->s1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v1

    .line 130
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->p0:LFe/g;

    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/B;

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$47;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$47;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 133
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->I1:Landroidx/lifecycle/E;

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$48;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$48;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$49;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$49;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->U1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$50;

    .line 137
    invoke-direct {v3, v12}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 138
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->W1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->q1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$52;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$52;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->b2:Landroidx/lifecycle/C;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 141
    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$53;

    invoke-direct {v2, v8, v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$53;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

    invoke-static {v1, v13, v13, v2, v9}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 143
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->z1:Landroidx/lifecycle/E;

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$54;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$54;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_CompanionModeHomeBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v2, Lcom/olaelectric/presentationv3/R$attr;->lottie_charging:I

    invoke-static {v2, v1}, Lx9/b;->f(ILandroid/content/Context;)I

    move-result v1

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v2

    check-cast v2, Lw9/D3;

    iget-object v2, v2, Lw9/D3;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 147
    sget-object v1, LFe/r;->a:LFe/r;

    .line 148
    sget-object v1, LFe/r;->a:LFe/r;

    .line 149
    :cond_9
    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$56;

    invoke-direct {v2, v8, v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$56;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

    invoke-static {v1, v13, v13, v2, v9}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 151
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$57;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$57;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$58;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$58;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->d2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$59;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$59;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->f2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$60;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$60;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->S1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->R0()Lviewmodels/splash/AppUpdateViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$61;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$61;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/splash/AppUpdateViewModel;->g:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->R0()Lviewmodels/splash/AppUpdateViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$62;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$62;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/splash/AppUpdateViewModel;->o:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$63;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$63;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->g2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$64;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$64;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->K2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$65;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$65;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->M2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$66;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$66;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->O2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$67;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$67;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->Q2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$68;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$68;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->S2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v3

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$69;

    .line 165
    const-class v16, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    const-string v17, "openOwnerManual"

    const/16 v18, 0x1

    const-string v19, "openOwnerManual(Ljava/lang/String;)V"

    const/16 v20, 0x0

    move-object v1, v2

    move-object v12, v2

    move/from16 v2, v18

    move-object v10, v3

    move-object/from16 v3, p0

    move-object v13, v4

    const/16 v9, 0x9

    move-object/from16 v4, v16

    move-object v9, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move/from16 v17, v0

    move-object v0, v7

    move/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v1, v12}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v2, v13, Lviewmodels/companionMode/CompanionHomeViewModel;->U2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v2, v10, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$70;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$70;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->W2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$71;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$71;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->Y2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$72;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$72;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->a3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 171
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->L3:LFe/g;

    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/B;

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$73;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$73;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$74;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$74;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->g3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$75;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$75;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->c3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$76;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$76;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->e3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$77;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$77;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->i2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 178
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->W3:LFe/g;

    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/B;

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$78;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$78;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$79;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$79;

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->Y3:Landroidx/lifecycle/C;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 182
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->m3:Landroidx/lifecycle/E;

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$80;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$80;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$81;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$81;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->x4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 186
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->y1:Landroidx/lifecycle/E;

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$82;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$82;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$83;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$83;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->a4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$84;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$84;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->m4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    move-result-object v1

    .line 191
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->d0:Landroidx/lifecycle/E;

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$85;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$85;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$86;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$86;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->i3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 195
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->k3:Landroidx/lifecycle/E;

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$87;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$87;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$88;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$88;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->N4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-static {v2, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$89;

    invoke-direct {v3, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$89;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->j2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 199
    invoke-static {v15, v0, v11}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x6

    .line 200
    invoke-static {v15, v0, v11, v11, v1}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    .line 201
    :goto_6
    invoke-virtual {v15, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_b

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v0

    .line 203
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->N1:Landroidx/lifecycle/E;

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$observeForYearEnd$1;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$observeForYearEnd$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    goto :goto_7

    .line 205
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$observeForYearEnd$2;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$observeForYearEnd$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->u1:Landroidx/lifecycle/C;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 206
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$90;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$90;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->P1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v0, v1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 207
    iget-object v0, v8, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->J:Landroidx/lifecycle/b0;

    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lviewmodels/appSettings/AppSettingsViewModel;

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$91;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$91;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v0, v0, Lviewmodels/appSettings/AppSettingsViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v0, v1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$92;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$92;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->i4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v0, v1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    .line 211
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->o3:Landroidx/lifecycle/E;

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$93;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$93;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    .line 214
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->q3:Landroidx/lifecycle/E;

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$94;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$94;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$95;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$95;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->s3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v0, v1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$96;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$96;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->g4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v0, v1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    .line 219
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->w3:Landroidx/lifecycle/E;

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$97;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$97;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    .line 222
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->y3:Landroidx/lifecycle/E;

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$98;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$98;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    .line 225
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->A3:Landroidx/lifecycle/E;

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$99;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$99;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$100;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$100;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    .line 229
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->C3:Landroidx/lifecycle/E;

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$101;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$101;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    .line 232
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->E3:Landroidx/lifecycle/E;

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$102;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$102;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    .line 235
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Z4:Landroidx/lifecycle/E;

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$103;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$103;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$104;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$104;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->I3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v0, v1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$105;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$105;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->G3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-virtual {v0, v1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    .line 240
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->q5:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$106;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$106;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v0, v1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    .line 243
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->r5:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$107;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$107;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v0, v1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    .line 246
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->q4:Landroidx/lifecycle/E;

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$108;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$108;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    .line 249
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->s4:Landroidx/lifecycle/E;

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$109;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$109;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    .line 252
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->w1:Landroidx/lifecycle/E;

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$110;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$110;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v0

    .line 255
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->R1:Landroidx/lifecycle/E;

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$111;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$111;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 257
    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$112;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$112;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/D3;

    iget-object v0, v0, Lw9/D3;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cvBattery"

    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIa/i;

    invoke-direct {v1, v8, v3}, LIa/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/D3;

    iget-object v0, v0, Lw9/D3;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "llCharging"

    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LU9/g;

    invoke-direct {v1, v8, v11}, LU9/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/D3;

    iget-object v0, v0, Lw9/D3;->f0:Lcom/olaelectric/presentationv3/views/common/LockableNestedScrollView;

    new-instance v1, LIa/j;

    invoke-direct {v1, v8}, LIa/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initListener$4;

    invoke-direct {v1, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initListener$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->o0(LSe/l;)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/D3;

    iget-object v0, v0, Lw9/D3;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LU9/j;

    invoke-direct {v1, v8}, LU9/j;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/D3;

    iget-object v0, v0, Lw9/D3;->T:Landroid/widget/LinearLayout;

    const-string v1, "llDistance"

    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/a;

    invoke-direct {v1, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/D3;

    iget-object v0, v0, Lw9/D3;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clPartyMode"

    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIa/g;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2}, LIa/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/D3;

    iget-object v0, v0, Lw9/D3;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setKeepContentOnPlayerReset(Z)V

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/D3;

    iget-object v0, v0, Lw9/D3;->r0:Landroid/widget/TextView;

    const-string v1, "tvScooterStatusNextline"

    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIa/h;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2}, LIa/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Q0()Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->v()V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v0

    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onPostViewCreated$3;

    invoke-direct {v1, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onPostViewCreated$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/D3;

    iget-object v0, v0, Lw9/D3;->j0:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setKeepContentOnPlayerReset(Z)V

    .line 270
    sget-object v0, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;->a:Lc5/o;

    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    .line 271
    iget-boolean v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->n5:Z

    .line 272
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V:Lcom/google/android/exoplayer2/i;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->D()V

    .line 273
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v0

    .line 274
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    move/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 276
    invoke-static {v8, v1, v2, v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->P0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/lang/String;IZI)V

    .line 277
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 278
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v1

    check-cast v1, Lw9/D3;

    iget-object v1, v1, Lw9/D3;->s0:Landroid/widget/TextView;

    const/16 v2, 0x10

    .line 280
    invoke-static {v2, v0}, Lx9/b;->c(ILandroid/content/Context;)I

    move-result v2

    const/16 v3, 0xc

    .line 281
    invoke-static {v3, v0}, Lx9/b;->c(ILandroid/content/Context;)I

    move-result v0

    .line 282
    invoke-virtual {v1, v11, v2, v11, v0}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    :cond_e
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/D3;

    iget-object v0, v0, Lw9/D3;->m0:Landroid/widget/TextView;

    sget v1, Lcom/olaelectric/presentationv3/R$string;->locate:I

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/D3;

    iget-object v0, v0, Lw9/D3;->x:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    invoke-virtual {v0, v8}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/D3;

    iget-object v0, v0, Lw9/D3;->x:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/D3;

    iget-object v0, v0, Lw9/D3;->x:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 288
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_hypercharger_small:I

    .line 289
    sget v2, Lcom/olaelectric/presentationv3/R$string;->stop_hypercharging:I

    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->d(ILjava/lang/String;)V

    .line 291
    iget-object v0, v8, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Q:Landroidx/lifecycle/b0;

    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lviewmodels/map/MapsHomeViewModel;

    .line 292
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->C3:Landroidx/lifecycle/E;

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initUi$2;

    invoke-direct {v2, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initUi$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;

    invoke-direct {v4, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$b;-><init>(LSe/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->T0()Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;

    move-result-object v0

    .line 296
    iput-object v8, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->i:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/D3;

    iget-object v0, v0, Lw9/D3;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->T0()Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->d1()V

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    invoke-static {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z1(Lviewmodels/companionMode/CompanionHomeViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    .line 303
    iget-object v1, v8, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    if-eqz v1, :cond_f

    .line 304
    invoke-interface {v1}, LEh/e;->b()Landroidx/lifecycle/B;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldomain/domainModels/ble/state/IVehicleState;

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->J(Ldomain/domainModels/ble/state/IVehicleState;)V

    const/4 v1, 0x0

    .line 305
    invoke-virtual {v8, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->s1(Ldomain/domainModels/ble/common/CommandDataTypes;)V

    .line 306
    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$updateStateTransitionStatus$1;

    invoke-direct {v2, v8, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$updateStateTransitionStatus$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

    const/4 v4, 0x3

    invoke-static {v0, v1, v1, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->U0()Lviewmodels/profile/userDetails/ProfileViewModel;

    move-result-object v0

    invoke-static {v0}, Lviewmodels/profile/userDetails/ProfileViewModel;->z(Lviewmodels/profile/userDetails/ProfileViewModel;)V

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$reloadScooterAssetsViaV5Config$1;

    invoke-direct {v1, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$reloadScooterAssetsViaV5Config$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->s0(LSe/l;)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->P()V

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v21

    .line 311
    sget-object v22, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 312
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MOVEOS4_FEEDCARD:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->n0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 315
    sget v1, Lcom/olaelectric/presentationv3/R$string;->active:I

    :goto_a
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    sget v1, Lcom/olaelectric/presentationv3/R$string;->inactive:I

    goto :goto_a

    .line 316
    :goto_b
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v26

    const/16 v23, 0x0

    const/16 v27, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 319
    invoke-static/range {v21 .. v27}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionModeViewModel;->U()V

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    .line 322
    new-instance v1, LQh/b;

    invoke-direct {v1, v0}, LQh/b;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 323
    sput-object v1, LN9/l;->c:LN9/g;

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    .line 325
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->s0:LAc/b;

    .line 326
    iget-object v0, v0, LAc/b;->e:Ldomain/domainModels/ble/connection/DeviceType;

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v1

    .line 328
    const-string v2, "deviceType"

    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    instance-of v0, v0, Ldomain/domainModels/ble/connection/DeviceType$LowEnd;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 330
    iget-object v0, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->p0:LCd/c;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x3e

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v29}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/D3;

    iget-object v0, v0, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/e;

    invoke-direct {v1, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/e;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->setStripClickListener(Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$a;)V

    .line 333
    sget-object v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setOnAssetDownloadCompletion$1;

    invoke-direct {v0, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setOnAssetDownloadCompletion$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 334
    sput-object v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->e:Lkotlin/jvm/internal/Lambda;

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->O()V

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->U()V

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v0

    sget-object v1, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    sget-object v1, Lcom/olaelectric/presentationv3/utils/AppState;->h:Ljava/lang/String;

    .line 339
    iput-object v1, v0, Lviewmodels/companionMode/CompanionModeViewModel;->f2:Ljava/lang/String;

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/olaelectric/presentationv3/utils/AppState;->i:Ljava/lang/String;

    .line 342
    iput-object v1, v0, Lviewmodels/companionMode/CompanionModeViewModel;->g2:Ljava/lang/String;

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v0

    .line 344
    sget-object v1, Lcom/olaelectric/presentationv3/utils/AppState;->j:Ljava/lang/String;

    .line 345
    iput-object v1, v0, Lviewmodels/companionMode/CompanionModeViewModel;->h2:Ljava/lang/String;

    .line 346
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->k:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x697b202e    # -2.1467E-25f

    if-eq v1, v2, :cond_15

    const v2, 0x1377e3a4

    if-eq v1, v2, :cond_13

    const v2, 0x6924baa8

    if-eq v1, v2, :cond_11

    goto :goto_c

    :cond_11
    const-string v1, "RESET_PASSCODE_REQUEST_REJECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    .line 348
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v0

    const-string v1, "REJECTED"

    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->h0(Ljava/lang/String;)V

    goto :goto_c

    .line 349
    :cond_13
    const-string v1, "RESET_PASSCODE_REQUEST_APPROVAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    .line 350
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v0

    const-string v1, "APPROVED"

    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->h0(Ljava/lang/String;)V

    goto :goto_c

    .line 351
    :cond_15
    const-string v1, "RESET_PASSCODE_APPROVAL_FROM_PRIMARY_USER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    .line 352
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionModeViewModel;->i0()V

    .line 353
    :cond_17
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v0

    .line 354
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 355
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->MEGAPHONE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 356
    invoke-static {v0, v1, v11}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    move-result v0

    const-string v1, "clMegaphone"

    if-eqz v0, :cond_1a

    .line 357
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    const-string v3, "bluetooth"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 359
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 360
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    goto :goto_d

    :cond_18
    move v0, v11

    :goto_d
    if-eqz v0, :cond_1a

    .line 361
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_1a

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 364
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 365
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    goto :goto_e

    :cond_19
    move v2, v11

    .line 366
    :goto_e
    invoke-virtual {v0, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->B1(Z)V

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/D3;

    iget-object v0, v0, Lw9/D3;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    goto :goto_f

    .line 368
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/D3;

    iget-object v0, v0, Lw9/D3;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 369
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v0

    .line 370
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 371
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->BLE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 372
    invoke-static {v0, v1, v11, v3, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v5

    .line 374
    iget-object v5, v5, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    sget-object v6, Ldomain/domainModels/onBoarding/FeatureType;->LTE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 376
    invoke-static {v5, v6, v11, v3, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v3, v5, 0x1

    .line 377
    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v4

    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoBleUiState$1;

    invoke-direct {v5, v2, v8, v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoBleUiState$1;-><init>(LJe/a;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZZ)V

    const/4 v3, 0x3

    invoke-static {v4, v2, v2, v5, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v0

    .line 379
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 380
    invoke-static {v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isLTEDisabled(Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v0

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v3

    .line 382
    iget-object v3, v3, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    .line 383
    invoke-static {v3, v1, v11, v4, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v1

    .line 384
    invoke-virtual {v8, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Y0(ZZ)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v0

    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onPostViewCreated$6;

    invoke-direct {v1, v8}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onPostViewCreated$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionModeViewModel;->o0()V

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    move-result-object v0

    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onPostViewCreated$7;

    const/4 v2, 0x1

    .line 388
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 389
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->d0(LSe/l;)V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->checkInAppRatingIsStartForMonitorOrNot()V

    return-void
.end method

.method public final p1()V
    .locals 5

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$d;

    .line 2
    .line 3
    sget v1, Lcom/olaelectric/presentationv3/R$string;->proximity_unlock_disabled:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_proximity_disabled:I

    .line 15
    .line 16
    sget v4, Lcom/olaelectric/presentationv3/R$string;->enable:I

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lw9/D3;

    .line 33
    .line 34
    iget-object v1, v1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->i(Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$g;

    .line 2
    .line 3
    sget v1, Lcom/olaelectric/presentationv3/R$string;->new_proximity_update:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v3, Lcom/olaelectric/presentationv3/R$string;->recalibrate:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lw9/D3;

    .line 31
    .line 32
    iget-object v1, v1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->i(Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->g1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw9/D3;

    .line 15
    .line 16
    iget-object v0, v0, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->getCurrentState()Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$h;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw9/D3;

    .line 31
    .line 32
    iget-object v0, v0, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->setIdleState(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lw9/D3;

    .line 49
    .line 50
    iget-object v0, v0, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->getCurrentState()Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$h;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "getString(...)"

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$h;

    .line 64
    .line 65
    sget v3, Lcom/olaelectric/presentationv3/R$string;->proximity_snooze_footer:I

    .line 66
    .line 67
    sget-object v4, Lje/a;->a:Lje/a;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lje/a;->h()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_proximity_snoozed_grey:I

    .line 92
    .line 93
    invoke-direct {v0, v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$h;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setFooterSnooze$2;

    .line 101
    .line 102
    invoke-direct {v3, p0, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setFooterSnooze$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$h;LJe/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroidx/lifecycle/q;->f(LSe/p;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lw9/D3;

    .line 114
    .line 115
    iget-object v0, v0, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->getCurrentState()Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v3, Lcom/olaelectric/presentationv3/R$string;->proximity_snooze_footer:I

    .line 126
    .line 127
    sget-object v4, Lje/a;->a:Lje/a;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lje/a;->h()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v0, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$h;

    .line 155
    .line 156
    invoke-static {}, Lje/a;->h()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_proximity_snoozed_grey:I

    .line 176
    .line 177
    invoke-direct {v0, v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$h;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setFooterSnooze$3;

    .line 185
    .line 186
    invoke-direct {v3, p0, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setFooterSnooze$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$h;LJe/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroidx/lifecycle/q;->f(LSe/p;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s1(Ldomain/domainModels/ble/common/CommandDataTypes;)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->j0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_11

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    add-int/lit8 v8, v6, 0x1

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-ltz v6, :cond_10

    .line 37
    .line 38
    check-cast v7, Lda/e;

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x3

    .line 42
    const/high16 v12, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    if-eq v6, v10, :cond_0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    iget-boolean v6, v7, Lda/e;->e:Z

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iput-boolean v10, v7, Lda/e;->c:Z

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lw9/D3;

    .line 61
    .line 62
    iget-object v6, v6, Lw9/D3;->t0:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v10, Lcom/olaelectric/presentationv3/R$string;->opened:I

    .line 65
    .line 66
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lw9/D3;

    .line 79
    .line 80
    iget-object v6, v6, Lw9/D3;->t0:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v10, Lcom/olaelectric/presentationv3/R$string;->closed:I

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lw9/D3;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lw9/D3;->v(Lda/e;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v6, v7, Lda/e;->c:Z

    .line 103
    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lw9/D3;

    .line 111
    .line 112
    iget-object v6, v6, Lw9/D3;->I:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v6, v12}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lw9/D3;

    .line 122
    .line 123
    iget-object v6, v6, Lw9/D3;->R:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v6, v12}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v6, v6, Lviewmodels/companionMode/CompanionHomeViewModel;->D4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v6, v10}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v6, v6, Lviewmodels/companionMode/CompanionHomeViewModel;->F4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_2
    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v10, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$1$9;

    .line 176
    .line 177
    invoke-direct {v10, v0, v7, v9}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$1$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Lda/e;LJe/a;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v9, v9, v10, v11}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_4
    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v7, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$1$10;

    .line 190
    .line 191
    invoke-direct {v7, v0, v9}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$1$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v9, v9, v7, v11}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_5
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lw9/D3;

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Lw9/D3;->u(Lda/e;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v6, v7, Lda/e;->c:Z

    .line 211
    .line 212
    const-string v13, "ivGlow"

    .line 213
    .line 214
    if-nez v6, :cond_e

    .line 215
    .line 216
    iget-boolean v6, v7, Lda/e;->b:Z

    .line 217
    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    new-instance v6, Landroid/view/animation/RotateAnimation;

    .line 221
    .line 222
    const/16 v19, 0x1

    .line 223
    .line 224
    const/high16 v20, 0x3f000000    # 0.5f

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const/high16 v16, 0x43b40000    # 360.0f

    .line 228
    .line 229
    const/16 v17, 0x1

    .line 230
    .line 231
    const/high16 v18, 0x3f000000    # 0.5f

    .line 232
    .line 233
    move-object v14, v6

    .line 234
    invoke-direct/range {v14 .. v20}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 235
    .line 236
    .line 237
    iput-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->E:Landroid/view/animation/RotateAnimation;

    .line 238
    .line 239
    const-wide/16 v14, 0x7d0

    .line 240
    .line 241
    invoke-virtual {v6, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->E:Landroid/view/animation/RotateAnimation;

    .line 245
    .line 246
    if-nez v6, :cond_6

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->E:Landroid/view/animation/RotateAnimation;

    .line 253
    .line 254
    if-nez v6, :cond_7

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const/16 v7, 0x64

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 260
    .line 261
    .line 262
    :goto_4
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->E:Landroid/view/animation/RotateAnimation;

    .line 263
    .line 264
    if-nez v6, :cond_8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 268
    .line 269
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v7, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$startLockUnlockAnimation$1;

    .line 280
    .line 281
    invoke-direct {v7, v0, v9}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$startLockUnlockAnimation$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v9, v9, v7, v11}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget v7, Lcom/olaelectric/presentationv3/R$color;->gray_b3b8bd:I

    .line 292
    .line 293
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lw9/D3;

    .line 302
    .line 303
    iget-object v7, v7, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 304
    .line 305
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 306
    .line 307
    invoke-virtual {v7, v6, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v10, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->k0:Z

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_9
    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    new-instance v7, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$stopLockUnlockAnimation$1;

    .line 318
    .line 319
    invoke-direct {v7, v0, v9}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$stopLockUnlockAnimation$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v9, v9, v7, v11}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget v7, Lcom/olaelectric/presentationv3/R$color;->blue_100:I

    .line 330
    .line 331
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lw9/D3;

    .line 340
    .line 341
    iget-object v7, v7, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 342
    .line 343
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 344
    .line 345
    invoke-virtual {v7, v6, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Lda/e;

    .line 351
    .line 352
    if-eqz v6, :cond_a

    .line 353
    .line 354
    iget-object v6, v6, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 355
    .line 356
    if-eqz v6, :cond_a

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-object v7, v7, Lviewmodels/companionMode/CompanionHomeViewModel;->z4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 363
    .line 364
    invoke-virtual {v7, v6}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_b

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object v6, v6, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 382
    .line 383
    sget-object v7, Ldomain/domainModels/onBoarding/FeatureType;->CAPP_LOCK_UNLOCK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 384
    .line 385
    invoke-static {v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_c

    .line 390
    .line 391
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lw9/D3;

    .line 396
    .line 397
    iget-object v6, v6, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 398
    .line 399
    invoke-virtual {v6, v12}, Landroid/view/View;->setAlpha(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lw9/D3;

    .line 407
    .line 408
    iget-object v6, v6, Lw9/D3;->G:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {v6, v12}, Landroid/view/View;->setAlpha(F)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lw9/D3;

    .line 418
    .line 419
    iget-object v6, v6, Lw9/D3;->N:Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-static {v6, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_d

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v6, v6, Lviewmodels/companionMode/CompanionHomeViewModel;->D4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v6, v7}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_d
    if-eqz v1, :cond_f

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    iget-object v6, v6, Lviewmodels/companionMode/CompanionHomeViewModel;->F4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 466
    .line 467
    invoke-virtual {v6, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_e
    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    new-instance v7, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$stopLockUnlockAnimation$1;

    .line 476
    .line 477
    invoke-direct {v7, v0, v9}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$stopLockUnlockAnimation$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v9, v9, v7, v11}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    sget v7, Lcom/olaelectric/presentationv3/R$color;->gray_b3b8bd:I

    .line 488
    .line 489
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Lw9/D3;

    .line 498
    .line 499
    iget-object v7, v7, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 500
    .line 501
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 502
    .line 503
    invoke-virtual {v7, v6, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lw9/D3;

    .line 511
    .line 512
    iget-object v6, v6, Lw9/D3;->N:Landroid/widget/ImageView;

    .line 513
    .line 514
    invoke-static {v6, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    new-instance v7, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$1$8;

    .line 525
    .line 526
    invoke-direct {v7, v0, v9}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$1$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v9, v9, v7, v11}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Lw9/D3;

    .line 537
    .line 538
    iget-object v6, v6, Lw9/D3;->G:Landroid/widget/ImageView;

    .line 539
    .line 540
    const v7, 0x3f0f5c29    # 0.56f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    iget-object v7, v7, Lviewmodels/companionMode/CompanionHomeViewModel;->b5:Ldomain/domainModels/companion/LockStatusEntity;

    .line 555
    .line 556
    iget-object v6, v6, Lviewmodels/companionMode/CompanionHomeViewModel;->B4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 557
    .line 558
    invoke-virtual {v6, v7}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_f
    :goto_7
    move v6, v8

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_10
    invoke-static {}, LGe/i;->p()V

    .line 565
    .line 566
    .line 567
    throw v9

    .line 568
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lw9/D3;

    .line 573
    .line 574
    iget-object v1, v1, Lw9/D3;->F:Landroid/widget/ImageView;

    .line 575
    .line 576
    const-string v4, "cvLockUnlock"

    .line 577
    .line 578
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2;

    .line 582
    .line 583
    invoke-direct {v4, v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Lmc/d;

    .line 587
    .line 588
    invoke-direct {v2, v4, v1}, Lmc/d;-><init>(LSe/l;Landroid/widget/ImageView;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lw9/D3;

    .line 599
    .line 600
    iget-object v1, v1, Lw9/D3;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 601
    .line 602
    const-string v2, "clMegaphone"

    .line 603
    .line 604
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v2, LL9/y;

    .line 608
    .line 609
    const/4 v4, 0x1

    .line 610
    invoke-direct {v2, v4, v0}, LL9/y;-><init>(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lw9/D3;

    .line 621
    .line 622
    iget-object v1, v1, Lw9/D3;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 623
    .line 624
    new-instance v2, LU9/f;

    .line 625
    .line 626
    invoke-direct {v2, v0, v3}, LU9/f;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lw9/D3;

    .line 637
    .line 638
    iget-object v1, v1, Lw9/D3;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 639
    .line 640
    const-string v2, "ivProfileIcon"

    .line 641
    .line 642
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, LIa/f;

    .line 646
    .line 647
    const/4 v3, 0x2

    .line 648
    invoke-direct {v2, v0, v3}, LIa/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lw9/D3;

    .line 659
    .line 660
    iget-object v1, v1, Lw9/D3;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 661
    .line 662
    const-string v2, "ivBluetoothProximityIcon"

    .line 663
    .line 664
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/c;

    .line 668
    .line 669
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/c;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 676
    .line 677
    .line 678
    sget-object v1, Lje/a;->a:Lje/a;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lje/a;->k()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->o1(Ljava/lang/Boolean;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lw9/D3;

    .line 699
    .line 700
    iget-object v1, v1, Lw9/D3;->R:Landroid/widget/ImageView;

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 703
    .line 704
    .line 705
    return-void
.end method

.method public final t1()V
    .locals 3

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lje/a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$i;

    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$string;->proximity_unlock_disabled:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getString(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_proximity_disabled:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$i;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lw9/D3;

    .line 35
    .line 36
    iget-object v1, v1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->i(Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getConnectionStatus$presentationv3_release()Ldomain/domainModels/ble/IConnectionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v0, v0, Ldomain/domainModels/ble/ConnectionStatus$Failure;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->L()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "PairScooterBottomSheet"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final u1(LU9/z;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, LU9/z;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-static {v3, v4}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "mapContainer"

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 24
    .line 25
    invoke-static {v3, v4}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v3, p0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lw9/D3;

    .line 39
    .line 40
    iget-object v0, v0, Lw9/D3;->c0:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->a:Lw9/id;

    .line 48
    .line 49
    iget-object v2, v1, Lw9/id;->d:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lw9/id;->d:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    new-instance v2, LEb/e;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, v3, v0}, LEb/e;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lw9/D3;

    .line 70
    .line 71
    iget-object v0, v0, Lw9/D3;->c0:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;

    .line 72
    .line 73
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object/from16 v3, p0

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :goto_0
    iget-object v4, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Q:Landroidx/lifecycle/b0;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lviewmodels/map/MapsHomeViewModel;

    .line 90
    .line 91
    iget-object v4, v4, Lviewmodels/map/MapsHomeViewModel;->R:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v4}, Lkotlin/text/c;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "/"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/text/c;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_3
    iget-object v6, v0, LU9/z;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 110
    .line 111
    iget-object v6, v6, Lviewmodels/companionMode/CompanionModeViewModel;->R1:Landroidx/lifecycle/E;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lw9/D3;

    .line 126
    .line 127
    iget-object v7, v7, Lw9/D3;->c0:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lcore/SettingPrefManager;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    sget-object v9, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v10, "requireContext(...)"

    .line 144
    .line 145
    invoke-static {v9, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Ldomain/utils/AppPreferences;->c(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v10, v10, Lviewmodels/companionMode/CompanionModeViewModel;->T0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget-object v11, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->Companion:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;

    .line 163
    .line 164
    iget-object v0, v0, LU9/z;->c:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 165
    .line 166
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->x2:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 167
    .line 168
    invoke-virtual {v11, v0}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapIsTechFeat(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-boolean v9, v7, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->e:Z

    .line 176
    .line 177
    new-instance v9, LF8/d$a;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v12, "getContext(...)"

    .line 184
    .line 185
    invoke-static {v11, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v9, v11}, LF8/d$a;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 192
    .line 193
    invoke-virtual {v9, v11, v12}, LF8/d$a;->f(D)V

    .line 194
    .line 195
    .line 196
    new-instance v11, Lub/a;

    .line 197
    .line 198
    invoke-direct {v11, v6}, Lub/a;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-array v12, v1, [LEg/k;

    .line 202
    .line 203
    aput-object v11, v12, v2

    .line 204
    .line 205
    invoke-virtual {v9, v12}, LF8/d$a;->c([LEg/k;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v4}, LF8/d$a;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-wide/high16 v11, 0x4039000000000000L    # 25.0

    .line 212
    .line 213
    invoke-virtual {v9, v11, v12}, LF8/d$a;->e(D)V

    .line 214
    .line 215
    .line 216
    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    .line 217
    .line 218
    invoke-virtual {v9, v11, v12}, LF8/d$a;->i(D)V

    .line 219
    .line 220
    .line 221
    if-eqz v8, :cond_4

    .line 222
    .line 223
    sget-object v11, Lcom/ola/maps/mapslibrary/utils/DisplayMode;->DARK:Lcom/ola/maps/mapslibrary/utils/DisplayMode;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    sget-object v11, Lcom/ola/maps/mapslibrary/utils/DisplayMode;->LIGHT:Lcom/ola/maps/mapslibrary/utils/DisplayMode;

    .line 227
    .line 228
    :goto_1
    invoke-virtual {v9, v11}, LF8/d$a;->b(Lcom/ola/maps/mapslibrary/utils/DisplayMode;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v10}, LF8/d$a;->h(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, LF8/d$a;->g()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, LF8/d$a;->a()LF8/d;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget-object v11, v7, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->a:Lw9/id;

    .line 242
    .line 243
    iget-object v12, v11, Lw9/id;->e:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 244
    .line 245
    invoke-virtual {v12, v7, v9}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->t(LJ8/c;LF8/d;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget v12, Lcom/olaelectric/presentationv3/R$dimen;->dp_120:I

    .line 253
    .line 254
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget v12, Lcom/olaelectric/presentationv3/R$dimen;->dp_20:I

    .line 263
    .line 264
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    iget-object v13, v11, Lw9/id;->e:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v21, 0xf3

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    invoke-static/range {v13 .. v21}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->G(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;IIIIZZLorg/maplibre/android/geometry/LatLng;I)V

    .line 281
    .line 282
    .line 283
    iget-object v9, v11, Lw9/id;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 284
    .line 285
    new-instance v12, LEb/b;

    .line 286
    .line 287
    const/4 v13, 0x5

    .line 288
    invoke-direct {v12, v13, v7}, LEb/b;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v12}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v11, Lw9/id;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 295
    .line 296
    new-instance v12, LJ9/a;

    .line 297
    .line 298
    const/4 v13, 0x2

    .line 299
    invoke-direct {v12, v13, v7}, LJ9/a;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v12}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v9, v11, Lw9/id;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    invoke-static {v9}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    invoke-static {v9}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    iget-object v0, v11, Lw9/id;->d:Landroid/widget/FrameLayout;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v7, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->f:Lne/a;

    .line 322
    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    const-string v9, "initMap: Url: "

    .line 326
    .line 327
    const-string v11, ", Vin: "

    .line 328
    .line 329
    const-string v12, "\nisDark: "

    .line 330
    .line 331
    invoke-static {v9, v4, v11, v10, v12}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v8, "\nToken: "

    .line 339
    .line 340
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-array v6, v2, [Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v7, v7, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v0, v7, v4, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lw9/D3;

    .line 362
    .line 363
    iget-object v0, v0, Lw9/D3;->c0:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;

    .line 364
    .line 365
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->T0()Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-boolean v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->p:Z

    .line 376
    .line 377
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeFeedCardAdapter;->d:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_7

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 386
    .line 387
    .line 388
    :cond_7
    :goto_3
    return-void
.end method

.method public final v1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/olaelectric/presentationv3/utils/b;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->g0:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ENABLE_BT_APPEARED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->n1(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/olaelectric/presentationv3/R$string;->allow_please_loc_desc:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "getString(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v3, 0x1f

    .line 57
    .line 58
    if-lt v2, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v2, Lcom/olaelectric/presentationv3/R$string;->allow_please_loc_desc_aboveS:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lcom/olaelectric/presentationv3/R$string;->allow_please_loc_title:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->h:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->i:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->p:I

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->o:Z

    .line 100
    .line 101
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->g0:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

    .line 102
    .line 103
    iput-object p0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->g:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "Location Request Dialog"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final w1(Lkotlin/Pair;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0x1c

    .line 31
    .line 32
    const/16 v6, 0x4a

    .line 33
    .line 34
    const-string v7, "requireContext(...)"

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->Z0:Llg/l;

    .line 43
    .line 44
    iget-object p1, p1, Llg/l;->a:Llg/j;

    .line 45
    .line 46
    invoke-interface {p1}, Llg/t;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    const/16 v0, 0x64

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    mul-float/2addr p1, v0

    .line 64
    const/high16 v0, 0x40a00000    # 5.0f

    .line 65
    .line 66
    cmpg-float p1, p1, v0

    .line 67
    .line 68
    if-gtz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lcom/olaelectric/presentationv3/R$string;->unlock_successful_with_deep_sleep:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_low_battery_white_bg:I

    .line 84
    .line 85
    invoke-static {v2, v6, p1, v1}, Lx9/b;->n(IILandroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TOAST_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v1, v0, v4, v5}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->U0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showLockUnlockToast$1;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showLockUnlockToast$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lviewmodels/profile/userDetails/ProfileViewModel;->F(LSe/l;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget-object p1, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->EVENT_APP_BLE_LOCK_OR_UNLOCK:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->fireAppRatingEvent(Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget v0, Lcom/olaelectric/presentationv3/R$string;->unlock_successful:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v1, v2, v6, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->U0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showLockUnlockToast$2;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showLockUnlockToast$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lviewmodels/profile/userDetails/ProfileViewModel;->F(LSe/l;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TOAST_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v1, v0, v4, v5}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$c$e;->a:Lviewmodels/companionMode/CompanionHomeViewModel$c$e;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->e1(Lviewmodels/companionMode/CompanionHomeViewModel$c;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->y0()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->g1()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sget-object v1, Lje/a;->a:Lje/a;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lje/a;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1, v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->w0(ZZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 198
    .line 199
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    cmp-long p1, v0, v8

    .line 204
    .line 205
    if-nez p1, :cond_3

    .line 206
    .line 207
    sget-object p1, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->EVENT_APP_BLE_LOCK_OR_UNLOCK:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->fireAppRatingEvent(Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget v0, Lcom/olaelectric/presentationv3/R$string;->lock_successful:I

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {p1, v1, v2, v6, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->U0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showLockUnlockToast$3;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showLockUnlockToast$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lviewmodels/profile/userDetails/ProfileViewModel;->F(LSe/l;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v1, Lviewmodels/companionMode/CompanionHomeViewModel$c$d;->a:Lviewmodels/companionMode/CompanionHomeViewModel$c$d;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->e1(Lviewmodels/companionMode/CompanionHomeViewModel$c;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->y0()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->g1()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sget-object v2, Lje/a;->a:Lje/a;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lje/a;->k()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {p1, v1, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->u0(ZZ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TOAST_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p1, v1, v0, v4, v5}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    sget-object v7, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCK_STATUS_UNKNOWN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const/16 v12, 0x1e

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-static/range {v6 .. v12}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 303
    .line 304
    .line 305
    :cond_4
    :goto_2
    return-void
.end method

.method public final x0(LK9/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$a;->c:[I

    .line 2
    .line 3
    iget-object v1, p1, LK9/f;->b:Lcom/olaelectric/presentationv3/managers/PermissionsMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$a;->b:[I

    .line 15
    .line 16
    iget-object p1, p1, LK9/f;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->T0(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->T0(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final x1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->f1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ldomain/domainModels/home/HomeCardsEntity;

    .line 24
    .line 25
    invoke-virtual {v4}, Ldomain/domainModels/home/HomeCardsEntity;->getCardType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "NOTIFICATION"

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {v4, v6, v7}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "indexOfApp "

    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "CompanionHomeViewModel"

    .line 62
    .line 63
    invoke-static {v0, v4, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eq v3, v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final z1(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw9/D3;

    .line 8
    .line 9
    iget-object v0, v0, Lw9/D3;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lw9/D3;

    .line 24
    .line 25
    iget-object v0, v0, Lw9/D3;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const-wide/16 v0, 0x64

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lw9/D3;

    .line 45
    .line 46
    iget-object p1, p1, Lw9/D3;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LU9/e;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1, p0}, LU9/e;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lw9/D3;

    .line 89
    .line 90
    iget-object p1, p1, Lw9/D3;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lw9/D3;

    .line 101
    .line 102
    iget-object v2, v2, Lw9/D3;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/b;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method

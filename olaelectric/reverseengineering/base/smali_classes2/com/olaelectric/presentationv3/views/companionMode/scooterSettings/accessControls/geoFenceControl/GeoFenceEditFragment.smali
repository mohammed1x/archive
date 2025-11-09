.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/Hilt_GeoFenceEditFragment;
.source "GeoFenceEditFragment.kt"

# interfaces
.implements LJ8/c;
.implements LI8/b;
.implements LR9/a;
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/Hilt_GeoFenceEditFragment<",
        "Lw9/G4;",
        ">;",
        "LJ8/c;",
        "LI8/b;",
        "LR9/a;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/G4;",
        "LJ8/c;",
        "LI8/b;",
        "LR9/a;",
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
.field public A:Z

.field public final f:Landroidx/lifecycle/b0;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:Landroidx/lifecycle/b0;

.field public final o:Landroidx/lifecycle/b0;

.field public p:D

.field public q:D

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ldomain/domainModels/scooterAccess/Rider;

.field public w:Ljava/lang/Double;

.field public x:Ljava/lang/Double;

.field public y:Z

.field public final z:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/Hilt_GeoFenceEditFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->f:Landroidx/lifecycle/b0;

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->g:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-class v1, Lviewmodels/map/MapsHomeViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->h:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    const-class v1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$10;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$11;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$11;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$12;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$12;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->i:Landroidx/lifecycle/b0;

    .line 117
    .line 118
    const-class v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$13;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$13;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$14;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$14;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$15;

    .line 135
    .line 136
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$special$$inlined$activityViewModels$default$15;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Landroidx/lifecycle/b0;

    .line 140
    .line 141
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->o:Landroidx/lifecycle/b0;

    .line 145
    .line 146
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    iput-wide v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 152
    .line 153
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 154
    .line 155
    iput-wide v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->q:D

    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->u:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v0, Lg/h;

    .line 162
    .line 163
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lha/c;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lha/c;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "registerForActivityResult(...)"

    .line 176
    .line 177
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->z:Lf/b;

    .line 181
    .line 182
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;LF8/b;Ljava/lang/String;LSe/l;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LF8/e$a;

    .line 5
    .line 6
    invoke-direct {v0}, LF8/e$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SCOOTER_PIN"

    .line 10
    .line 11
    iput-object v1, v0, LF8/e$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LF8/e$a;->a(LF8/b;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->x0()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/Hilt_GeoFenceEditFragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)LP1/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, LP1/m;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->m()Lcom/bumptech/glide/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->O(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "requireContext(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/high16 p2, 0x43390000    # 185.0f

    .line 67
    .line 68
    invoke-static {v1, p2}, Lcom/olaelectric/presentationv3/utils/b;->g(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p2}, Lcom/olaelectric/presentationv3/utils/b;->g(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    new-instance v2, LS1/e;

    .line 84
    .line 85
    invoke-direct {v2}, LS1/e;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, p2}, LS1/a;->n(II)LS1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, LS1/e;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->x0()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, LS1/a;->o(I)LS1/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/bumptech/glide/j;

    .line 107
    .line 108
    new-instance p2, Lha/e;

    .line 109
    .line 110
    invoke-direct {p2, p0, p3, v0}, Lha/e;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;LSe/l;LF8/e$a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, p1}, Lcom/bumptech/glide/j;->L(LT1/j;LS1/a;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final A0(LSe/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$string;->dicard_change_title:I

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
    sget v2, Lcom/olaelectric/presentationv3/R$string;->dicard_desc:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v3, Lcom/olaelectric/presentationv3/R$string;->yes_discard:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v4, Lcom/olaelectric/presentationv3/R$string;->no_keep_editing:I

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v2, v3, v4, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$a;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$a;-><init>(LSe/a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$b;

    .line 50
    .line 51
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$showDiscardBottomSheet$2;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$showDiscardBottomSheet$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->i:Lkotlin/jvm/internal/Lambda;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "ErrorBottomSheetFragment"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final B0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw9/G4;

    .line 10
    .line 11
    iget-object p1, p1, Lw9/G4;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lw9/G4;

    .line 21
    .line 22
    iget-object p1, p1, Lw9/G4;->A:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->setAllGestureEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lw9/G4;

    .line 32
    .line 33
    iget-object p1, p1, Lw9/G4;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lw9/G4;

    .line 43
    .line 44
    iget-object p1, p1, Lw9/G4;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lw9/G4;

    .line 54
    .line 55
    iget-object p1, p1, Lw9/G4;->v:Landroidx/cardview/widget/CardView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lw9/G4;

    .line 66
    .line 67
    iget-object p1, p1, Lw9/G4;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lw9/G4;

    .line 77
    .line 78
    iget-object p1, p1, Lw9/G4;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lw9/G4;

    .line 88
    .line 89
    iget-object p1, p1, Lw9/G4;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lw9/G4;

    .line 99
    .line 100
    iget-object p1, p1, Lw9/G4;->v:Landroidx/cardview/widget/CardView;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lw9/G4;

    .line 110
    .line 111
    iget-object p1, p1, Lw9/G4;->A:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->setAllGestureEnabled(Z)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->x:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "onMapLoadFailed called. -> "

    .line 12
    .line 13
    invoke-static {v1, v0}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "capp_maps"

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$handleBackPress$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$handleBackPress$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->A0(LSe/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->I()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->w0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->e0(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final a(Lorg/maplibre/android/gestures/b;)V
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lorg/maplibre/android/gestures/b;)V
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lorg/maplibre/android/gestures/b;)V
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    sget v1, Lw9/G4;->C:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_geo_fence_edit:I

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
    check-cast v0, Lw9/G4;

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
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(LF8/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw9/G4;

    .line 11
    .line 12
    iget-object v0, v0, Lw9/G4;->x:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->v0()Lviewmodels/map/MapsHomeViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LF8/b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->x(LF8/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lw9/G4;

    .line 51
    .line 52
    iget-object v0, v0, Lw9/G4;->A:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->getMapCameraPositionZoomLevel()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const-wide v3, 0x40c7700000000000L    # 12000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    div-double/2addr v3, v1

    .line 76
    const/16 v1, 0x3e8

    .line 77
    .line 78
    int-to-double v1, v1

    .line 79
    mul-double/2addr v3, v1

    .line 80
    iget-wide v1, p1, LF8/b;->a:D

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->w:Ljava/lang/Double;

    .line 87
    .line 88
    iget-wide v1, p1, LF8/b;->b:D

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->x:Ljava/lang/Double;

    .line 95
    .line 96
    const-wide v1, 0x40f86a0000000000L    # 100000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpl-double p1, v3, v1

    .line 102
    .line 103
    if-gtz p1, :cond_3

    .line 104
    .line 105
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 106
    .line 107
    cmpg-double p1, v3, v1

    .line 108
    .line 109
    if-gtz p1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iput-wide v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lw9/G4;

    .line 122
    .line 123
    iget-object p1, p1, Lw9/G4;->v:Landroidx/cardview/widget/CardView;

    .line 124
    .line 125
    const-string v1, "icRecenterToScooter"

    .line 126
    .line 127
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lw9/G4;

    .line 138
    .line 139
    iget-object p1, p1, Lw9/G4;->B:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-wide v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 142
    .line 143
    invoke-static {v1, v2}, LJb/a;->i(D)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Radius:"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ", Zoom:"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x0

    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v2, "ZoomCheck"

    .line 180
    .line 181
    invoke-interface {p1, v2, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    nop

    .line 185
    :cond_3
    :goto_1
    return-void
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onButtonClick()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/G4;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/G4;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->w:Ljava/lang/Double;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->x:Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->x:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->v0()Lviewmodels/map/MapsHomeViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-wide v4, v0, LF8/b;->a:D

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->w:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->v0()Lviewmodels/map/MapsHomeViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-wide v4, v0, LF8/b;->b:D

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    :goto_1
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->x:Ljava/lang/Double;

    .line 74
    .line 75
    :cond_3
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->t:Z

    .line 76
    .line 77
    const/16 v4, 0x3e8

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->u:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->v:Ldomain/domainModels/scooterAccess/Rider;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getUuid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v0, v1

    .line 97
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Lkotlin/Pair;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->w:Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-wide v9, v2

    .line 113
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v9, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->x:Ljava/lang/Double;

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v8, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-wide v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 133
    .line 134
    int-to-double v9, v4

    .line 135
    div-double v9, v2, v9

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v10}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->L(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;D)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->v:Ldomain/domainModels/scooterAccess/Rider;

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5}, Ldomain/domainModels/scooterAccess/Rider;->getUuid()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-object v5, v1

    .line 155
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Lkotlin/Pair;

    .line 160
    .line 161
    iget-object v7, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->w:Ljava/lang/Double;

    .line 162
    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move-wide v7, v2

    .line 171
    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->x:Ljava/lang/Double;

    .line 176
    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-wide v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 191
    .line 192
    int-to-double v7, v4

    .line 193
    div-double/2addr v2, v7

    .line 194
    invoke-virtual {v0, v5, v6, v2, v3}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->v(Ljava/lang/String;Lkotlin/Pair;D)V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->v0()Lviewmodels/map/MapsHomeViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v3, v3, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 208
    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    iget-wide v5, v3, LF8/b;->a:D

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_7

    .line 218
    :cond_b
    move-object v3, v1

    .line 219
    :goto_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->v0()Lviewmodels/map/MapsHomeViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v5, v5, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 224
    .line 225
    if-eqz v5, :cond_c

    .line 226
    .line 227
    iget-wide v5, v5, LF8/b;->b:D

    .line 228
    .line 229
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_c
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lkotlin/Pair;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->w:Ljava/lang/Double;

    .line 239
    .line 240
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->x:Ljava/lang/Double;

    .line 241
    .line 242
    invoke-direct {v1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-wide v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 246
    .line 247
    int-to-double v3, v4

    .line 248
    div-double/2addr v5, v3

    .line 249
    invoke-virtual {v0, v2, v1, v5, v6}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->A(Lkotlin/Pair;Lkotlin/Pair;D)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$onCreate$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$onCreate$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;LJe/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/c;->d(LSe/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/G4;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/G4;->A:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->L()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw9/G4;

    .line 14
    .line 15
    iget-object p1, p1, Lw9/G4;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->B0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->x0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {p2}, Lorg/maplibre/android/utils/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/Hilt_GeoFenceEditFragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object v1, Lje/a;->a:Lje/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lje/a;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->ic_switch_bike:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->ic_switch_scooter:I

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lw9/G4;

    .line 69
    .line 70
    iget-object v2, v2, Lw9/G4;->y:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {v1, p2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->g:Landroidx/lifecycle/b0;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 86
    .line 87
    iget-object p2, p2, Lviewmodels/companionMode/CompanionModeViewModel;->R1:Landroidx/lifecycle/E;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$1;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lha/h;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lha/h;-><init>(LSe/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->w0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->A0:Landroidx/lifecycle/E;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$2;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lha/h;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Lha/h;-><init>(LSe/l;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->M:Landroidx/lifecycle/E;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$3;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lha/h;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Lha/h;-><init>(LSe/l;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$4;

    .line 157
    .line 158
    invoke-direct {v1, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;LJe/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroidx/lifecycle/q;->g(LSe/p;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$5;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lha/h;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lha/h;-><init>(LSe/l;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p2, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 183
    .line 184
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$6;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lha/h;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lha/h;-><init>(LSe/l;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p2, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 206
    .line 207
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$7;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lha/h;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Lha/h;-><init>(LSe/l;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p2, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 229
    .line 230
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$8;

    .line 242
    .line 243
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initObservers$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lha/h;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Lha/h;-><init>(LSe/l;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p2, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 252
    .line 253
    invoke-virtual {p2, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-eqz p2, :cond_3

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lw9/G4;

    .line 267
    .line 268
    iget-object p2, p2, Lw9/G4;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    .line 270
    new-instance v0, Lha/b;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Lha/b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lw9/G4;

    .line 283
    .line 284
    iget-object p2, p2, Lw9/G4;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 285
    .line 286
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/a;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lw9/G4;

    .line 299
    .line 300
    iget-object p2, p2, Lw9/G4;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 301
    .line 302
    const-string v0, "icSearch"

    .line 303
    .line 304
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/b;

    .line 308
    .line 309
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p2, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lw9/G4;

    .line 320
    .line 321
    iget-object p2, p2, Lw9/G4;->v:Landroidx/cardview/widget/CardView;

    .line 322
    .line 323
    const-string v0, "icRecenterToScooter"

    .line 324
    .line 325
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LI9/h;

    .line 329
    .line 330
    const/4 v1, 0x3

    .line 331
    invoke-direct {v0, v1, p0}, LI9/h;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p2, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$onViewCreated$1;

    .line 342
    .line 343
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$onViewCreated$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v0}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->y(LSe/l;)V

    .line 347
    .line 348
    .line 349
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v0, 0x21

    .line 352
    .line 353
    if-lt p2, v0, :cond_4

    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 360
    .line 361
    invoke-static {p2, v0}, LJ/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_4

    .line 366
    .line 367
    sget p2, Lcom/olaelectric/presentationv3/R$string;->scooter_activity_alerts_title:I

    .line 368
    .line 369
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    const-string v0, "getString(...)"

    .line 374
    .line 375
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget v1, Lcom/olaelectric/presentationv3/R$string;->allow_notification_sending_alert_desc:I

    .line 379
    .line 380
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget v2, Lcom/olaelectric/presentationv3/R$string;->enable_notifications:I

    .line 388
    .line 389
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget v3, Lcom/olaelectric/presentationv3/R$string;->dont_enable:I

    .line 397
    .line 398
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p2, v1, v2, v3, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance p2, Lha/g;

    .line 410
    .line 411
    invoke-direct {p2, p0}, Lha/g;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 412
    .line 413
    .line 414
    iput-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$b;

    .line 415
    .line 416
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$showNotificationPermissionAlert$2;

    .line 417
    .line 418
    invoke-direct {p2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$showNotificationPermissionAlert$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;)V

    .line 419
    .line 420
    .line 421
    iput-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->i:Lkotlin/jvm/internal/Lambda;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    const-string v0, "ErrorBottomSheetFragment"

    .line 428
    .line 429
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->F()V

    .line 437
    .line 438
    .line 439
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->B0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->x:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "onMapReady called. -> "

    .line 23
    .line 24
    invoke-static {v3, v2}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "capp_maps"

    .line 31
    .line 32
    invoke-interface {v1, v3, v2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->M:Landroidx/lifecycle/E;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$setScooterOnMapPosition$1;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$setScooterOnMapPosition$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lha/h;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lha/h;-><init>(LSe/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lw9/G4;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v1, Lha/f;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lha/f;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;Lw9/G4;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lw9/G4;->A:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->x(Lcom/ola/maps/navigation/v5/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->q(LI8/b;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->X:Landroidx/lifecycle/E;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$setMapData$1;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$setMapData$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lha/h;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lha/h;-><init>(LSe/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final t0()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 2
    .line 3
    const/16 v2, 0x2ee0

    .line 4
    .line 5
    int-to-double v2, v2

    .line 6
    const/16 v4, 0x3e8

    .line 7
    .line 8
    int-to-double v4, v4

    .line 9
    div-double/2addr v0, v4

    .line 10
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    div-double/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lw9/G4;

    .line 27
    .line 28
    iget-object v2, v2, Lw9/G4;->A:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 29
    .line 30
    const-string v3, "mapView"

    .line 31
    .line 32
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x1e

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v0, v1, v4, v3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->N(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;DLorg/maplibre/android/geometry/LatLng;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lw9/G4;

    .line 49
    .line 50
    iget-object v0, v0, Lw9/G4;->v:Landroidx/cardview/widget/CardView;

    .line 51
    .line 52
    const-string v1, "icRecenterToScooter"

    .line 53
    .line 54
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lw9/G4;

    .line 65
    .line 66
    iget-object v0, v0, Lw9/G4;->B:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-wide v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 69
    .line 70
    invoke-static {v1, v2}, LJb/a;->i(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->i:Landroidx/lifecycle/b0;

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

.method public final v0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->h:Landroidx/lifecycle/b0;

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

.method public final w0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->o:Landroidx/lifecycle/b0;

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

.method public final x0()I
    .locals 2

    .line 1
    sget-object v0, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldomain/utils/AppPreferences;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_marker_sona:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lje/a;->a:Lje/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lje/a;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_roadster_grey:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_marker:I

    .line 36
    .line 37
    :goto_0
    return v0
.end method

.method public final y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0(LF8/b;D)V
    .locals 11

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
    check-cast v0, Lw9/G4;

    .line 8
    .line 9
    iget-object v0, v0, Lw9/G4;->A:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 10
    .line 11
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/olaelectric/presentationv3/R$dimen;->dp_36:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0xf0

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    move v2, v3

    .line 55
    move v3, v4

    .line 56
    move v4, v5

    .line 57
    move v5, v6

    .line 58
    move v6, v9

    .line 59
    move v9, v10

    .line 60
    invoke-static/range {v1 .. v9}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->G(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;IIIIZZLorg/maplibre/android/geometry/LatLng;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x2ee0

    .line 64
    .line 65
    int-to-double v1, v1

    .line 66
    const/16 v3, 0x3e8

    .line 67
    .line 68
    int-to-double v3, v3

    .line 69
    div-double/2addr p2, v3

    .line 70
    div-double/2addr v1, p2

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    div-double/2addr p2, v1

    .line 82
    invoke-virtual {v0, p1, p2, p3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->i(LF8/b;D)V

    .line 83
    .line 84
    .line 85
    :cond_0
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->x(LF8/b;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

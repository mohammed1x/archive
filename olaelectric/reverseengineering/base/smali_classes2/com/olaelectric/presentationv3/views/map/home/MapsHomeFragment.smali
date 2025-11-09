.class public final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;
.super Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;
.source "MapsHomeFragment.kt"

# interfaces
.implements LJ8/c;
.implements LJ8/f;
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;
.implements Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;
.implements LD8/c$c;
.implements LD8/c$b;
.implements LM8/a;
.implements Lorg/maplibre/android/location/z;
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;
.implements Luc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment<",
        "Lw9/Ga;",
        ">;",
        "LJ8/c;",
        "LJ8/f;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;",
        "LD8/c$c;",
        "LD8/c$b;",
        "LM8/a;",
        "Lorg/maplibre/android/location/z;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;",
        "Luc/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\rB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/Ga;",
        "LJ8/c;",
        "LJ8/f;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;",
        "",
        "LD8/c$c;",
        "LD8/c$b;",
        "LM8/a;",
        "Lorg/maplibre/android/location/z;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;",
        "Luc/a;",
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

.field public B:I

.field public C:I

.field public D:Lcom/ola/maps/navigation/v5/navigation/T;

.field public E:Lcom/ola/maps/navigation/v5/navigation/d;

.field public F:Z

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public I:Z

.field public final J:LFe/g;

.field public K:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

.field public final L:I

.field public M:LF8/c;

.field public N:Z

.field public O:Lcom/olaelectric/presentationv3/views/map/model/MapState;

.field public P:Z

.field public Q:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

.field public final R:LFe/g;

.field public S:LBb/a;

.field public final T:LFe/g;

.field public final U:LFe/g;

.field public V:Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;

.field public final W:LFe/g;

.field public f:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$b;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:Landroidx/lifecycle/b0;

.field public final o:Landroidx/lifecycle/b0;

.field public p:Z

.field public q:Lz9/e;

.field public r:Landroidx/navigation/c;

.field public final s:I

.field public t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:LF8/b;

.field public w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

.field public x:Ldomain/domainModels/map/LocationModelEntity;

.field public y:Z

.field public z:LN8/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;-><init>()V

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->g:Landroidx/lifecycle/b0;

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->h:Landroidx/lifecycle/b0;

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->i:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    const-class v1, Lviewmodels/map/DestinationSheetViewModel;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$10;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$10;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$11;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$11;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$12;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$special$$inlined$activityViewModels$default$12;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroidx/lifecycle/b0;

    .line 112
    .line 113
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->o:Landroidx/lifecycle/b0;

    .line 117
    .line 118
    sget v0, Lcom/olaelectric/presentationv3/R$id;->navigation_map_container:I

    .line 119
    .line 120
    iput v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->s:I

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    iput v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->u:I

    .line 124
    .line 125
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapState;->HOME:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iput-boolean v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->A:Z

    .line 131
    .line 132
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_continue_turn_map_type:I

    .line 133
    .line 134
    iput v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B:I

    .line 135
    .line 136
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_continue_turn_map_type_pip:I

    .line 137
    .line 138
    iput v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C:I

    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F:Z

    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->H:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$fusedLocationClient$2;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$fusedLocationClient$2;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->J:LFe/g;

    .line 166
    .line 167
    iput v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L:I

    .line 168
    .line 169
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->O:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 170
    .line 171
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationTagAdapter$2;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationTagAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->R:LFe/g;

    .line 181
    .line 182
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$searchPlacesAdapter$2;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$searchPlacesAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->T:LFe/g;

    .line 192
    .line 193
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationListAdapter$2;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationListAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->U:LFe/g;

    .line 203
    .line 204
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$mapStateChangeCallback$2;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$mapStateChangeCallback$2;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->W:LFe/g;

    .line 214
    .line 215
    return-void
.end method

.method public static E0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-static {v1, v2}, Lorg/maplibre/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "decode(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lorg/maplibre/geojson/Point;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v9, LF8/b;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v2}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const/4 v8, 0x4

    .line 67
    move-object v3, v9

    .line 68
    invoke-direct/range {v3 .. v8}, LF8/b;-><init>(DDI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method

.method public static H0(Ljava/lang/String;)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v2, Lcom/ola/maps/navigation/v5/model/route/RouteInfoData;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "fromJson(...)"

    .line 16
    .line 17
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/ola/maps/navigation/v5/model/route/RouteInfoData;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/model/route/RouteInfoData;->getRoutes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LV8/d;

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/model/route/RouteInfoData;->getLanguage_code()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const-string p0, "en"

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x4

    .line 47
    invoke-static {v0, p0, v1}, LY8/a;->a(LV8/d;Ljava/lang/String;I)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v0
.end method

.method public static I0(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;)LJ8/a;
    .locals 7

    .line 1
    invoke-static {}, Lcom/ola/maps/navigation/v5/navigation/f;->a()Lcom/ola/maps/navigation/v5/navigation/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->h:Z

    .line 7
    .line 8
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 9
    .line 10
    or-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    iput v2, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/a$a;->a()Lcom/ola/maps/navigation/v5/navigation/a;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    int-to-byte v2, v0

    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lcom/ola/maps/navigation/v5/navigation/f;->a()Lcom/ola/maps/navigation/v5/navigation/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-boolean v0, v3, Lcom/ola/maps/navigation/v5/navigation/a$a;->i:Z

    .line 29
    .line 30
    iget v4, v3, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 31
    .line 32
    iput-boolean v0, v3, Lcom/ola/maps/navigation/v5/navigation/a$a;->k:Z

    .line 33
    .line 34
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 35
    .line 36
    iput-wide v5, v3, Lcom/ola/maps/navigation/v5/navigation/a$a;->c:D

    .line 37
    .line 38
    iput v0, v3, Lcom/ola/maps/navigation/v5/navigation/a$a;->t:I

    .line 39
    .line 40
    iput-boolean v1, v3, Lcom/ola/maps/navigation/v5/navigation/a$a;->h:Z

    .line 41
    .line 42
    iput-boolean v0, v3, Lcom/ola/maps/navigation/v5/navigation/a$a;->j:Z

    .line 43
    .line 44
    const v0, 0x40784

    .line 45
    .line 46
    .line 47
    or-int/2addr v0, v4

    .line 48
    iput v0, v3, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/navigation/a$a;->a()Lcom/ola/maps/navigation/v5/navigation/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    new-instance v1, LJ8/a;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, LJ8/a;-><init>(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;Lcom/ola/maps/navigation/v5/navigation/a;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v0, v2, 0x1

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, " shouldSimulateRoute"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    and-int/lit8 v0, v2, 0x2

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, " waynameChipEnabled"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Missing required properties:"

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v0, "Null directionsRoute"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static V0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v8, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$relocate$1;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    const/16 v5, 0x64

    .line 16
    .line 17
    const/16 v6, 0x64

    .line 18
    .line 19
    move-object v1, v8

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$relocate$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;IIIILJe/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1, v1, v8, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    .line 12
    invoke-static {v0, v2}, LJ/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 27
    .line 28
    invoke-static {v0, v1}, LJ/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->J:LFe/g;

    .line 35
    .line 36
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lc4/a;

    .line 41
    .line 42
    invoke-interface {v0}, Lc4/a;->b()Lg4/C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$getLastKnownLocation$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$getLastKnownLocation$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lub/g;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, v2, v1}, Lub/g;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lg4/C;->f(Lg4/e;)Lg4/C;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_LOCATE_SCOOTER_ENABLE_LOCATION_ERROR:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public static final t0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->Companion:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lviewmodels/map/MapsHomeViewModel;->g0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapIsEligibleToShow(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final u0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ldomain/domainModels/map/LocationModelEntity;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_DESTINATION_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Location click -> "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "capp_maps"

    .line 32
    .line 33
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ldomain/domainModels/map/ModelsKt;->toPlaceDetails(Ldomain/domainModels/map/LocationModelEntity;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->o3:Landroidx/lifecycle/E;

    .line 51
    .line 52
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lw9/Ga;

    .line 62
    .line 63
    iget-object v0, v0, Lw9/Ga;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const-string v1, "rvSearchResults"

    .line 66
    .line 67
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lw9/Ga;

    .line 78
    .line 79
    iget-object v0, v0, Lw9/Ga;->j0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lw9/Ga;

    .line 89
    .line 90
    iget-object v0, v0, Lw9/Ga;->j0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 91
    .line 92
    const-string v1, "searchShimmer"

    .line 93
    .line 94
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const-string v1, "input_method"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 119
    .line 120
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lw9/Ga;

    .line 145
    .line 146
    iget-object v0, v0, Lw9/Ga;->O:Landroidx/appcompat/widget/AppCompatEditText;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lw9/Ga;

    .line 162
    .line 163
    iget-object v0, v0, Lw9/Ga;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    const-string v1, "rvLabel"

    .line 166
    .line 167
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lw9/Ga;

    .line 178
    .line 179
    iget-object v0, v0, Lw9/Ga;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    const-string v1, "rvLocationList"

    .line 182
    .line 183
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lw9/Ga;

    .line 194
    .line 195
    iget-object v0, v0, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    const-string v1, "cvNavigation"

    .line 198
    .line 199
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->Q3:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 210
    .line 211
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->NONE:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 212
    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    if-eq v0, v3, :cond_4

    .line 216
    .line 217
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->UpdateLocation:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->Q3:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LF8/b;

    .line 233
    .line 234
    invoke-virtual {p1}, Ldomain/domainModels/map/LocationModelEntity;->getLatitude()Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    move-wide v7, v1

    .line 245
    goto :goto_0

    .line 246
    :cond_2
    move-wide v7, v4

    .line 247
    :goto_0
    invoke-virtual {p1}, Ldomain/domainModels/map/LocationModelEntity;->getLongitude()Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    :cond_3
    move-wide v9, v4

    .line 258
    const/4 v11, 0x4

    .line 259
    move-object v6, v0

    .line 260
    invoke-direct/range {v6 .. v11}, LF8/b;-><init>(DDI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v0}, Lviewmodels/map/MapsHomeViewModel;->U(LF8/b;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lw9/Ga;

    .line 275
    .line 276
    iget-object p0, p0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 277
    .line 278
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1, v2}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->i(LF8/b;D)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 286
    .line 287
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$a;->b:[I

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    aget v0, v3, v0

    .line 294
    .line 295
    const-string v3, "NONE"

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    packed-switch v0, :pswitch_data_0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-array v1, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    const-string v2, "Destination Delay"

    .line 308
    .line 309
    const-string v6, "API Called"

    .line 310
    .line 311
    invoke-interface {v0, v2, v6, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->DestinationSheetFragmentFromViewLocation:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 315
    .line 316
    invoke-virtual {p0, v0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    new-instance p0, LF8/b;

    .line 324
    .line 325
    invoke-virtual {p1}, Ldomain/domainModels/map/LocationModelEntity;->getLatitude()Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    move-wide v8, v0

    .line 336
    goto :goto_1

    .line 337
    :cond_5
    move-wide v8, v4

    .line 338
    :goto_1
    invoke-virtual {p1}, Ldomain/domainModels/map/LocationModelEntity;->getLongitude()Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_6

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    :cond_6
    move-wide v10, v4

    .line 349
    const/4 v12, 0x4

    .line 350
    move-object v7, p0

    .line 351
    invoke-direct/range {v7 .. v12}, LF8/b;-><init>(DDI)V

    .line 352
    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const/16 v12, 0xbc

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v10, 0x1

    .line 359
    const/4 v11, 0x0

    .line 360
    invoke-static/range {v6 .. v12}, Lviewmodels/map/MapsHomeViewModel;->V(Lviewmodels/map/MapsHomeViewModel;LF8/b;ZLcom/olaelectric/presentationv3/views/map/model/Destination;ZLSe/a;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :pswitch_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p1}, Ldomain/domainModels/map/ModelsKt;->toPlaceDetails(Ldomain/domainModels/map/LocationModelEntity;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string v0, "placeDetails"

    .line 376
    .line 377
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel;->v3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 381
    .line 382
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    .line 384
    iget-object p0, p0, Lviewmodels/map/MapsHomeViewModel;->e4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :pswitch_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {p1}, Ldomain/domainModels/map/ModelsKt;->toPlaceDetails(Ldomain/domainModels/map/LocationModelEntity;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v0, p1, v6}, Lviewmodels/map/MapsHomeViewModel;->y(Ldomain/domainModels/search/PlaceDetailEntity;Z)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/Destination;->EditTripFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 405
    .line 406
    invoke-virtual {p0, p1, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :pswitch_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lw9/Ga;

    .line 418
    .line 419
    iget-object v0, v0, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 420
    .line 421
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {p1}, Ldomain/domainModels/map/ModelsKt;->toPlaceDetails(Ldomain/domainModels/map/LocationModelEntity;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {v0, p1, v6}, Lviewmodels/map/MapsHomeViewModel;->y(Ldomain/domainModels/search/PlaceDetailEntity;Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Lw9/Ga;

    .line 443
    .line 444
    iget-object p0, p0, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 445
    .line 446
    const-string p1, "navigationMapContainer"

    .line 447
    .line 448
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {p0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :pswitch_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {p1}, Ldomain/domainModels/map/ModelsKt;->toPlaceDetails(Ldomain/domainModels/map/LocationModelEntity;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {v0, p1, v6}, Lviewmodels/map/MapsHomeViewModel;->y(Ldomain/domainModels/search/PlaceDetailEntity;Z)V

    .line 467
    .line 468
    .line 469
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/Destination;->TripPreviewFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 470
    .line 471
    invoke-virtual {p0, p1, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_2
    return-void

    .line 475
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ldomain/domainModels/map/LocationType;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->A:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->d1(Ldomain/domainModels/map/LocationType;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$a;->d:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lviewmodels/map/MapsHomeViewModel;->q0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lviewmodels/map/MapsHomeViewModel;->a0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static final w0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->t3:Landroidx/lifecycle/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "AllGroupsBottomSheet"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/CreateASquadBottomSheet;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/CreateASquadBottomSheet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "CreateASquadBottomSheet"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ROAD_TRIP_CTA_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 64
    .line 65
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v0, v1}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final A0(LSe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->get_binding$presentationv3_release()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$checkMapReadyAndExecute$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$checkMapReadyAndExecute$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LSe/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->safeGetBindingCall(LSe/a;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final B0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->O:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "mapstate "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " and previous map state is "

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "capp_maps"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$collapseBottomSheet$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$collapseBottomSheet$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->safeGetBindingCall(LSe/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final C0(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$confirmDestinationLoaderState$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$confirmDestinationLoaderState$1;-><init>(ZLcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->safeGetBindingCall(LSe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->O:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "mapstate "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " and pre is "

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "capp_maps"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 40
    .line 41
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$a;->b:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v1, v0

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const-string v2, "navigationMapContainer"

    .line 51
    .line 52
    const-string v3, "cvNavigation"

    .line 53
    .line 54
    const-string v4, "icRelocateScooter"

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    const-string v1, "rvLabel"

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lw9/Ga;

    .line 70
    .line 71
    iget-object v0, v0, Lw9/Ga;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lw9/Ga;

    .line 84
    .line 85
    iget-object v0, v0, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 86
    .line 87
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lw9/Ga;

    .line 98
    .line 99
    iget-object v0, v0, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-static {v0, v3, v0, p0}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lw9/Ga;

    .line 106
    .line 107
    iget-object v0, v0, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 108
    .line 109
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lw9/Ga;

    .line 122
    .line 123
    iget-object v0, v0, Lw9/Ga;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lw9/Ga;

    .line 136
    .line 137
    iget-object v0, v0, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 138
    .line 139
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lw9/Ga;

    .line 150
    .line 151
    iget-object v0, v0, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    invoke-static {v0, v3, v0, p0}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lw9/Ga;

    .line 158
    .line 159
    iget-object v0, v0, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 160
    .line 161
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lw9/Ga;

    .line 173
    .line 174
    iget-object v0, v0, Lw9/Ga;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lw9/Ga;

    .line 187
    .line 188
    iget-object v0, v0, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 189
    .line 190
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lw9/Ga;

    .line 201
    .line 202
    iget-object v0, v0, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    invoke-static {v0, v3, v0, p0}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lw9/Ga;

    .line 209
    .line 210
    iget-object v0, v0, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 211
    .line 212
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lw9/Ga;

    .line 224
    .line 225
    iget-object v0, v0, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 226
    .line 227
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lw9/Ga;

    .line 238
    .line 239
    iget-object v0, v0, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    invoke-static {v0, v3, v0, p0}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lw9/Ga;

    .line 246
    .line 247
    iget-object v0, v0, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 248
    .line 249
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    :goto_0
    iget v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->u:I

    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    if-eq v0, v1, :cond_2

    .line 259
    .line 260
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 261
    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 266
    .line 267
    .line 268
    :goto_1
    iput v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->u:I

    .line 269
    .line 270
    :cond_2
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(LF8/b;)V
    .locals 4

    .line 1
    const-string v0, "olaLatLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LJb/a;->m(LF8/b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onMapLongClicked: "

    .line 15
    .line 16
    invoke-static {v2, v1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "capp_maps"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SET_ON_MAP_LONG_PRESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 38
    .line 39
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->HOME:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onOlaMapsLongClicked$1;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onOlaMapsLongClicked$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LF8/b;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->z0(LSe/a;LSe/a;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final F0()Lviewmodels/companionMode/CompanionHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->i:Landroidx/lifecycle/b0;

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

.method public final G0()Lviewmodels/companionMode/CompanionModeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->h:Landroidx/lifecycle/b0;

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

.method public final J0(LF8/b;LF8/b;)LA8/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget v4, Lcom/olaelectric/presentationv3/R$dimen;->dp_100:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v5

    .line 34
    iget-object v7, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 35
    .line 36
    sget-object v8, Lcom/olaelectric/presentationv3/views/map/model/MapState;->HOME:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v10, "capp_maps"

    .line 40
    .line 41
    if-eq v7, v8, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v6, v6, Lviewmodels/map/MapsHomeViewModel;->H2:I

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/2addr v6, v7

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "Padding bottom height-> "

    .line 63
    .line 64
    invoke-static {v6, v8}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-array v11, v9, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v7, v10, v8, v11}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-wide v7, v1, LF8/b;->a:D

    .line 74
    .line 75
    iget-wide v13, v2, LF8/b;->b:D

    .line 76
    .line 77
    iget-wide v11, v1, LF8/b;->b:D

    .line 78
    .line 79
    move-object/from16 v19, v10

    .line 80
    .line 81
    iget-wide v9, v2, LF8/b;->a:D

    .line 82
    .line 83
    move-wide/from16 v17, v11

    .line 84
    .line 85
    move-wide v11, v9

    .line 86
    move-wide v15, v7

    .line 87
    invoke-static/range {v11 .. v18}, LJb/a;->a(DDDD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 92
    .line 93
    cmpg-double v7, v7, v9

    .line 94
    .line 95
    if-gez v7, :cond_1

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v3, v6

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/2addr v5, v4

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget v6, Lcom/olaelectric/presentationv3/R$dimen;->dp_150:I

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int v6, v4, v5

    .line 126
    .line 127
    :cond_1
    move v11, v3

    .line 128
    move v10, v5

    .line 129
    move v12, v6

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "Padding -> "

    .line 135
    .line 136
    const-string v5, ", "

    .line 137
    .line 138
    invoke-static {v4, v5, v11, v10, v5}, LB3/a;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/4 v5, 0x0

    .line 156
    new-array v6, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v5, v19

    .line 159
    .line 160
    invoke-interface {v3, v5, v4, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, LF8/c$a;

    .line 164
    .line 165
    invoke-direct {v3}, LF8/c$a;-><init>()V

    .line 166
    .line 167
    .line 168
    filled-new-array/range {p1 .. p2}, [LF8/b;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v6, "olaLatLngs"

    .line 177
    .line 178
    invoke-static {v4, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v3, LF8/c$a;->a:Ljava/util/List;

    .line 182
    .line 183
    new-instance v4, LF8/c;

    .line 184
    .line 185
    invoke-direct {v4, v3}, LF8/c;-><init>(LF8/c$a;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->M:LF8/c;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    filled-new-array/range {p1 .. p2}, [LF8/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v4, "olaLatLngBounds -> "

    .line 205
    .line 206
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v2, 0x0

    .line 217
    new-array v2, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v3, v5, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LA8/b;

    .line 223
    .line 224
    iget-object v8, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->M:LF8/c;

    .line 225
    .line 226
    if-nez v8, :cond_2

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    return-object v1

    .line 230
    :cond_2
    move-object v7, v1

    .line 231
    move v9, v11

    .line 232
    invoke-direct/range {v7 .. v12}, LA8/b;-><init>(LF8/c;IIII)V

    .line 233
    .line 234
    .line 235
    return-object v1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onMapLoadFailed "

    .line 6
    .line 7
    invoke-static {v1, p1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "capp_maps"

    .line 15
    .line 16
    invoke-interface {v0, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_marker_sona:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v0, Lje/a;->a:Lje/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lje/a;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_roadster_grey:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_marker:I

    .line 23
    .line 24
    :goto_0
    return v0
.end method

.method public final L0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->g:Landroidx/lifecycle/b0;

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

.method public final M0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->O:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "mapstate is "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " and previousState "

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "capp_maps"

    .line 35
    .line 36
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lw9/Ga;

    .line 44
    .line 45
    iget-object v0, v0, Lw9/Ga;->O:Landroidx/appcompat/widget/AppCompatEditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lviewmodels/map/MapsHomeViewModel;->R()V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->u:I

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-eq v0, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 68
    .line 69
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$a;->b:[I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget v0, v1, v0

    .line 76
    .line 77
    const-string v3, "NONE"

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, Lviewmodels/map/MapsHomeViewModel;->f0:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->j1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->X3:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->RoadTripGroupDetailsFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    :goto_0
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->BlankFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->TripPreviewFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_2
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->BlankFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 143
    .line 144
    invoke-virtual {p0, v0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_3
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->BlankFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 150
    .line 151
    invoke-virtual {p0, v0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_4
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->UpdateLocation:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->Q3:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->J1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->RouteFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 192
    .line 193
    invoke-virtual {p0, v0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_4
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->NavigateSheetFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 199
    .line 200
    invoke-virtual {p0, v0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_6
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->BlankFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 206
    .line 207
    invoke-virtual {p0, v0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->c1()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->a1()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Lviewmodels/companionMode/CompanionHomeViewModel;->B0()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {p0, v0, v6}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->x0(LF8/b;Z)V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-virtual {v0, v6}, Lviewmodels/companionMode/CompanionModeViewModel;->K0(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v6, "navigation start on map"

    .line 250
    .line 251
    new-array v2, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v0, v4, v6, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lviewmodels/map/MapsHomeViewModel;->A()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->O:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    aget v0, v1, v0

    .line 270
    .line 271
    if-ne v0, v5, :cond_6

    .line 272
    .line 273
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapState;->LOCATE_MY_SCOOTER:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->NavigateSheetFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 279
    .line 280
    invoke-virtual {p0, v0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_6
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapState;->HOME:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->BlankFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 290
    .line 291
    invoke-virtual {p0, v0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "long pressed on map"

    .line 300
    .line 301
    new-array v2, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v0, v4, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->BlankFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 307
    .line 308
    invoke-virtual {p0, v0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SET_ON_MAP_DESTINATION_SELECTION_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 316
    .line 317
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :pswitch_9
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->BlankFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 322
    .line 323
    invoke-virtual {p0, v0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_ROUTE_PREVIEW_BACKBTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 331
    .line 332
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_a
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapState;->HOME:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->BlankFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 345
    .line 346
    invoke-virtual {p0, v0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_ROUTE_PREVIEW_BACKBTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 354
    .line 355
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :pswitch_b
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionModeViewModel;->V()V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_c
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v5}, Lviewmodels/companionMode/CompanionModeViewModel;->C0(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-virtual {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->A0(Lcom/olaelectric/presentationv3/views/map/model/DriveMode;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapState;->HOME:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->BlankFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 388
    .line 389
    invoke-virtual {p0, v0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_1
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final N()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "capp_maps"

    .line 9
    .line 10
    const-string v3, "onArrival"

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lviewmodels/map/MapsHomeViewModel;->j2:Z

    .line 21
    .line 22
    new-instance v0, Ldomain/domainModels/map/RouteFragmentDetails;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/olaelectric/presentationv3/R$string;->zero_meter:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getString(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget v5, Lcom/olaelectric/presentationv3/R$string;->zero_min:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "Arrived"

    .line 53
    .line 54
    invoke-direct {v0, v2, v4, v3}, Ldomain/domainModels/map/RouteFragmentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 58
    .line 59
    sget-object v3, Lje/a;->a:Lje/a;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lje/a;->l:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isPushToScooterRequired(Ljava/lang/Integer;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->O:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 73
    .line 74
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEND_TO_DESTINATION_FROM_SEARCH:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 75
    .line 76
    if-eq v2, v3, :cond_0

    .line 77
    .line 78
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEND_TO_DESTINATION_FROM_VIEW_LOCATIONS:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 79
    .line 80
    if-ne v2, v3, :cond_1

    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    const-string v6, "arrive"

    .line 97
    .line 98
    invoke-virtual {v2, v4, v5, v6, v3}, Lviewmodels/map/MapsHomeViewModel;->B0(DLjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Lviewmodels/map/MapsHomeViewModel;->P0(Ldomain/domainModels/map/RouteFragmentDetails;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_LOCATE_SCOOTER_TURNBYTURN_LOCATION_REACHED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 113
    .line 114
    new-instance v4, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 120
    .line 121
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, LFe/r;->a:LFe/r;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->K0(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 2
    .line 3
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->NAVIGATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lviewmodels/map/MapsHomeViewModel;->k2:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->c1()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$expandedTopSheet$1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$expandedTopSheet$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LJe/a;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v1, v1, Lviewmodels/map/MapsHomeViewModel;->k2:Z

    .line 42
    .line 43
    xor-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput-boolean v1, v0, Lviewmodels/map/MapsHomeViewModel;->k2:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 11
    .line 12
    invoke-static {v0, v1}, LJ/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->k0()Lcom/google/android/gms/location/LocationRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->q0(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lc4/c;->a(Landroidx/fragment/app/o;)LZ3/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LZ3/k;->h(Lcom/google/android/gms/location/LocationSettingsRequest;)Lg4/C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "checkLocationSettings(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$getDeviceLocationSettings$1$1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$getDeviceLocationSettings$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LIa/a;

    .line 66
    .line 67
    invoke-direct {v2, v1}, LIa/a;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lg4/C;->f(Lg4/e;)Lg4/C;

    .line 71
    .line 72
    .line 73
    new-instance v1, LC2/m;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LC2/m;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lg4/C;->d(Lg4/d;)Lg4/C;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 110
    .line 111
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->HOME:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 112
    .line 113
    if-ne v0, v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/MapState;->NAVIGATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 123
    .line 124
    filled-new-array {v1, v2}, [Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 133
    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->C0(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-boolean v0, Lcom/olaelectric/presentationv3/utils/AppState;->e:Z

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const-wide/16 v3, 0x1f4

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    new-instance v0, Landroid/os/Handler;

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, LY2/f;

    .line 163
    .line 164
    const/4 v6, 0x2

    .line 165
    invoke-direct {v5, v6, p0}, LY2/f;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    sput-boolean v2, Lcom/olaelectric/presentationv3/utils/AppState;->e:Z

    .line 172
    .line 173
    :cond_3
    sget-boolean v0, Lcom/olaelectric/presentationv3/utils/AppState;->f:Z

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    new-instance v0, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lub/f;

    .line 187
    .line 188
    invoke-direct {v5, p0}, Lub/f;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    sput-boolean v2, Lcom/olaelectric/presentationv3/utils/AppState;->f:Z

    .line 195
    .line 196
    :cond_4
    sget-boolean v0, Lcom/olaelectric/presentationv3/utils/AppState;->g:Z

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    new-instance v0, Landroid/os/Handler;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, LC2/q;

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    invoke-direct {v5, v6, p0}, LC2/q;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    .line 217
    .line 218
    sput-boolean v2, Lcom/olaelectric/presentationv3/utils/AppState;->g:Z

    .line 219
    .line 220
    :cond_5
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$holdOnResumeIfBioMetricEnrolled$4;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$holdOnResumeIfBioMetricEnrolled$4;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->A0(LSe/a;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroid/os/Handler;

    .line 229
    .line 230
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/home/e;

    .line 238
    .line 239
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/home/e;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 246
    .line 247
    if-ne v0, v1, :cond_6

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lviewmodels/map/MapsHomeViewModel;->b0()V

    .line 254
    .line 255
    .line 256
    :cond_6
    return-void
.end method

.method public final P0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Lviewmodels/map/MapsHomeViewModel;->T3:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "initMapsUi called. -> "

    .line 14
    .line 15
    invoke-static {v4, v3}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v5, "capp_maps"

    .line 22
    .line 23
    invoke-interface {v2, v5, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->R:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/text/c;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "/"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/text/c;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance v4, LF8/d$a;

    .line 61
    .line 62
    invoke-direct {v4, v3}, LF8/d$a;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, LF8/d$a;->f(D)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lub/a;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v5, v5, Lviewmodels/map/MapsHomeViewModel;->T3:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v3, v5}, Lub/a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-array v5, v0, [LEg/k;

    .line 82
    .line 83
    aput-object v3, v5, v1

    .line 84
    .line 85
    invoke-virtual {v4, v5}, LF8/d$a;->c([LEg/k;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, LF8/d$a;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 92
    .line 93
    invoke-virtual {v4, v1, v2}, LF8/d$a;->e(D)V

    .line 94
    .line 95
    .line 96
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 97
    .line 98
    invoke-virtual {v4, v1, v2}, LF8/d$a;->i(D)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcore/SettingPrefManager;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    sget-object v1, Lcom/ola/maps/mapslibrary/utils/DisplayMode;->DARK:Lcom/ola/maps/mapslibrary/utils/DisplayMode;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object v1, Lcom/ola/maps/mapslibrary/utils/DisplayMode;->LIGHT:Lcom/ola/maps/mapslibrary/utils/DisplayMode;

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v4, v1}, LF8/d$a;->b(Lcom/ola/maps/mapslibrary/utils/DisplayMode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->T0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4, v1}, LF8/d$a;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LF8/d$a;->g()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, LF8/d$a;->a()LF8/d;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v1, 0x0

    .line 141
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lw9/Ga;

    .line 152
    .line 153
    iget-object v3, v2, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 154
    .line 155
    invoke-virtual {v3, p0, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->t(LJ8/c;LF8/d;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->W:LFe/g;

    .line 159
    .line 160
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/ola/maps/navigation/v5/d;

    .line 165
    .line 166
    iget-object v2, v2, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->x(Lcom/ola/maps/navigation/v5/d;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->I:Z

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lw9/Ga;

    .line 180
    .line 181
    iget-object v1, v1, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 182
    .line 183
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_nav_location_pointer:I

    .line 184
    .line 185
    invoke-virtual {v1, v2, v2}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->s(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lw9/Ga;

    .line 194
    .line 195
    iget-object v1, v1, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 196
    .line 197
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_nav_location_pointer__:I

    .line 198
    .line 199
    invoke-virtual {v1, v2, v2}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->s(II)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->P:Z

    .line 203
    .line 204
    :cond_4
    return-void
.end method

.method public final Q(Landroid/location/Location;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onOffRoute -> "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "capp_maps"

    .line 23
    .line 24
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->o2:Landroidx/lifecycle/E;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/model/DriveMode;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string v1, "driving"

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, p1, v1}, Lviewmodels/map/MapsHomeViewModel;->M(Landroid/location/Location;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$a;->c:[I

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
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Update location type"

    .line 12
    .line 13
    const-wide/16 v3, 0x12c

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->EDIT_TRIP:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget p2, Lcom/olaelectric/presentationv3/R$id;->editTripFragment:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v5, v5}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->TRIP_PREVIEW:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "TRIP_UUID"

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tripPreviewFragment:I

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1, v5}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_2
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->GROUP_MEMBERS:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "groupName"

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tripGroupMemberFragment:I

    .line 83
    .line 84
    invoke-virtual {p2, v0, p1, v5}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_3
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->HYPER_CHARGER:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    sget p2, Lcom/olaelectric/presentationv3/R$id;->hyperChargersListFragment:I

    .line 99
    .line 100
    invoke-virtual {p1, p2, v5, v5}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->O:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 108
    .line 109
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->NAVIGATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 123
    .line 124
    if-eqz p2, :cond_0

    .line 125
    .line 126
    sget v0, Lcom/olaelectric/presentationv3/R$id;->routeFragment:I

    .line 127
    .line 128
    invoke-virtual {p2, v0, p1, v5}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p1, Lviewmodels/map/MapsHomeViewModel;->d3:Landroid/location/Location;

    .line 136
    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    iget-object v0, p1, Lviewmodels/map/MapsHomeViewModel;->n2:Landroidx/lifecycle/E;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/model/DriveMode;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Lviewmodels/map/MapsHomeViewModel;->M(Landroid/location/Location;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_5
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->LOCATE_MY_SCOOTER:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-boolean v1, p1, Lviewmodels/map/MapsHomeViewModel;->g3:Z

    .line 170
    .line 171
    new-instance p1, LJ2/p;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-direct {p1, v0, p2, p0}, LJ2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v3, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->U0(Ljava/lang/Runnable;J)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_6
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->ADD_UPDATE_LOCATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 196
    .line 197
    if-eqz p2, :cond_2

    .line 198
    .line 199
    sget v0, Lcom/olaelectric/presentationv3/R$id;->updateLocationFragment:I

    .line 200
    .line 201
    invoke-virtual {p2, v0, p1, v5}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_7
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->LIVE_LOCATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 212
    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    sget p2, Lcom/olaelectric/presentationv3/R$id;->liveLocationFragment:I

    .line 216
    .line 217
    invoke-virtual {p1, p2, v5, v5}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_8
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SHARE_LOCATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 228
    .line 229
    if-eqz p1, :cond_2

    .line 230
    .line 231
    sget p2, Lcom/olaelectric/presentationv3/R$id;->shareLocationFragment:I

    .line 232
    .line 233
    invoke-virtual {p1, p2, v5, v5}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_9
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEND_TO_DESTINATION_FROM_SEARCH:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-boolean v0, p1, Lviewmodels/map/MapsHomeViewModel;->g3:Z

    .line 248
    .line 249
    new-instance p1, Lub/e;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-direct {p1, v0, p2, p0}, Lub/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, v3, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->U0(Ljava/lang/Runnable;J)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :pswitch_a
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEND_TO_DESTINATION_FROM_VIEW_LOCATIONS:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-boolean v0, p1, Lviewmodels/map/MapsHomeViewModel;->g3:Z

    .line 269
    .line 270
    new-instance p1, Lub/h;

    .line 271
    .line 272
    invoke-direct {p1, p0, p2}, Lub/h;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1, v3, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->U0(Ljava/lang/Runnable;J)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :pswitch_b
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->LOCATE_MY_SCOOTER:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-boolean v1, p1, Lviewmodels/map/MapsHomeViewModel;->g3:Z

    .line 289
    .line 290
    new-instance p1, LT6/a;

    .line 291
    .line 292
    const/4 p2, 0x2

    .line 293
    invoke-direct {p1, p2, p0}, LT6/a;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1, v3, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->U0(Ljava/lang/Runnable;J)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :pswitch_c
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->HOME:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 306
    .line 307
    if-eqz p1, :cond_1

    .line 308
    .line 309
    sget p2, Lcom/olaelectric/presentationv3/R$id;->blankFragment:I

    .line 310
    .line 311
    invoke-virtual {p1, p2, v5, v5}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 312
    .line 313
    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lw9/Ga;

    .line 319
    .line 320
    iget-object p1, p1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 321
    .line 322
    const-string p2, "icRelocateScooter"

    .line 323
    .line 324
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_2

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_2

    .line 341
    .line 342
    sget p2, Lcom/olaelectric/presentationv3/R$dimen;->dp_10:I

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Lw9/Ga;

    .line 353
    .line 354
    iget-object p2, p2, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 357
    .line 358
    .line 359
    :cond_2
    :goto_0
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method

.method public final R0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/Ga;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 19
    .line 20
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw9/Ga;

    .line 27
    .line 28
    iget-object p1, p1, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final S0(LF8/b;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/maplibre/android/geometry/LatLng;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    :goto_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lorg/maplibre/android/geometry/LatLng;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p2, v0

    .line 54
    :goto_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lorg/maplibre/android/geometry/LatLng;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 71
    .line 72
    iget-wide v2, p1, LF8/b;->a:D

    .line 73
    .line 74
    iget-wide v4, p1, LF8/b;->b:D

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lorg/maplibre/android/geometry/LatLng;->a(Lorg/maplibre/android/geometry/LatLng;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    double-to-long v1, v1

    .line 84
    :cond_2
    const-wide/32 v3, 0x7a120

    .line 85
    .line 86
    .line 87
    cmp-long p2, v1, v3

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-lez p2, :cond_3

    .line 91
    .line 92
    sget p1, Lcom/olaelectric/presentationv3/R$string;->destination_too_far_please_try_searching_for:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1, v1, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Z0(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {p0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C0(Z)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-virtual {p0, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C0(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onOlaMapsLongPress$1;

    .line 114
    .line 115
    invoke-direct {v5, p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onOlaMapsLongPress$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LF8/b;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v2, 0x1

    .line 121
    const/16 v6, 0x6c

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    invoke-static/range {v0 .. v6}, Lviewmodels/map/MapsHomeViewModel;->V(Lviewmodels/map/MapsHomeViewModel;LF8/b;ZLcom/olaelectric/presentationv3/views/map/model/Destination;ZLSe/a;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final T(LV8/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onNavigationReadyonNavigationInitError -> "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LV8/c;->a:Lcom/ola/maps/navigation/v5/utils/NavigationEnums$NavigationErrors;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "capp_maps"

    .line 25
    .line 26
    invoke-interface {v0, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final T0(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$string;->please_enable_the_location:I

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
    new-instance v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L:I

    .line 24
    .line 25
    iput v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->p:I

    .line 26
    .line 27
    iput-boolean p1, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->o:Z

    .line 28
    .line 29
    iput-object p0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->g:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Location Request Dialog"

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

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
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->F:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

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

.method public final U0(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/Ga;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 8
    .line 9
    const-string v1, "SCOOTER_PIN"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X0(LF8/b;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Ease camera to -> "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " scooterLatLng -> "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "capp_maps"

    .line 39
    .line 40
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v0, v0, Lviewmodels/map/MapsHomeViewModel;->U3:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, LC8/a;->c(Lorg/maplibre/android/geometry/LatLng;)LF8/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->J0(LF8/b;LF8/b;)LA8/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lw9/Ga;

    .line 91
    .line 92
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/16 v1, 0x12c

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->g(LA8/b;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    sget-object p1, LFe/r;->a:LFe/r;

    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void
.end method

.method public final Y0(Z)V
    .locals 2

    .line 1
    const-string v0, "icRelocateScooter"

    .line 2
    .line 3
    const-string v1, "ivOlaMaps"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lw9/Ga;

    .line 12
    .line 13
    iget-object p1, p1, Lw9/Ga;->T:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lw9/Ga;

    .line 26
    .line 27
    iget-object p1, p1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lw9/Ga;

    .line 41
    .line 42
    iget-object p1, p1, Lw9/Ga;->T:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lw9/Ga;

    .line 55
    .line 56
    iget-object p1, p1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 57
    .line 58
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final Z0(Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Showing toast -> "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " isSuccess -> "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " offSet -> 50"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "capp_maps"

    .line 36
    .line 37
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "requireContext(...)"

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/16 p2, 0x32

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p2, v1, p1}, Lx9/b;->n(IILandroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, LFe/r;->a:LFe/r;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p3, 0x0

    .line 66
    :goto_0
    if-nez p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {p3, p1, v2, p2, v0}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 p3, 0x18

    .line 88
    .line 89
    invoke-static {p2, p3, p1}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lviewmodels/map/MapsHomeViewModel;->j2:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F:Z

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw9/Ga;

    .line 16
    .line 17
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->I()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->getNavigationMapRoute()Lcom/ola/maps/navigation/v5/navigation/T;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/navigation/T;->m()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getMarkerViewManager$OlaMaps_release()LE8/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :try_start_1
    iget-object v2, v2, LE8/i;->c:Lth/o;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lth/c;->c:Lt/f;

    .line 45
    .line 46
    invoke-virtual {v3}, Lt/f;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lth/c;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->y()V

    .line 59
    .line 60
    .line 61
    sget-object v2, LHh/a;->a:LHh/a$a;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v3, "fun resetLayers"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->R:Lorg/maplibre/android/maps/l;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v2, Lcom/ola/maps/navigation/v5/navigation/b0;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/ola/maps/navigation/v5/navigation/b0;-><init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->D:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/T;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_3
    return-void
.end method

.method public final b1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/Ga;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    new-instance v1, LH2/T;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LH2/T;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v0, v1}, LW/P$d;->u(Landroid/view/View;LW/v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lw9/Ga;

    .line 24
    .line 25
    iget-object p1, p1, Lw9/Ga;->v:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 26
    .line 27
    new-instance v0, LB/a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LW/P$d;->u(Landroid/view/View;LW/v;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/Ga;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/Ga;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const-string v1, "rvRouteInstructions"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/olaelectric/presentationv3/R$dimen;->dp_20:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lw9/Ga;

    .line 32
    .line 33
    iget-object v1, v1, Lw9/Ga;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const-string v2, "clTopSheet"

    .line 36
    .line 37
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lcom/olaelectric/presentationv3/R$dimen;->dp_50:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v1, v2, v3, v0, v5}, Lcom/olaelectric/presentationv3/extension/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lw9/Ga;

    .line 75
    .line 76
    iget-object v0, v0, Lw9/Ga;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Lcom/olaelectric/presentationv3/R$dimen;->dp_10:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lw9/Ga;

    .line 96
    .line 97
    iget-object v0, v0, Lw9/Ga;->I:Landroid/view/View;

    .line 98
    .line 99
    const-string v1, "divider"

    .line 100
    .line 101
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lw9/Ga;

    .line 112
    .line 113
    iget-object v0, v0, Lw9/Ga;->k0:Landroid/view/View;

    .line 114
    .line 115
    const-string v1, "solidBg"

    .line 116
    .line 117
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lw9/Ga;

    .line 144
    .line 145
    iget-object v1, v1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 148
    .line 149
    .line 150
    :cond_0
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 151
    .line 152
    sget-object v1, Lje/a;->a:Lje/a;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isPushToScooterRequired(Ljava/lang/Integer;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->O:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 166
    .line 167
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEND_TO_DESTINATION_FROM_SEARCH:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 168
    .line 169
    if-eq v0, v1, :cond_1

    .line 170
    .line 171
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEND_TO_DESTINATION_FROM_VIEW_LOCATIONS:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 172
    .line 173
    if-ne v0, v1, :cond_2

    .line 174
    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lw9/Ga;

    .line 180
    .line 181
    iget-object v0, v0, Lw9/Ga;->G:Landroidx/cardview/widget/CardView;

    .line 182
    .line 183
    const-string v1, "cvS1xTbtEnable"

    .line 184
    .line 185
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lw9/Ga;

    .line 196
    .line 197
    iget-object v0, v0, Lw9/Ga;->E:Landroidx/cardview/widget/CardView;

    .line 198
    .line 199
    const-string v1, "cvNavigationRecenter"

    .line 200
    .line 201
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lw9/Ga;

    .line 212
    .line 213
    iget-object v0, v0, Lw9/Ga;->B:Landroidx/cardview/widget/CardView;

    .line 214
    .line 215
    const-string v1, "cvCompass"

    .line 216
    .line 217
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final d1(Ldomain/domainModels/map/LocationType;)V
    .locals 5

    .line 1
    sget-object v0, Ldomain/domainModels/map/LocationType;->FAVORITE:Ldomain/domainModels/map/LocationType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_FAVOURITES_VIEW_ALL_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_RECENTS_VIEW_ALL_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$viewAllBottomSheet$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$viewAllBottomSheet$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$viewAllBottomSheet$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$viewAllBottomSheet$2;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$viewAllBottomSheet$3;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$viewAllBottomSheet$3;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$viewAllBottomSheet$4;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$viewAllBottomSheet$4;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "locationType"

    .line 45
    .line 46
    invoke-static {p1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v4, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->q:Ldomain/domainModels/map/LocationType;

    .line 55
    .line 56
    iput-object v0, v4, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->r:LSe/l;

    .line 57
    .line 58
    iput-object v1, v4, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->s:LSe/l;

    .line 59
    .line 60
    iput-object v2, v4, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->t:LSe/p;

    .line 61
    .line 62
    iput-object v3, v4, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->u:LSe/a;

    .line 63
    .line 64
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->K:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->A:Z

    .line 81
    .line 82
    return-void
.end method

.method public final f0(LF8/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onMarkerClicked: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "capp_maps"

    .line 23
    .line 24
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 28
    .line 29
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$a;->b:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Y0(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lw9/Ga;

    .line 50
    .line 51
    iget-object v0, v0, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    cmpg-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lw9/Ga;

    .line 68
    .line 69
    iget-object v0, v0, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p1, LF8/a;->a:LF8/b;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onMarkerClicked$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onMarkerClicked$1$1;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2, v3}, Lviewmodels/map/MapsHomeViewModel;->e0(LF8/b;ZLSe/a;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->o:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lviewmodels/map/DestinationSheetViewModel;

    .line 95
    .line 96
    iput-object v0, v1, Lviewmodels/map/DestinationSheetViewModel;->y:LF8/b;

    .line 97
    .line 98
    :cond_2
    iget-object p1, p1, LF8/a;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->DestinationSheetFragmentFromViewLocation:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
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
    sget v1, Lw9/Ga;->u0:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->maps_home_fragment:I

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
    check-cast v0, Lw9/Ga;

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
    const-class v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i0(I)V
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 2
    .line 3
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->NAVIGATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 8
    .line 9
    sget-object v0, Lng/o;->a:Lig/b0;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onNavigationReady$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onNavigationReady$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LJe/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lw9/Ga;

    .line 30
    .line 31
    iget-object v0, v0, Lw9/Ga;->m0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lw9/Ga;

    .line 41
    .line 42
    iget-object v0, v0, Lw9/Ga;->m0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 43
    .line 44
    const-string v1, "topSheetShimmer"

    .line 45
    .line 46
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "capp_maps"

    .line 60
    .line 61
    const-string v3, "onNavigationReady"

    .line 62
    .line 63
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_LOCATE_SCOOTER_ENABLE_LOCATION_GOT_IT_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/olaelectric/presentationv3/utils/b;->d(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/b;->e(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "requireActivity(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/b;->n(Landroidx/fragment/app/o;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/b;->C(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onButtonClick()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "confirm location clicked"

    .line 9
    .line 10
    const-string v4, "capp_maps"

    .line 11
    .line 12
    invoke-interface {v0, v4, v3, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/maplibre/android/geometry/LatLng;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v2

    .line 50
    :goto_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lorg/maplibre/android/geometry/LatLng;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v3, v2

    .line 76
    :goto_1
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lorg/maplibre/android/geometry/LatLng;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v5, Lorg/maplibre/android/geometry/LatLng;

    .line 93
    .line 94
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getLatitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getLongitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-direct {v5, v6, v7, v8, v9}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lorg/maplibre/android/geometry/LatLng;->a(Lorg/maplibre/android/geometry/LatLng;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    double-to-long v5, v5

    .line 110
    :cond_2
    const-wide/32 v7, 0x7a120

    .line 111
    .line 112
    .line 113
    cmp-long v0, v5, v7

    .line 114
    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lw9/Ga;

    .line 122
    .line 123
    iget-object v0, v0, Lw9/Ga;->v:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LD6/c0;

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-direct {v3, v4, p0}, LD6/c0;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v4, 0x7d0

    .line 144
    .line 145
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    sget v0, Lcom/olaelectric/presentationv3/R$string;->destination_too_far_please_try_searching_for:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0, v1, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Z0(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->DestinationSheetFragmentFromConfirmDestination:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 159
    .line 160
    const-string v3, "NONE"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lviewmodels/map/MapsHomeViewModel;->P()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Ldomain/domainModels/map/MarkerType;->DESTINATION_PIN:Ldomain/domainModels/map/MarkerType;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->v:LF8/b;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v7, "handleMarkers -> "

    .line 183
    .line 184
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v7, " latLng -> "

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-array v7, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v5, v4, v6, v7}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$a;->a:[I

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    aget v0, v5, v0

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    const-string v6, "DESTINATION_PIN"

    .line 217
    .line 218
    if-eq v0, v5, :cond_8

    .line 219
    .line 220
    const/4 v5, 0x2

    .line 221
    if-eq v0, v5, :cond_7

    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    if-eq v0, v3, :cond_4

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lw9/Ga;

    .line 233
    .line 234
    iget-object v0, v0, Lw9/Ga;->J:Landroid/widget/ImageView;

    .line 235
    .line 236
    const-string v3, "floatingMarker"

    .line 237
    .line 238
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lw9/Ga;

    .line 249
    .line 250
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 251
    .line 252
    invoke-virtual {v0, v6}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->j(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v3, "setCameraOnLatLong 2"

    .line 260
    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0, v4, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-boolean v0, v0, Lviewmodels/map/MapsHomeViewModel;->U3:Z

    .line 271
    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-boolean v0, v0, Lviewmodels/map/MapsHomeViewModel;->W3:Z

    .line 279
    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lw9/Ga;

    .line 287
    .line 288
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 289
    .line 290
    const-string v1, "mapView"

    .line 291
    .line 292
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->v(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-static {v0}, LC8/a;->c(Lorg/maplibre/android/geometry/LatLng;)LF8/b;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_6
    invoke-virtual {p0, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->X0(LF8/b;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lw9/Ga;

    .line 326
    .line 327
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 328
    .line 329
    invoke-virtual {v0, v6}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->j(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lw9/Ga;

    .line 339
    .line 340
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 341
    .line 342
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 343
    .line 344
    invoke-virtual {v0, v3, v1, v2}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->i(LF8/b;D)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lw9/Ga;

    .line 353
    .line 354
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->j(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v2, "setCameraOnLatLong 1"

    .line 364
    .line 365
    new-array v1, v1, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v0, v4, v2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->X0(LF8/b;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_SET_LOCATION_ON_MAP_CONFIRM_DESTINATION_BUTTON_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 378
    .line 379
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SET_ON_MAP_DESTINATION_SELECTION_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 387
    .line 388
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/maplibre/android/MapLibre;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/MapLibre;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onCreate$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onCreate$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LJe/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/c;->d(LSe/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDestroy()V
    .locals 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lviewmodels/BioMetricViewmodel;->y:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lviewmodels/BioMetricViewmodel;->y:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->L1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v2, "capp_maps"

    .line 75
    .line 76
    const-string v3, "onDestroy"

    .line 77
    .line 78
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->a1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->F2:Landroidx/lifecycle/E;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw9/Ga;

    .line 19
    .line 20
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->L()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->z:LN8/c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v1, v0, LN8/c;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$b;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "removeLocationReceiver: "

    .line 46
    .line 47
    const-string v5, "capp_maps"

    .line 48
    .line 49
    invoke-interface {v0, v5, v4, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->q:Lz9/e;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "locationStatusReceiver"

    .line 69
    .line 70
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    sget-object v3, LFe/r;->a:LFe/r;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, " ... "

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v1, v5, v0, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "capp_maps"

    .line 12
    .line 13
    const-string v3, "onPause"

    .line 14
    .line 15
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->F2:Landroidx/lifecycle/E;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->A0(LSe/a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->z:LN8/c;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LN8/c;->a:LN8/a;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, LN8/a;->d:LN8/a$a;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, LN8/a;->c:Llh/e;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Llh/e;->c(Llh/c;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/olaelectric/presentationv3/core/BaseViewModel;->o:Z

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->K1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw9/Ga;

    .line 27
    .line 28
    iget-object p1, p1, Lw9/Ga;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const-string v0, "clTopSheet"

    .line 31
    .line 32
    invoke-static {p1, v0, p1, p0}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lw9/Ga;

    .line 37
    .line 38
    iget-object p1, p1, Lw9/Ga;->B:Landroidx/cardview/widget/CardView;

    .line 39
    .line 40
    const-string v0, "cvCompass"

    .line 41
    .line 42
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lw9/Ga;

    .line 53
    .line 54
    iget-object p1, p1, Lw9/Ga;->E:Landroidx/cardview/widget/CardView;

    .line 55
    .line 56
    const-string v0, "cvNavigationRecenter"

    .line 57
    .line 58
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lw9/Ga;

    .line 69
    .line 70
    iget-object p1, p1, Lw9/Ga;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    const-string v0, "clPipModeTopSheet"

    .line 73
    .line 74
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lw9/Ga;

    .line 85
    .line 86
    iget-object p1, p1, Lw9/Ga;->G:Landroidx/cardview/widget/CardView;

    .line 87
    .line 88
    const-string v0, "cvS1xTbtEnable"

    .line 89
    .line 90
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lw9/Ga;

    .line 101
    .line 102
    iget-object p1, p1, Lw9/Ga;->T:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    const-string v0, "ivOlaMaps"

    .line 105
    .line 106
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p1, Lcom/olaelectric/presentationv3/core/BaseViewModel;->o:Z

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->K1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lw9/Ga;

    .line 145
    .line 146
    iget-object v1, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 147
    .line 148
    const-string v0, "mapView"

    .line 149
    .line 150
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v6, 0x1

    .line 163
    const/16 v9, 0xe7

    .line 164
    .line 165
    invoke-static/range {v1 .. v9}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->G(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;IIIIZZLorg/maplibre/android/geometry/LatLng;I)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->P0()V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aget p2, p3, p1

    .line 23
    .line 24
    const/4 p3, -0x1

    .line 25
    if-ne p2, p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->T0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "capp_maps"

    .line 12
    .line 13
    const-string v3, "onResume"

    .line 14
    .line 15
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isHoldOnResumeForBioMetric()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->O0()V

    .line 25
    .line 26
    .line 27
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
    .locals 6

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    new-array v0, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "onViewCreated"

    .line 17
    .line 18
    const-string v2, "capp_maps"

    .line 19
    .line 20
    invoke-interface {p1, v2, v1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->L()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v0, "road_trip_from_feed_card"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, p2

    .line 44
    :goto_0
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->p:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_HOME_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->R1:Landroidx/lifecycle/E;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$1;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$2;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->V0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->G2:Landroidx/lifecycle/E;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$3;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$4;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$4;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->s0:Landroidx/lifecycle/E;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$5;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$5;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 175
    .line 176
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->R0:Landroidx/lifecycle/E;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$6;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$6;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 198
    .line 199
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$7;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$7;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->X0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$8;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$8;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 242
    .line 243
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->C0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 247
    .line 248
    invoke-virtual {p1, v0, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->N0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "getViewLifecycleOwner(...)"

    .line 262
    .line 263
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$9;

    .line 267
    .line 268
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$9;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 272
    .line 273
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->j0:Landroidx/lifecycle/E;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$10;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$10;

    .line 290
    .line 291
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 292
    .line 293
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$11;

    .line 308
    .line 309
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$11;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 313
    .line 314
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->A0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 318
    .line 319
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$12;

    .line 331
    .line 332
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$12;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 336
    .line 337
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p1, Lcom/olaelectric/presentationv3/core/BaseViewModel;->h:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 341
    .line 342
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$13;

    .line 354
    .line 355
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$13;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 356
    .line 357
    .line 358
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 359
    .line 360
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->Z0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 364
    .line 365
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$14;

    .line 377
    .line 378
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$14;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 382
    .line 383
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->y0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 387
    .line 388
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$15;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$15;

    .line 400
    .line 401
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 402
    .line 403
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->x1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 407
    .line 408
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->H1:Landroidx/lifecycle/E;

    .line 416
    .line 417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$16;

    .line 422
    .line 423
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$16;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 427
    .line 428
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$17;

    .line 443
    .line 444
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$17;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 445
    .line 446
    .line 447
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 448
    .line 449
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->X1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 453
    .line 454
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$18;

    .line 466
    .line 467
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$18;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 471
    .line 472
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->c2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 476
    .line 477
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$19;

    .line 489
    .line 490
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$19;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 491
    .line 492
    .line 493
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 494
    .line 495
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->V1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 499
    .line 500
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$20;

    .line 512
    .line 513
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$20;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 514
    .line 515
    .line 516
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 517
    .line 518
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->a2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 522
    .line 523
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$21;

    .line 535
    .line 536
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$21;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 537
    .line 538
    .line 539
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 540
    .line 541
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->y3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 545
    .line 546
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->N1:Landroidx/lifecycle/E;

    .line 554
    .line 555
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$22;

    .line 560
    .line 561
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$22;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 562
    .line 563
    .line 564
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 565
    .line 566
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->m3:Landroidx/lifecycle/E;

    .line 577
    .line 578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$23;

    .line 583
    .line 584
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$23;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 585
    .line 586
    .line 587
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 588
    .line 589
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 593
    .line 594
    .line 595
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$24;

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    invoke-direct {v0, p0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$24;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LJe/a;)V

    .line 603
    .line 604
    .line 605
    const/4 v4, 0x3

    .line 606
    invoke-static {p1, v3, v3, v0, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$25;

    .line 618
    .line 619
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$25;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 620
    .line 621
    .line 622
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 623
    .line 624
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 625
    .line 626
    .line 627
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->C2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 628
    .line 629
    invoke-virtual {p1, v0, v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->E2:Landroidx/lifecycle/E;

    .line 637
    .line 638
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$26;

    .line 643
    .line 644
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$26;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 645
    .line 646
    .line 647
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 648
    .line 649
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v0, v5}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->k0:Landroidx/lifecycle/E;

    .line 660
    .line 661
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$27;

    .line 666
    .line 667
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$27;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 668
    .line 669
    .line 670
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 671
    .line 672
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v0, v5}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$28;

    .line 687
    .line 688
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$28;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 689
    .line 690
    .line 691
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 692
    .line 693
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->g2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 697
    .line 698
    invoke-virtual {p1, v0, v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$29;

    .line 710
    .line 711
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$29;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 712
    .line 713
    .line 714
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 715
    .line 716
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 717
    .line 718
    .line 719
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->i2:Landroidx/lifecycle/C;

    .line 720
    .line 721
    invoke-virtual {p1, v0, v5}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->P1:Landroidx/lifecycle/E;

    .line 729
    .line 730
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$30;

    .line 735
    .line 736
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$30;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 737
    .line 738
    .line 739
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 740
    .line 741
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, v0, v5}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$31;

    .line 756
    .line 757
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$31;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 758
    .line 759
    .line 760
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 761
    .line 762
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 763
    .line 764
    .line 765
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->z1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 766
    .line 767
    invoke-virtual {p1, v0, v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->K2:Landroidx/lifecycle/E;

    .line 775
    .line 776
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$32;

    .line 781
    .line 782
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$32;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 783
    .line 784
    .line 785
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 786
    .line 787
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1, v0, v5}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->M2:Landroidx/lifecycle/E;

    .line 798
    .line 799
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$33;

    .line 804
    .line 805
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$33;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 806
    .line 807
    .line 808
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 809
    .line 810
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1, v0, v5}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$34;

    .line 828
    .line 829
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$34;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 830
    .line 831
    .line 832
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 833
    .line 834
    invoke-direct {v4, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 835
    .line 836
    .line 837
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->O2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 838
    .line 839
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$35;

    .line 851
    .line 852
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$35;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 853
    .line 854
    .line 855
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 856
    .line 857
    invoke-direct {v4, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 858
    .line 859
    .line 860
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->W2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 861
    .line 862
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$36;

    .line 874
    .line 875
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$36;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 876
    .line 877
    .line 878
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 879
    .line 880
    invoke-direct {v4, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 881
    .line 882
    .line 883
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->f1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 884
    .line 885
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$37;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$37;

    .line 897
    .line 898
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 899
    .line 900
    invoke-direct {v4, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 901
    .line 902
    .line 903
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->g1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 904
    .line 905
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$38;

    .line 917
    .line 918
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$38;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 919
    .line 920
    .line 921
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 922
    .line 923
    invoke-direct {v4, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 924
    .line 925
    .line 926
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->i1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 927
    .line 928
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$39;

    .line 940
    .line 941
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$39;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 942
    .line 943
    .line 944
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 945
    .line 946
    invoke-direct {v4, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 947
    .line 948
    .line 949
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->J0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 950
    .line 951
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$40;

    .line 963
    .line 964
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$40;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 965
    .line 966
    .line 967
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 968
    .line 969
    invoke-direct {v4, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 970
    .line 971
    .line 972
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->L0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 973
    .line 974
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$41;

    .line 986
    .line 987
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$41;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 988
    .line 989
    .line 990
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 991
    .line 992
    invoke-direct {v4, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 993
    .line 994
    .line 995
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->D1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 996
    .line 997
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$42;

    .line 1009
    .line 1010
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$42;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 1014
    .line 1015
    invoke-direct {v4, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->Y2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 1019
    .line 1020
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$43;

    .line 1032
    .line 1033
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$43;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 1037
    .line 1038
    invoke-direct {v4, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->f4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 1042
    .line 1043
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$44;

    .line 1055
    .line 1056
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$44;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 1060
    .line 1061
    invoke-direct {v4, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->E0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 1065
    .line 1066
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$45;

    .line 1078
    .line 1079
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$45;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 1083
    .line 1084
    invoke-direct {v4, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->g4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 1088
    .line 1089
    invoke-virtual {p1, v0, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->a3:Landroidx/lifecycle/E;

    .line 1097
    .line 1098
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$46;

    .line 1103
    .line 1104
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$46;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;

    .line 1108
    .line 1109
    invoke-direct {v4, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$c;-><init>(LSe/l;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->V0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    iget-boolean v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->c2:Z

    .line 1127
    .line 1128
    iput-boolean v0, p1, Lviewmodels/map/MapsHomeViewModel;->U3:Z

    .line 1129
    .line 1130
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1139
    .line 1140
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->HYPERCHARGER_PWA:Ldomain/domainModels/onBoarding/FeatureType;

    .line 1141
    .line 1142
    const/4 v4, 0x2

    .line 1143
    invoke-static {v0, v1, p2, v4, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    const/4 v1, 0x1

    .line 1148
    if-ne v0, v1, :cond_1

    .line 1149
    .line 1150
    move v0, v1

    .line 1151
    goto :goto_1

    .line 1152
    :cond_1
    move v0, p2

    .line 1153
    :goto_1
    iput-boolean v0, p1, Lviewmodels/map/MapsHomeViewModel;->V3:Z

    .line 1154
    .line 1155
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    iget-boolean v0, v0, Lviewmodels/map/MapsHomeViewModel;->U3:Z

    .line 1164
    .line 1165
    const-string v4, "isPrimaryUser -> "

    .line 1166
    .line 1167
    invoke-static {v4, v0}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    new-array v4, p2, [Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-interface {p1, v2, v0, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {p0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->b1(Z)V

    .line 1177
    .line 1178
    .line 1179
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->q:Lz9/e;

    .line 1184
    .line 1185
    if-eqz v0, :cond_2

    .line 1186
    .line 1187
    new-instance v1, Landroid/content/IntentFilter;

    .line 1188
    .line 1189
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    new-instance v3, Landroid/content/IntentFilter;

    .line 1193
    .line 1194
    const-string v4, "android.location.PROVIDERS_CHANGED"

    .line 1195
    .line 1196
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {p1, v0, v1}, LJ/a;->d(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_2

    .line 1203
    :cond_2
    const-string p1, "locationStatusReceiver"

    .line 1204
    .line 1205
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1209
    :catch_0
    move-exception p1

    .line 1210
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_2

    .line 1218
    :catch_1
    move-exception p1

    .line 1219
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    new-array p2, p2, [Ljava/lang/Object;

    .line 1231
    .line 1232
    const-string v0, "registerLocationStatusReceiver"

    .line 1233
    .line 1234
    invoke-interface {p1, v2, v0, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p1

    .line 1241
    check-cast p1, Lw9/Ga;

    .line 1242
    .line 1243
    iget-object p1, p1, Lw9/Ga;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1244
    .line 1245
    new-instance p2, LIa/h;

    .line 1246
    .line 1247
    const/4 v0, 0x5

    .line 1248
    invoke-direct {p2, p0, v0}, LIa/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p1

    .line 1258
    check-cast p1, Lw9/Ga;

    .line 1259
    .line 1260
    iget-object p1, p1, Lw9/Ga;->H:Landroidx/cardview/widget/CardView;

    .line 1261
    .line 1262
    new-instance p2, LIa/i;

    .line 1263
    .line 1264
    const/4 v0, 0x6

    .line 1265
    invoke-direct {p2, p0, v0}, LIa/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p1

    .line 1275
    check-cast p1, Lw9/Ga;

    .line 1276
    .line 1277
    iget-object p1, p1, Lw9/Ga;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1278
    .line 1279
    const-string p2, "cvBackPress"

    .line 1280
    .line 1281
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1285
    .line 1286
    .line 1287
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "onMapsReady"

    .line 9
    .line 10
    const-string v4, "capp_maps"

    .line 11
    .line 12
    invoke-interface {v0, v4, v3, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lw9/Ga;

    .line 23
    .line 24
    iget-object v0, v0, Lw9/Ga;->t:Landroid/view/View;

    .line 25
    .line 26
    const-string v2, "blackBackground"

    .line 27
    .line 28
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "requireContext(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LN8/c;->e:LN8/c;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, LN8/c;->c:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-nez v2, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v2, LN8/c;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v2, LN8/c;->c:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    new-instance v0, LN8/b;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LN8/b;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, LN8/c;->d:LN8/b;

    .line 83
    .line 84
    iget-object v0, v2, LN8/c;->a:LN8/a;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance v3, LN8/a;

    .line 97
    .line 98
    iget-object v5, v2, LN8/c;->d:LN8/b;

    .line 99
    .line 100
    invoke-direct {v3, v0, v5}, LN8/a;-><init>(Landroid/content/Context;LN8/b;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, LN8/c;->a:LN8/a;

    .line 104
    .line 105
    :cond_2
    sput-object v2, LN8/c;->e:LN8/c;

    .line 106
    .line 107
    :cond_3
    sget-object v0, LN8/c;->e:LN8/c;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->z:LN8/c;

    .line 110
    .line 111
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    .line 113
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$b;

    .line 129
    .line 130
    invoke-direct {v2, p0, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$b;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->f:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$b;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->V0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->f:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$b;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->z:LN8/c;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iput-object v0, v2, LN8/c;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$b;

    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->z:LN8/c;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v2, v0, LN8/c;->a:LN8/a;

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    iget-object v2, v0, LN8/c;->c:Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/content/Context;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    new-instance v3, LN8/a;

    .line 167
    .line 168
    iget-object v5, v0, LN8/c;->d:LN8/b;

    .line 169
    .line 170
    invoke-direct {v3, v2, v5}, LN8/a;-><init>(Landroid/content/Context;LN8/b;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, LN8/c;->a:LN8/a;

    .line 174
    .line 175
    :cond_5
    iget-object v0, v0, LN8/c;->a:LN8/a;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, LN8/a;->b()V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lw9/Ga;

    .line 187
    .line 188
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 189
    .line 190
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onMapReady$3;

    .line 191
    .line 192
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onMapReady$3;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->q(LI8/b;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lw9/Ga;

    .line 203
    .line 204
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 205
    .line 206
    const-string v2, "current_location"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->j(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lw9/Ga;

    .line 216
    .line 217
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->setOnMapLongClickedListener(LD8/c$c;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lw9/Ga;

    .line 227
    .line 228
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->setOnMarkerClickedListener(LD8/c$b;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v2, 0x7

    .line 238
    invoke-static {v0, v1, v1, v2}, Lviewmodels/map/MapsHomeViewModel;->o0(Lviewmodels/map/MapsHomeViewModel;ZZI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    const-string v2, "destination"

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "Args destination -> "

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-array v1, v1, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v2, v4, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const-string v2, "NONE"

    .line 275
    .line 276
    sparse-switch v1, :sswitch_data_0

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :sswitch_0
    const-string v1, "LocateScooterPreviewFragment"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_7
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->LocateScooterPreviewFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 292
    .line 293
    invoke-virtual {p0, v0, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :sswitch_1
    const-string v1, "NavigateSheetFragment"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_8
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->NavigateSheetFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 309
    .line 310
    invoke-virtual {p0, v0, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :sswitch_2
    const-string v1, "DestinationSheetFragmentFromViewLocation"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_9
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->DestinationSheetFragmentFromViewLocation:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 326
    .line 327
    invoke-virtual {p0, v0, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :sswitch_3
    const-string v1, "ShareLocationFragment"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_a
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->ShareLocationFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 341
    .line 342
    invoke-virtual {p0, v0, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :sswitch_4
    const-string v1, "AddToFavouriteSheetFragment"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_b
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->AddToFavouriteSheetFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 356
    .line 357
    invoke-virtual {p0, v0, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :sswitch_5
    const-string v1, "BlankFragment"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_c
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->BlankFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 371
    .line 372
    invoke-virtual {p0, v0, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :sswitch_6
    const-string v1, "DestinationSheetFragmentFromSearch"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_d
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->DestinationSheetFragmentFromSearch:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 386
    .line 387
    invoke-virtual {p0, v0, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :sswitch_7
    const-string v1, "RouteFragment"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_e

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_e
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->RouteFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 401
    .line 402
    invoke-virtual {p0, v0, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :sswitch_8
    const-string v1, "LiveLocationSheetFragment"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_f
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->LiveLocationSheetFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 416
    .line 417
    invoke-virtual {p0, v0, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_10
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lviewmodels/map/MapsHomeViewModel;->C()V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 428
    .line 429
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->NAVIGATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 430
    .line 431
    if-eq v0, v1, :cond_11

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 438
    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-boolean v1, v1, Lviewmodels/map/MapsHomeViewModel;->c3:Z

    .line 446
    .line 447
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->x0(LF8/b;Z)V

    .line 448
    .line 449
    .line 450
    :cond_11
    return-void

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x7510a292 -> :sswitch_8
        -0x65b73067 -> :sswitch_7
        -0x4de2e3ad -> :sswitch_6
        -0x46f88c5c -> :sswitch_5
        -0x3b38b35e -> :sswitch_4
        -0x103a58fc -> :sswitch_3
        0x2a2e93e5 -> :sswitch_2
        0x2c2feebe -> :sswitch_1
        0x5b723619 -> :sswitch_0
    .end sparse-switch
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(LL8/a;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, LL8/a;->d:Landroid/location/Location;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v4

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v6, v4

    .line 36
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v8, "onRouteProgressChange current location -> "

    .line 39
    .line 40
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ", "

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    new-array v7, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v8, "capp_maps"

    .line 62
    .line 63
    invoke-interface {v2, v8, v5, v7}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LL8/a;->a:Ld9/b;

    .line 67
    .line 68
    iget-object v5, v2, Ld9/b;->e:Ld9/a;

    .line 69
    .line 70
    invoke-virtual {v5}, Ld9/e;->m()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v7}, Lcom/ola/maps/navigation/v5/model/LegStep;->h()D

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v13, "onRouteProgressChange upcoming step distance-> "

    .line 87
    .line 88
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-array v11, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v9, v8, v10, v11}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v7}, Lcom/ola/maps/navigation/v5/model/LegStep;->s()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v10, "onRouteProgressChange upcoming step name-> "

    .line 112
    .line 113
    invoke-static {v10, v7}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-array v10, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v9, v8, v7, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v5}, Ld9/e;->g()D

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v12, "onRouteProgressChange duration remaining -> "

    .line 133
    .line 134
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-array v10, v6, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v7, v8, v9, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v10, "onRouteProgressChange distance remaining -> "

    .line 156
    .line 157
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-wide v10, v5, Ld9/a;->b:D

    .line 161
    .line 162
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-array v10, v6, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v7, v8, v9, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v5}, Ld9/a;->j()Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->j()Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    invoke-virtual {v5}, Ld9/a;->f()D

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    sub-double/2addr v9, v11

    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    cmpg-double v5, v9, v11

    .line 198
    .line 199
    if-gez v5, :cond_3

    .line 200
    .line 201
    move-wide v9, v11

    .line 202
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v13, "onRouteProgressChange distance traveled -> "

    .line 205
    .line 206
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-array v9, v6, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v7, v8, v5, v9}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 228
    .line 229
    .line 230
    move-result-wide v16

    .line 231
    new-instance v3, LF8/b;

    .line 232
    .line 233
    const/16 v18, 0x4

    .line 234
    .line 235
    move-object v13, v3

    .line 236
    invoke-direct/range {v13 .. v18}, LF8/b;-><init>(DDI)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    move-object v3, v4

    .line 241
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/4 v7, 0x1

    .line 246
    if-eqz v5, :cond_5

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ne v5, v7, :cond_5

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v5, v5, Lviewmodels/map/MapsHomeViewModel;->o2:Landroidx/lifecycle/E;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v9, Lcom/olaelectric/presentationv3/views/map/model/DriveMode;->walking:Lcom/olaelectric/presentationv3/views/map/model/DriveMode;

    .line 265
    .line 266
    if-ne v5, v9, :cond_5

    .line 267
    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lw9/Ga;

    .line 275
    .line 276
    iget-object v5, v5, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 277
    .line 278
    sget v9, Lcom/olaelectric/presentationv3/R$drawable;->ic_accuracy:I

    .line 279
    .line 280
    invoke-static {v3}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const/high16 v13, 0x41200000    # 10.0f

    .line 285
    .line 286
    invoke-virtual {v5, v13, v3, v9, v10}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->E(FLF8/b;ILjava/util/List;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    iget-object v3, v2, Ld9/b;->e:Ld9/a;

    .line 290
    .line 291
    invoke-virtual {v3}, Ld9/e;->m()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v3}, Ld9/e;->c()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v9, "currentStep(...)"

    .line 300
    .line 301
    invoke-static {v3, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v9, Lhi/a;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/model/LegStep;->h()D

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    double-to-int v10, v13

    .line 311
    if-eqz v5, :cond_6

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    if-eqz v13, :cond_6

    .line 318
    .line 319
    invoke-virtual {v13}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->type()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    goto :goto_3

    .line 324
    :cond_6
    move-object v13, v4

    .line 325
    :goto_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    if-eqz v5, :cond_7

    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_7

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->j()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    goto :goto_4

    .line 342
    :cond_7
    move-object v5, v4

    .line 343
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-direct {v9, v10, v13, v5}, Lhi/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_8

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->type()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_5

    .line 365
    :cond_8
    move-object v3, v4

    .line 366
    :goto_5
    const-string v10, "Current turn -> "

    .line 367
    .line 368
    invoke-static {v10, v3}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-array v10, v6, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v5, v8, v3, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v3, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F:Z

    .line 378
    .line 379
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->H:Ljava/util/ArrayList;

    .line 380
    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ld9/f;->b()Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-eqz v8, :cond_9

    .line 400
    .line 401
    check-cast v8, Ljava/lang/Iterable;

    .line 402
    .line 403
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_9

    .line 412
    .line 413
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 418
    .line 419
    invoke-static {v10}, LTe/i;->e(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    move v10, v6

    .line 431
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-eqz v13, :cond_c

    .line 436
    .line 437
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    add-int/lit8 v14, v10, 0x1

    .line 442
    .line 443
    if-ltz v10, :cond_b

    .line 444
    .line 445
    check-cast v13, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    sub-int/2addr v13, v7

    .line 452
    if-ge v10, v13, :cond_a

    .line 453
    .line 454
    new-instance v13, Lhi/a;

    .line 455
    .line 456
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 461
    .line 462
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/LegStep;->h()D

    .line 463
    .line 464
    .line 465
    move-result-wide v11

    .line 466
    double-to-int v10, v11

    .line 467
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 472
    .line 473
    invoke-virtual {v11}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-virtual {v11}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->type()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    check-cast v12, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 490
    .line 491
    invoke-virtual {v12}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v12}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->j()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-direct {v13, v10, v11, v12}, Lhi/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_a
    move v10, v14

    .line 510
    const-wide/16 v11, 0x0

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_b
    invoke-static {}, LGe/i;->p()V

    .line 514
    .line 515
    .line 516
    throw v4

    .line 517
    :cond_c
    iput-boolean v6, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F:Z

    .line 518
    .line 519
    :cond_d
    iget-object v3, v1, LL8/a;->g:Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;

    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->getTextInstruction()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v3}, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->getDistance()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    iget-object v9, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->S:LBb/a;

    .line 533
    .line 534
    if-eqz v9, :cond_e

    .line 535
    .line 536
    const-string v10, "list"

    .line 537
    .line 538
    invoke-static {v5, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v9, v9, LBb/a;->b:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 547
    .line 548
    .line 549
    :cond_e
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->S:LBb/a;

    .line 550
    .line 551
    if-eqz v5, :cond_f

    .line 552
    .line 553
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 554
    .line 555
    .line 556
    :cond_f
    invoke-virtual {v3}, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->getImageType()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iget-object v9, v1, LL8/a;->f:Ljava/lang/String;

    .line 561
    .line 562
    if-nez v9, :cond_11

    .line 563
    .line 564
    invoke-virtual {v2}, Ld9/f;->b()Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->k()Ljava/lang/Double;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 573
    .line 574
    .line 575
    move-result-wide v9

    .line 576
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    mul-double/2addr v9, v11

    .line 582
    double-to-long v9, v9

    .line 583
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 584
    .line 585
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 586
    .line 587
    .line 588
    move-result-wide v11

    .line 589
    const-wide/16 v13, 0x0

    .line 590
    .line 591
    cmp-long v13, v11, v13

    .line 592
    .line 593
    if-lez v13, :cond_10

    .line 594
    .line 595
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v12

    .line 603
    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 604
    .line 605
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v9

    .line 609
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v9

    .line 613
    sub-long/2addr v12, v9

    .line 614
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    filled-new-array {v11, v2}, [Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v9, "%02d:%02d"

    .line 623
    .line 624
    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-string v9, " hrs"

    .line 629
    .line 630
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :goto_8
    move-object v9, v2

    .line 635
    goto :goto_9

    .line 636
    :cond_10
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v11

    .line 640
    sget-object v13, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 641
    .line 642
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v9

    .line 646
    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v9

    .line 650
    sub-long/2addr v11, v9

    .line 651
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const-string v9, "%02d"

    .line 660
    .line 661
    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const-string v9, " min"

    .line 666
    .line 667
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    goto :goto_8

    .line 672
    :cond_11
    :goto_9
    invoke-virtual {v3}, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->getImageType()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    sparse-switch v3, :sswitch_data_0

    .line 681
    .line 682
    .line 683
    goto/16 :goto_a

    .line 684
    .line 685
    :sswitch_0
    const-string v3, "turn-sharp-left"

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_12

    .line 692
    .line 693
    goto/16 :goto_a

    .line 694
    .line 695
    :cond_12
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_sharp_left:I

    .line 696
    .line 697
    iput v2, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B:I

    .line 698
    .line 699
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_sharp_left_pip_map:I

    .line 700
    .line 701
    iput v3, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C:I

    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    check-cast v10, Lw9/Ga;

    .line 708
    .line 709
    iget-object v10, v10, Lw9/Ga;->X:Landroid/widget/ImageView;

    .line 710
    .line 711
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lw9/Ga;

    .line 719
    .line 720
    iget-object v2, v2, Lw9/Ga;->U:Landroid/widget/ImageView;

    .line 721
    .line 722
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_b

    .line 726
    .line 727
    :sswitch_1
    const-string v3, "turn-slight-right"

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_13

    .line 734
    .line 735
    goto/16 :goto_a

    .line 736
    .line 737
    :cond_13
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_light_right:I

    .line 738
    .line 739
    iput v2, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B:I

    .line 740
    .line 741
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_light_right_pip_map:I

    .line 742
    .line 743
    iput v3, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C:I

    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    check-cast v10, Lw9/Ga;

    .line 750
    .line 751
    iget-object v10, v10, Lw9/Ga;->X:Landroid/widget/ImageView;

    .line 752
    .line 753
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Lw9/Ga;

    .line 761
    .line 762
    iget-object v2, v2, Lw9/Ga;->U:Landroid/widget/ImageView;

    .line 763
    .line 764
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_b

    .line 768
    .line 769
    :sswitch_2
    const-string v3, "turn-left"

    .line 770
    .line 771
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_14

    .line 776
    .line 777
    goto/16 :goto_a

    .line 778
    .line 779
    :cond_14
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_go_left:I

    .line 780
    .line 781
    iput v2, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B:I

    .line 782
    .line 783
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_go_left_pip_map:I

    .line 784
    .line 785
    iput v3, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C:I

    .line 786
    .line 787
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    check-cast v10, Lw9/Ga;

    .line 792
    .line 793
    iget-object v10, v10, Lw9/Ga;->X:Landroid/widget/ImageView;

    .line 794
    .line 795
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Lw9/Ga;

    .line 803
    .line 804
    iget-object v2, v2, Lw9/Ga;->U:Landroid/widget/ImageView;

    .line 805
    .line 806
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_b

    .line 810
    .line 811
    :sswitch_3
    const-string v3, "continue"

    .line 812
    .line 813
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_15

    .line 818
    .line 819
    goto/16 :goto_a

    .line 820
    .line 821
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    if-eqz v2, :cond_16

    .line 826
    .line 827
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->ic_continue_turn_up_map:I

    .line 828
    .line 829
    invoke-static {v3, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    iput v3, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B:I

    .line 834
    .line 835
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->ic_continue_turn_up_map_pip:I

    .line 836
    .line 837
    invoke-static {v3, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    iput v2, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C:I

    .line 842
    .line 843
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lw9/Ga;

    .line 848
    .line 849
    iget-object v2, v2, Lw9/Ga;->X:Landroid/widget/ImageView;

    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Lw9/Ga;

    .line 856
    .line 857
    iget-object v3, v3, Lw9/Ga;->X:Landroid/widget/ImageView;

    .line 858
    .line 859
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    const-string v10, "getContext(...)"

    .line 864
    .line 865
    invoke-static {v3, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->ic_continue_turn_up_map:I

    .line 869
    .line 870
    invoke-static {v11, v3}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Lw9/Ga;

    .line 882
    .line 883
    iget-object v2, v2, Lw9/Ga;->U:Landroid/widget/ImageView;

    .line 884
    .line 885
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Lw9/Ga;

    .line 890
    .line 891
    iget-object v3, v3, Lw9/Ga;->U:Landroid/widget/ImageView;

    .line 892
    .line 893
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-static {v3, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    sget v10, Lcom/olaelectric/presentationv3/R$attr;->ic_continue_turn_up_map_pip:I

    .line 901
    .line 902
    invoke-static {v10, v3}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_b

    .line 910
    .line 911
    :sswitch_4
    const-string v3, "u-turn"

    .line 912
    .line 913
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_17

    .line 918
    .line 919
    goto/16 :goto_a

    .line 920
    .line 921
    :cond_17
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_u_turn:I

    .line 922
    .line 923
    iput v2, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B:I

    .line 924
    .line 925
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_u_turn_pip_map:I

    .line 926
    .line 927
    iput v3, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C:I

    .line 928
    .line 929
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    check-cast v10, Lw9/Ga;

    .line 934
    .line 935
    iget-object v10, v10, Lw9/Ga;->X:Landroid/widget/ImageView;

    .line 936
    .line 937
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Lw9/Ga;

    .line 945
    .line 946
    iget-object v2, v2, Lw9/Ga;->U:Landroid/widget/ImageView;

    .line 947
    .line 948
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_b

    .line 952
    .line 953
    :sswitch_5
    const-string v3, "turn-right"

    .line 954
    .line 955
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-nez v2, :cond_18

    .line 960
    .line 961
    goto/16 :goto_a

    .line 962
    .line 963
    :cond_18
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_go_right:I

    .line 964
    .line 965
    iput v2, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B:I

    .line 966
    .line 967
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_go_right_pip_map:I

    .line 968
    .line 969
    iput v3, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C:I

    .line 970
    .line 971
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    check-cast v10, Lw9/Ga;

    .line 976
    .line 977
    iget-object v10, v10, Lw9/Ga;->X:Landroid/widget/ImageView;

    .line 978
    .line 979
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lw9/Ga;

    .line 987
    .line 988
    iget-object v2, v2, Lw9/Ga;->U:Landroid/widget/ImageView;

    .line 989
    .line 990
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_b

    .line 994
    .line 995
    :sswitch_6
    const-string v3, "turn-sharp-right"

    .line 996
    .line 997
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-nez v2, :cond_19

    .line 1002
    .line 1003
    goto/16 :goto_a

    .line 1004
    .line 1005
    :cond_19
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_sharp_right:I

    .line 1006
    .line 1007
    iput v2, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B:I

    .line 1008
    .line 1009
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_sharp_right_pip_map:I

    .line 1010
    .line 1011
    iput v3, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C:I

    .line 1012
    .line 1013
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    check-cast v10, Lw9/Ga;

    .line 1018
    .line 1019
    iget-object v10, v10, Lw9/Ga;->X:Landroid/widget/ImageView;

    .line 1020
    .line 1021
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Lw9/Ga;

    .line 1029
    .line 1030
    iget-object v2, v2, Lw9/Ga;->U:Landroid/widget/ImageView;

    .line 1031
    .line 1032
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_b

    .line 1036
    .line 1037
    :sswitch_7
    const-string v3, "depart"

    .line 1038
    .line 1039
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-nez v2, :cond_1a

    .line 1044
    .line 1045
    goto/16 :goto_a

    .line 1046
    .line 1047
    :cond_1a
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_continue_turn_map_type:I

    .line 1048
    .line 1049
    iput v2, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B:I

    .line 1050
    .line 1051
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_continue_turn_map_type_pip:I

    .line 1052
    .line 1053
    iput v3, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C:I

    .line 1054
    .line 1055
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    check-cast v10, Lw9/Ga;

    .line 1060
    .line 1061
    iget-object v10, v10, Lw9/Ga;->X:Landroid/widget/ImageView;

    .line 1062
    .line 1063
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Lw9/Ga;

    .line 1071
    .line 1072
    iget-object v2, v2, Lw9/Ga;->U:Landroid/widget/ImageView;

    .line 1073
    .line 1074
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_b

    .line 1078
    .line 1079
    :sswitch_8
    const-string v3, "arrive"

    .line 1080
    .line 1081
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-nez v2, :cond_1b

    .line 1086
    .line 1087
    goto :goto_a

    .line 1088
    :cond_1b
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_trip_completed:I

    .line 1089
    .line 1090
    iput v2, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B:I

    .line 1091
    .line 1092
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_trip_completed_pip_map:I

    .line 1093
    .line 1094
    iput v3, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C:I

    .line 1095
    .line 1096
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    check-cast v10, Lw9/Ga;

    .line 1101
    .line 1102
    iget-object v10, v10, Lw9/Ga;->X:Landroid/widget/ImageView;

    .line 1103
    .line 1104
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Lw9/Ga;

    .line 1112
    .line 1113
    iget-object v2, v2, Lw9/Ga;->U:Landroid/widget/ImageView;

    .line 1114
    .line 1115
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_b

    .line 1119
    :sswitch_9
    const-string v3, "enter-roundabout"

    .line 1120
    .line 1121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-nez v2, :cond_1c

    .line 1126
    .line 1127
    goto :goto_a

    .line 1128
    :cond_1c
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_roundabout_10:I

    .line 1129
    .line 1130
    iput v2, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B:I

    .line 1131
    .line 1132
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_roundabout_10_pip_map:I

    .line 1133
    .line 1134
    iput v3, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C:I

    .line 1135
    .line 1136
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    check-cast v10, Lw9/Ga;

    .line 1141
    .line 1142
    iget-object v10, v10, Lw9/Ga;->X:Landroid/widget/ImageView;

    .line 1143
    .line 1144
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, Lw9/Ga;

    .line 1152
    .line 1153
    iget-object v2, v2, Lw9/Ga;->U:Landroid/widget/ImageView;

    .line 1154
    .line 1155
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_b

    .line 1159
    :sswitch_a
    const-string v3, "turn-slight-left"

    .line 1160
    .line 1161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-nez v2, :cond_1d

    .line 1166
    .line 1167
    :goto_a
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_continue_turn_map_type:I

    .line 1168
    .line 1169
    iput v2, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B:I

    .line 1170
    .line 1171
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_continue_turn_map_type_pip:I

    .line 1172
    .line 1173
    iput v3, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C:I

    .line 1174
    .line 1175
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    check-cast v10, Lw9/Ga;

    .line 1180
    .line 1181
    iget-object v10, v10, Lw9/Ga;->X:Landroid/widget/ImageView;

    .line 1182
    .line 1183
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, Lw9/Ga;

    .line 1191
    .line 1192
    iget-object v2, v2, Lw9/Ga;->U:Landroid/widget/ImageView;

    .line 1193
    .line 1194
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_b

    .line 1198
    :cond_1d
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_light_left:I

    .line 1199
    .line 1200
    iput v2, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B:I

    .line 1201
    .line 1202
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_light_left_pip_map:I

    .line 1203
    .line 1204
    iput v3, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C:I

    .line 1205
    .line 1206
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    check-cast v10, Lw9/Ga;

    .line 1211
    .line 1212
    iget-object v10, v10, Lw9/Ga;->X:Landroid/widget/ImageView;

    .line 1213
    .line 1214
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, Lw9/Ga;

    .line 1222
    .line 1223
    iget-object v2, v2, Lw9/Ga;->U:Landroid/widget/ImageView;

    .line 1224
    .line 1225
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1226
    .line 1227
    .line 1228
    :goto_b
    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onRouteProgressChange$1$8;

    .line 1233
    .line 1234
    invoke-direct {v3, v0, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onRouteProgressChange$1$8;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LJe/a;)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v10, 0x3

    .line 1238
    invoke-static {v2, v4, v4, v3, v10}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 1239
    .line 1240
    .line 1241
    iget v2, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B:I

    .line 1242
    .line 1243
    iget v3, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C:I

    .line 1244
    .line 1245
    new-instance v4, Ldomain/domainModels/map/InstructionData;

    .line 1246
    .line 1247
    invoke-direct {v4, v6, v8, v2, v3}, Ldomain/domainModels/map/InstructionData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->O1:Landroidx/lifecycle/E;

    .line 1255
    .line 1256
    invoke-virtual {v2, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, Ldomain/domainModels/map/RouteFragmentDetails;

    .line 1260
    .line 1261
    iget-object v1, v1, LL8/a;->c:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    sget v9, Lcom/olaelectric/presentationv3/R$string;->navigating_to:I

    .line 1275
    .line 1276
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v11

    .line 1280
    iget-object v11, v11, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 1281
    .line 1282
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    invoke-virtual {v4, v9, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    const-string v9, "getString(...)"

    .line 1291
    .line 1292
    invoke-static {v4, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v2, v1, v3, v4}, Ldomain/domainModels/map/RouteFragmentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->P0(Ldomain/domainModels/map/RouteFragmentDetails;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->V:Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;

    .line 1306
    .line 1307
    if-eqz v1, :cond_1e

    .line 1308
    .line 1309
    iget v2, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B:I

    .line 1310
    .line 1311
    invoke-virtual {v1, v2, v8, v6}, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->n0(ILjava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_1e
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 1315
    .line 1316
    sget-object v2, Lje/a;->a:Lje/a;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    sget-object v2, Lje/a;->l:Ljava/lang/Integer;

    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isPushToScooterRequired(Ljava/lang/Integer;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_23

    .line 1328
    .line 1329
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->O:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 1330
    .line 1331
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEND_TO_DESTINATION_FROM_SEARCH:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 1332
    .line 1333
    if-eq v1, v2, :cond_1f

    .line 1334
    .line 1335
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEND_TO_DESTINATION_FROM_VIEW_LOCATIONS:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 1336
    .line 1337
    if-ne v1, v2, :cond_23

    .line 1338
    .line 1339
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    new-instance v2, Lkotlin/text/Regex;

    .line 1344
    .line 1345
    const-string v3, "(\\d+(\\.\\d+)?)(\\s*)[mMkK][mM]?"

    .line 1346
    .line 1347
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v2, v8}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    const-string v3, "km"

    .line 1355
    .line 1356
    invoke-static {v8, v3, v7}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    if-eqz v4, :cond_20

    .line 1361
    .line 1362
    move-object v4, v3

    .line 1363
    goto :goto_c

    .line 1364
    :cond_20
    const-string v4, "m"

    .line 1365
    .line 1366
    :goto_c
    if-eqz v2, :cond_22

    .line 1367
    .line 1368
    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->a()Ljava/util/List;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    check-cast v6, Lkotlin/text/MatcherMatchResult$a;

    .line 1373
    .line 1374
    invoke-virtual {v6, v7}, Lkotlin/text/MatcherMatchResult$a;->get(I)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    check-cast v6, Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->a()Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Lkotlin/text/MatcherMatchResult$a;

    .line 1385
    .line 1386
    invoke-virtual {v2, v10}, Lkotlin/text/MatcherMatchResult$a;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v6

    .line 1396
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-eqz v2, :cond_21

    .line 1401
    .line 1402
    const/16 v2, 0x3e8

    .line 1403
    .line 1404
    int-to-double v2, v2

    .line 1405
    mul-double/2addr v6, v2

    .line 1406
    :cond_21
    move-wide v11, v6

    .line 1407
    goto :goto_d

    .line 1408
    :cond_22
    const-wide/16 v11, 0x0

    .line 1409
    .line 1410
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-virtual {v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    invoke-virtual {v1, v11, v12, v5, v2}, Lviewmodels/map/MapsHomeViewModel;->B0(DLjava/lang/String;Z)V

    .line 1419
    .line 1420
    .line 1421
    :cond_23
    return-void

    .line 1422
    nop

    .line 1423
    :sswitch_data_0
    .sparse-switch
        -0x79cbaa3f -> :sswitch_a
        -0x624a972c -> :sswitch_9
        -0x53fe0929 -> :sswitch_8
        -0x4f97b80c -> :sswitch_7
        -0x449332d7 -> :sswitch_6
        -0x3afcbb34 -> :sswitch_5
        -0x35a85d2b -> :sswitch_4
        -0x21ced359 -> :sswitch_3
        -0xa2bf8a9 -> :sswitch_2
        0x40acc3a2 -> :sswitch_1
        0x48197f5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onStaleStateChange -> "

    .line 6
    .line 7
    invoke-static {v1, p1}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "capp_maps"

    .line 15
    .line 16
    invoke-interface {v0, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x0(LF8/b;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;ZLF8/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->safeGetBindingCall(LSe/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 13
    .line 14
    if-eq v1, v3, :cond_18

    .line 15
    .line 16
    iput-object v3, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->O:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "changeMapState: "

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    new-array v6, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v7, "capp_maps"

    .line 40
    .line 41
    invoke-interface {v3, v7, v4, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lw9/Ga;

    .line 49
    .line 50
    iget-object v3, v3, Lw9/Ga;->r0:Landroid/view/View;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lw9/Ga;

    .line 61
    .line 62
    iget-object v3, v3, Lw9/Ga;->e0:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->ic_relocate_to_current_location:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lviewmodels/companionMode/CompanionModeViewModel;->K0(F)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lw9/Ga;

    .line 85
    .line 86
    iget-object v3, v3, Lw9/Ga;->T:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    .line 88
    const-string v6, "ivOlaMaps"

    .line 89
    .line 90
    invoke-static {v3, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->b1(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$a;->b:[I

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    aget v1, v3, v1

    .line 106
    .line 107
    const-string v7, "rvLabel"

    .line 108
    .line 109
    const-string v8, "viewShadow"

    .line 110
    .line 111
    const-string v11, "locationListGroup"

    .line 112
    .line 113
    const-string v12, "ivBarrierRequired"

    .line 114
    .line 115
    const-string v13, "cvS1xTbtEnable"

    .line 116
    .line 117
    const-string v14, "cvTbtLiveLocation"

    .line 118
    .line 119
    const-string v15, "groupTbt"

    .line 120
    .line 121
    const-string v4, "clSearchPlaces"

    .line 122
    .line 123
    const-string v9, "grpLongPress"

    .line 124
    .line 125
    const-string v3, "floatingMarker"

    .line 126
    .line 127
    const-string v10, "tooltip"

    .line 128
    .line 129
    const-string v5, "cvLiveLocation"

    .line 130
    .line 131
    const-string v2, "cvNavigation"

    .line 132
    .line 133
    move-object/from16 v18, v11

    .line 134
    .line 135
    const-string v11, "navigationMapContainer"

    .line 136
    .line 137
    move-object/from16 v19, v4

    .line 138
    .line 139
    const-string v4, "icRelocateScooter"

    .line 140
    .line 141
    move-object/from16 v20, v9

    .line 142
    .line 143
    const-string v9, "cvBackPress"

    .line 144
    .line 145
    packed-switch v1, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lw9/Ga;

    .line 155
    .line 156
    iget-object v1, v1, Lw9/Ga;->T:Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    .line 158
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lw9/Ga;

    .line 169
    .line 170
    iget-object v1, v1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 171
    .line 172
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lw9/Ga;

    .line 183
    .line 184
    iget-object v1, v1, Lw9/Ga;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-static {v1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lw9/Ga;

    .line 197
    .line 198
    iget-object v1, v1, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 199
    .line 200
    invoke-static {v1, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, -0x1

    .line 207
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->R0(I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lw9/Ga;

    .line 217
    .line 218
    iget-object v1, v1, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 219
    .line 220
    invoke-static {v1, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lw9/Ga;

    .line 231
    .line 232
    iget-object v1, v1, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lw9/Ga;

    .line 245
    .line 246
    iget-object v1, v1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 247
    .line 248
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lw9/Ga;

    .line 259
    .line 260
    iget-object v1, v1, Lw9/Ga;->s0:Landroid/view/View;

    .line 261
    .line 262
    invoke-static {v1, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lw9/Ga;

    .line 273
    .line 274
    iget-object v1, v1, Lw9/Ga;->T:Landroidx/appcompat/widget/AppCompatImageView;

    .line 275
    .line 276
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    const/4 v1, -0x1

    .line 283
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->R0(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lw9/Ga;

    .line 293
    .line 294
    iget-object v1, v1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 295
    .line 296
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lw9/Ga;

    .line 307
    .line 308
    iget-object v1, v1, Lw9/Ga;->T:Landroidx/appcompat/widget/AppCompatImageView;

    .line 309
    .line 310
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lw9/Ga;

    .line 321
    .line 322
    iget-object v1, v1, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 323
    .line 324
    invoke-static {v1, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    const/4 v1, -0x1

    .line 331
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->R0(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_3
    iget v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->u:I

    .line 337
    .line 338
    const/4 v3, 0x4

    .line 339
    if-eq v1, v3, :cond_1

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 342
    .line 343
    .line 344
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lw9/Ga;

    .line 349
    .line 350
    iget-object v1, v1, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 351
    .line 352
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lw9/Ga;

    .line 363
    .line 364
    iget-object v1, v1, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 365
    .line 366
    invoke-static {v1, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lw9/Ga;

    .line 377
    .line 378
    iget-object v1, v1, Lw9/Ga;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 379
    .line 380
    invoke-static {v1, v9, v1, v0}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lw9/Ga;

    .line 385
    .line 386
    iget-object v1, v1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 387
    .line 388
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lw9/Ga;

    .line 401
    .line 402
    iget-object v1, v1, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 403
    .line 404
    invoke-static {v1, v2, v1, v0}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lw9/Ga;

    .line 409
    .line 410
    iget-object v1, v1, Lw9/Ga;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    invoke-static {v1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lw9/Ga;

    .line 423
    .line 424
    iget-object v1, v1, Lw9/Ga;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    .line 426
    invoke-static {v1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lw9/Ga;

    .line 437
    .line 438
    iget-object v1, v1, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 439
    .line 440
    invoke-static {v1, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$changeMapState$13;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$changeMapState$13;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->A0(LSe/a;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->D0()V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lw9/Ga;

    .line 462
    .line 463
    iget-object v1, v1, Lw9/Ga;->O:Landroidx/appcompat/widget/AppCompatEditText;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->U:LFe/g;

    .line 469
    .line 470
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->O3:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;->c(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$changeMapState$14;

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-direct {v2, v0, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$changeMapState$14;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LJe/a;)V

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x3

    .line 496
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lw9/Ga;

    .line 506
    .line 507
    iget-object v1, v1, Lw9/Ga;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 508
    .line 509
    invoke-static {v1, v9, v1, v0}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lw9/Ga;

    .line 514
    .line 515
    iget-object v1, v1, Lw9/Ga;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 516
    .line 517
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lw9/Ga;

    .line 528
    .line 529
    iget-object v1, v1, Lw9/Ga;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 530
    .line 531
    invoke-static {v1, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lw9/Ga;

    .line 544
    .line 545
    iget-object v1, v1, Lw9/Ga;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 546
    .line 547
    invoke-static {v1, v9, v1, v0}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lw9/Ga;

    .line 552
    .line 553
    iget-object v1, v1, Lw9/Ga;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 554
    .line 555
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lw9/Ga;

    .line 566
    .line 567
    iget-object v1, v1, Lw9/Ga;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 568
    .line 569
    invoke-static {v1, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lw9/Ga;

    .line 582
    .line 583
    iget-object v1, v1, Lw9/Ga;->O:Landroidx/appcompat/widget/AppCompatEditText;

    .line 584
    .line 585
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_2

    .line 590
    .line 591
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 592
    .line 593
    .line 594
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lw9/Ga;

    .line 599
    .line 600
    iget-object v1, v1, Lw9/Ga;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 601
    .line 602
    invoke-static {v1, v9, v1, v0}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lw9/Ga;

    .line 607
    .line 608
    iget-object v1, v1, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 609
    .line 610
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lw9/Ga;

    .line 621
    .line 622
    iget-object v1, v1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 623
    .line 624
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lw9/Ga;

    .line 635
    .line 636
    iget-object v1, v1, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 637
    .line 638
    invoke-static {v1, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_3

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_3

    .line 655
    .line 656
    sget v2, Lcom/olaelectric/presentationv3/R$dimen;->dp_0:I

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lw9/Ga;

    .line 667
    .line 668
    iget-object v2, v2, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 671
    .line 672
    .line 673
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lw9/Ga;

    .line 678
    .line 679
    iget-object v1, v1, Lw9/Ga;->J:Landroid/widget/ImageView;

    .line 680
    .line 681
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$changeMapState$12;

    .line 688
    .line 689
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$changeMapState$12;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->A0(LSe/a;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 702
    .line 703
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->I1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 704
    .line 705
    invoke-virtual {v1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->a1()V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->A1:Landroidx/lifecycle/E;

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v1, v7}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 726
    .line 727
    if-eqz v1, :cond_4

    .line 728
    .line 729
    sget v6, Lcom/olaelectric/presentationv3/R$id;->blankFragment:I

    .line 730
    .line 731
    const/4 v7, 0x0

    .line 732
    invoke-virtual {v1, v6, v7, v7}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 733
    .line 734
    .line 735
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lw9/Ga;

    .line 740
    .line 741
    iget-object v1, v1, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 742
    .line 743
    invoke-static {v1, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/4 v6, 0x1

    .line 754
    invoke-virtual {v1, v6}, Lviewmodels/companionMode/CompanionModeViewModel;->C0(Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lw9/Ga;

    .line 762
    .line 763
    iget-object v6, v1, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 764
    .line 765
    invoke-static {v6, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v1, Lw9/Ga;->K:Landroidx/constraintlayout/widget/Group;

    .line 772
    .line 773
    invoke-static {v2, v15}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->b4:Ljava/util/concurrent/ConcurrentHashMap;

    .line 784
    .line 785
    if-eqz v2, :cond_5

    .line 786
    .line 787
    sget-object v6, Ldomain/domainModels/onBoarding/FeatureType;->IS_LIVE_LOCATION_SHARING_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    invoke-static {v2, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const/4 v6, 0x1

    .line 795
    if-ne v2, v6, :cond_5

    .line 796
    .line 797
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Lw9/Ga;

    .line 802
    .line 803
    iget-object v2, v2, Lw9/Ga;->H:Landroidx/cardview/widget/CardView;

    .line 804
    .line 805
    invoke-static {v2, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 809
    .line 810
    .line 811
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->c4:Ljava/lang/Boolean;

    .line 816
    .line 817
    const-string v6, "ivTbtLiveLocation"

    .line 818
    .line 819
    const-string v7, "lavTbtLiveLocation"

    .line 820
    .line 821
    if-nez v2, :cond_6

    .line 822
    .line 823
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->C0()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_7

    .line 832
    .line 833
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->c4:Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_8

    .line 844
    .line 845
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Lw9/Ga;

    .line 850
    .line 851
    iget-object v2, v2, Lw9/Ga;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 852
    .line 853
    invoke-static {v2, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Lw9/Ga;

    .line 864
    .line 865
    iget-object v2, v2, Lw9/Ga;->V:Landroid/widget/ImageView;

    .line 866
    .line 867
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 871
    .line 872
    .line 873
    goto :goto_0

    .line 874
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Lw9/Ga;

    .line 879
    .line 880
    iget-object v2, v2, Lw9/Ga;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 881
    .line 882
    invoke-static {v2, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Lw9/Ga;

    .line 893
    .line 894
    iget-object v2, v2, Lw9/Ga;->V:Landroid/widget/ImageView;

    .line 895
    .line 896
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 900
    .line 901
    .line 902
    :goto_0
    iget-object v2, v1, Lw9/Ga;->e0:Landroid/widget/ImageView;

    .line 903
    .line 904
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->recentre_tbt:I

    .line 905
    .line 906
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 907
    .line 908
    .line 909
    const-string v2, "topSheetShimmer"

    .line 910
    .line 911
    iget-object v3, v1, Lw9/Ga;->m0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 912
    .line 913
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 920
    .line 921
    .line 922
    sget-object v2, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 923
    .line 924
    sget-object v3, Lje/a;->a:Lje/a;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    sget-object v3, Lje/a;->l:Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v2, v3}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isPushToScooterRequired(Ljava/lang/Integer;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_a

    .line 936
    .line 937
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->O:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 938
    .line 939
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEND_TO_DESTINATION_FROM_SEARCH:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 940
    .line 941
    if-eq v2, v3, :cond_9

    .line 942
    .line 943
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEND_TO_DESTINATION_FROM_VIEW_LOCATIONS:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 944
    .line 945
    if-ne v2, v3, :cond_a

    .line 946
    .line 947
    :cond_9
    iget-object v2, v1, Lw9/Ga;->G:Landroidx/cardview/widget/CardView;

    .line 948
    .line 949
    invoke-static {v2, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 953
    .line 954
    .line 955
    :cond_a
    iget-object v2, v1, Lw9/Ga;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 956
    .line 957
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 961
    .line 962
    .line 963
    iget-object v2, v1, Lw9/Ga;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 964
    .line 965
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lw9/Ga;

    .line 976
    .line 977
    iget-object v2, v2, Lw9/Ga;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 978
    .line 979
    invoke-static {v2, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 983
    .line 984
    .line 985
    iget-object v2, v1, Lw9/Ga;->Q:Landroid/view/View;

    .line 986
    .line 987
    invoke-static {v2, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 994
    .line 995
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v1, 0x1

    .line 1002
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->b1(Z)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_3

    .line 1006
    .line 1007
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Lw9/Ga;

    .line 1012
    .line 1013
    iget-object v1, v1, Lw9/Ga;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1014
    .line 1015
    invoke-static {v1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Lw9/Ga;

    .line 1026
    .line 1027
    iget-object v1, v1, Lw9/Ga;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1028
    .line 1029
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, Lw9/Ga;

    .line 1040
    .line 1041
    iget-object v1, v1, Lw9/Ga;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1042
    .line 1043
    invoke-static {v1, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Lw9/Ga;

    .line 1054
    .line 1055
    iget-object v1, v1, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1056
    .line 1057
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Lw9/Ga;

    .line 1068
    .line 1069
    iget-object v1, v1, Lw9/Ga;->Q:Landroid/view/View;

    .line 1070
    .line 1071
    invoke-static {v1, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Lw9/Ga;

    .line 1082
    .line 1083
    iget-object v1, v1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 1084
    .line 1085
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    if-eqz v1, :cond_b

    .line 1096
    .line 1097
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    if-eqz v1, :cond_b

    .line 1102
    .line 1103
    sget v2, Lcom/olaelectric/presentationv3/R$dimen;->dp_10:I

    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, Lw9/Ga;

    .line 1114
    .line 1115
    iget-object v2, v2, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 1116
    .line 1117
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 1118
    .line 1119
    .line 1120
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Lw9/Ga;

    .line 1125
    .line 1126
    iget-object v1, v1, Lw9/Ga;->L:Landroidx/constraintlayout/widget/Group;

    .line 1127
    .line 1128
    move-object/from16 v6, v20

    .line 1129
    .line 1130
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Lw9/Ga;

    .line 1141
    .line 1142
    iget-object v1, v1, Lw9/Ga;->J:Landroid/widget/ImageView;

    .line 1143
    .line 1144
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v1, 0x1

    .line 1151
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->b1(Z)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$changeMapState$9;

    .line 1155
    .line 1156
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$changeMapState$9;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->A0(LSe/a;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_3

    .line 1163
    .line 1164
    :pswitch_a
    move-object/from16 v6, v20

    .line 1165
    .line 1166
    iget v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->u:I

    .line 1167
    .line 1168
    const/4 v5, 0x4

    .line 1169
    if-eq v1, v5, :cond_c

    .line 1170
    .line 1171
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 1172
    .line 1173
    .line 1174
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, Lw9/Ga;

    .line 1179
    .line 1180
    iget-object v1, v1, Lw9/Ga;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1181
    .line 1182
    invoke-static {v1, v9, v1, v0}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Lw9/Ga;

    .line 1187
    .line 1188
    iget-object v1, v1, Lw9/Ga;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1189
    .line 1190
    move-object/from16 v5, v19

    .line 1191
    .line 1192
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, Lw9/Ga;

    .line 1203
    .line 1204
    iget-object v1, v1, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1205
    .line 1206
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, Lw9/Ga;

    .line 1217
    .line 1218
    iget-object v1, v1, Lw9/Ga;->b0:Landroidx/constraintlayout/widget/Group;

    .line 1219
    .line 1220
    move-object/from16 v7, v18

    .line 1221
    .line 1222
    invoke-static {v1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, Lw9/Ga;

    .line 1233
    .line 1234
    iget-object v1, v1, Lw9/Ga;->L:Landroidx/constraintlayout/widget/Group;

    .line 1235
    .line 1236
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Lw9/Ga;

    .line 1247
    .line 1248
    iget-object v1, v1, Lw9/Ga;->J:Landroid/widget/ImageView;

    .line 1249
    .line 1250
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, Lw9/Ga;

    .line 1261
    .line 1262
    iget-object v1, v1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 1263
    .line 1264
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, Lw9/Ga;

    .line 1275
    .line 1276
    iget-object v1, v1, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 1277
    .line 1278
    invoke-static {v1, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    if-eqz v1, :cond_d

    .line 1289
    .line 1290
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    if-eqz v1, :cond_d

    .line 1295
    .line 1296
    sget v2, Lcom/olaelectric/presentationv3/R$dimen;->dp_10:I

    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Lw9/Ga;

    .line 1307
    .line 1308
    iget-object v2, v2, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 1309
    .line 1310
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 1311
    .line 1312
    .line 1313
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1318
    .line 1319
    invoke-virtual {v1, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->K0(F)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_3

    .line 1323
    .line 1324
    :pswitch_b
    move-object/from16 v7, v18

    .line 1325
    .line 1326
    move-object/from16 v5, v19

    .line 1327
    .line 1328
    move-object/from16 v6, v20

    .line 1329
    .line 1330
    iget v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->u:I

    .line 1331
    .line 1332
    const/4 v8, 0x4

    .line 1333
    if-eq v1, v8, :cond_e

    .line 1334
    .line 1335
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 1336
    .line 1337
    .line 1338
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    check-cast v1, Lw9/Ga;

    .line 1343
    .line 1344
    iget-object v1, v1, Lw9/Ga;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1345
    .line 1346
    invoke-static {v1, v9, v1, v0}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, Lw9/Ga;

    .line 1351
    .line 1352
    iget-object v1, v1, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1353
    .line 1354
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, Lw9/Ga;

    .line 1365
    .line 1366
    iget-object v1, v1, Lw9/Ga;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1367
    .line 1368
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, Lw9/Ga;

    .line 1379
    .line 1380
    iget-object v1, v1, Lw9/Ga;->b0:Landroidx/constraintlayout/widget/Group;

    .line 1381
    .line 1382
    invoke-static {v1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    check-cast v1, Lw9/Ga;

    .line 1393
    .line 1394
    iget-object v1, v1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 1395
    .line 1396
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, Lw9/Ga;

    .line 1407
    .line 1408
    iget-object v1, v1, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 1409
    .line 1410
    invoke-static {v1, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    if-eqz v1, :cond_f

    .line 1421
    .line 1422
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    if-eqz v1, :cond_f

    .line 1427
    .line 1428
    sget v2, Lcom/olaelectric/presentationv3/R$dimen;->dp_10:I

    .line 1429
    .line 1430
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    check-cast v2, Lw9/Ga;

    .line 1439
    .line 1440
    iget-object v2, v2, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 1441
    .line 1442
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 1443
    .line 1444
    .line 1445
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    check-cast v1, Lw9/Ga;

    .line 1450
    .line 1451
    iget-object v1, v1, Lw9/Ga;->L:Landroidx/constraintlayout/widget/Group;

    .line 1452
    .line 1453
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    check-cast v1, Lw9/Ga;

    .line 1464
    .line 1465
    iget-object v1, v1, Lw9/Ga;->J:Landroid/widget/ImageView;

    .line 1466
    .line 1467
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$changeMapState$7;

    .line 1474
    .line 1475
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$changeMapState$7;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->A0(LSe/a;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1486
    .line 1487
    invoke-virtual {v1, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->K0(F)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_3

    .line 1491
    .line 1492
    :pswitch_c
    move-object/from16 v16, v14

    .line 1493
    .line 1494
    move-object/from16 v1, v18

    .line 1495
    .line 1496
    move-object/from16 v11, v19

    .line 1497
    .line 1498
    move-object/from16 v6, v20

    .line 1499
    .line 1500
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v14

    .line 1504
    move-object/from16 v17, v15

    .line 1505
    .line 1506
    const/4 v15, 0x1

    .line 1507
    invoke-virtual {v14, v15}, Lviewmodels/companionMode/CompanionModeViewModel;->C0(Z)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v14

    .line 1514
    invoke-virtual {v14}, Lviewmodels/map/MapsHomeViewModel;->a0()V

    .line 1515
    .line 1516
    .line 1517
    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v14

    .line 1521
    new-instance v15, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$changeMapState$1;

    .line 1522
    .line 1523
    const/4 v1, 0x0

    .line 1524
    invoke-direct {v15, v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$changeMapState$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LJe/a;)V

    .line 1525
    .line 1526
    .line 1527
    move-object/from16 v19, v4

    .line 1528
    .line 1529
    const/4 v4, 0x3

    .line 1530
    invoke-static {v14, v1, v1, v15, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 1531
    .line 1532
    .line 1533
    const/4 v1, -0x2

    .line 1534
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->R0(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    iget-object v4, v1, Lviewmodels/map/MapsHomeViewModel;->L2:Landroidx/lifecycle/E;

    .line 1542
    .line 1543
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->K2:Landroidx/lifecycle/E;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-virtual {v4, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    check-cast v1, Lw9/Ga;

    .line 1557
    .line 1558
    iget-object v1, v1, Lw9/Ga;->G:Landroidx/cardview/widget/CardView;

    .line 1559
    .line 1560
    invoke-static {v1, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, Lw9/Ga;

    .line 1571
    .line 1572
    iget-object v1, v1, Lw9/Ga;->s0:Landroid/view/View;

    .line 1573
    .line 1574
    invoke-static {v1, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    const/4 v4, 0x0

    .line 1585
    iput-object v4, v1, Lviewmodels/map/MapsHomeViewModel;->J3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 1586
    .line 1587
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    iput-object v4, v1, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 1592
    .line 1593
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->o3:Landroidx/lifecycle/E;

    .line 1598
    .line 1599
    invoke-virtual {v1, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, Lw9/Ga;

    .line 1607
    .line 1608
    iget-object v1, v1, Lw9/Ga;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1609
    .line 1610
    invoke-static {v1, v9, v1, v0}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    check-cast v1, Lw9/Ga;

    .line 1615
    .line 1616
    iget-object v1, v1, Lw9/Ga;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1617
    .line 1618
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, Lw9/Ga;

    .line 1629
    .line 1630
    iget-object v1, v1, Lw9/Ga;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1631
    .line 1632
    invoke-static {v1, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    check-cast v1, Lw9/Ga;

    .line 1643
    .line 1644
    iget-object v1, v1, Lw9/Ga;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1645
    .line 1646
    invoke-static {v1, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, Lw9/Ga;

    .line 1657
    .line 1658
    iget-object v1, v1, Lw9/Ga;->L:Landroidx/constraintlayout/widget/Group;

    .line 1659
    .line 1660
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    check-cast v1, Lw9/Ga;

    .line 1671
    .line 1672
    iget-object v1, v1, Lw9/Ga;->J:Landroid/widget/ImageView;

    .line 1673
    .line 1674
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    check-cast v1, Lw9/Ga;

    .line 1685
    .line 1686
    iget-object v1, v1, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1687
    .line 1688
    invoke-static {v1, v2, v1, v0}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    check-cast v1, Lw9/Ga;

    .line 1693
    .line 1694
    iget-object v1, v1, Lw9/Ga;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1695
    .line 1696
    const-string v2, "rvSearchResults"

    .line 1697
    .line 1698
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    check-cast v1, Lw9/Ga;

    .line 1709
    .line 1710
    iget-object v1, v1, Lw9/Ga;->O:Landroidx/appcompat/widget/AppCompatEditText;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    if-eqz v1, :cond_10

    .line 1717
    .line 1718
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 1719
    .line 1720
    .line 1721
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    check-cast v1, Lw9/Ga;

    .line 1726
    .line 1727
    iget-object v1, v1, Lw9/Ga;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1728
    .line 1729
    const-string v2, "btnClear"

    .line 1730
    .line 1731
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    check-cast v1, Lw9/Ga;

    .line 1742
    .line 1743
    iget-object v1, v1, Lw9/Ga;->Q:Landroid/view/View;

    .line 1744
    .line 1745
    invoke-static {v1, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    check-cast v1, Lw9/Ga;

    .line 1756
    .line 1757
    iget-object v1, v1, Lw9/Ga;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1758
    .line 1759
    invoke-static {v1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    check-cast v1, Lw9/Ga;

    .line 1770
    .line 1771
    iget-object v1, v1, Lw9/Ga;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1772
    .line 1773
    const-string v2, "rvLocationList"

    .line 1774
    .line 1775
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    check-cast v1, Lw9/Ga;

    .line 1786
    .line 1787
    iget-object v1, v1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 1788
    .line 1789
    move-object/from16 v2, v19

    .line 1790
    .line 1791
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    if-eqz v1, :cond_11

    .line 1802
    .line 1803
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    if-eqz v1, :cond_11

    .line 1808
    .line 1809
    sget v2, Lcom/olaelectric/presentationv3/R$dimen;->dp_10:I

    .line 1810
    .line 1811
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    check-cast v2, Lw9/Ga;

    .line 1820
    .line 1821
    iget-object v2, v2, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 1822
    .line 1823
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 1824
    .line 1825
    .line 1826
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    check-cast v1, Lw9/Ga;

    .line 1831
    .line 1832
    iget-object v1, v1, Lw9/Ga;->b0:Landroidx/constraintlayout/widget/Group;

    .line 1833
    .line 1834
    move-object/from16 v2, v18

    .line 1835
    .line 1836
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->NONE:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 1847
    .line 1848
    const-string v3, "mUpdateLocationType"

    .line 1849
    .line 1850
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    iput-object v2, v1, Lviewmodels/map/MapsHomeViewModel;->Q3:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 1854
    .line 1855
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$removeRouteAndMoveToScooterLatLng$1;

    .line 1856
    .line 1857
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$removeRouteAndMoveToScooterLatLng$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->A0(LSe/a;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    check-cast v1, Lw9/Ga;

    .line 1868
    .line 1869
    iget-object v1, v1, Lw9/Ga;->K:Landroidx/constraintlayout/widget/Group;

    .line 1870
    .line 1871
    move-object/from16 v3, v17

    .line 1872
    .line 1873
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    check-cast v1, Lw9/Ga;

    .line 1884
    .line 1885
    iget-object v1, v1, Lw9/Ga;->H:Landroidx/cardview/widget/CardView;

    .line 1886
    .line 1887
    move-object/from16 v4, v16

    .line 1888
    .line 1889
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    check-cast v1, Lw9/Ga;

    .line 1900
    .line 1901
    iget-object v1, v1, Lw9/Ga;->o0:Landroid/widget/TextView;

    .line 1902
    .line 1903
    const-string v2, ""

    .line 1904
    .line 1905
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    check-cast v1, Lw9/Ga;

    .line 1913
    .line 1914
    iget-object v1, v1, Lw9/Ga;->q0:Landroid/widget/TextView;

    .line 1915
    .line 1916
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    check-cast v1, Lw9/Ga;

    .line 1924
    .line 1925
    iget-object v1, v1, Lw9/Ga;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1926
    .line 1927
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1928
    .line 1929
    .line 1930
    iget v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->u:I

    .line 1931
    .line 1932
    const/4 v2, 0x4

    .line 1933
    if-eq v1, v2, :cond_12

    .line 1934
    .line 1935
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 1936
    .line 1937
    .line 1938
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    iget-object v2, v1, Lviewmodels/map/MapsHomeViewModel;->B2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 1943
    .line 1944
    const/4 v3, 0x0

    .line 1945
    invoke-virtual {v2, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    const/4 v2, 0x0

    .line 1949
    invoke-virtual {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->t0(I)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v3, v1, Lviewmodels/map/MapsHomeViewModel;->q3:Landroidx/lifecycle/E;

    .line 1953
    .line 1954
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1955
    .line 1956
    invoke-virtual {v3, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->K0(Z)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v2, v1, Lviewmodels/map/MapsHomeViewModel;->l1:Ljava/util/ArrayList;

    .line 1963
    .line 1964
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1965
    .line 1966
    .line 1967
    const/4 v2, 0x0

    .line 1968
    iput-object v2, v1, Lviewmodels/map/MapsHomeViewModel;->X3:Ljava/lang/String;

    .line 1969
    .line 1970
    iget-object v3, v1, Lviewmodels/map/MapsHomeViewModel;->P2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 1971
    .line 1972
    invoke-virtual {v3, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v3, v1, Lviewmodels/map/MapsHomeViewModel;->o1:Landroidx/lifecycle/E;

    .line 1976
    .line 1977
    invoke-virtual {v3, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v3, v1, Lviewmodels/map/MapsHomeViewModel;->m1:Landroidx/lifecycle/E;

    .line 1981
    .line 1982
    invoke-virtual {v3, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v3, v1, Lviewmodels/map/MapsHomeViewModel;->K0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 1986
    .line 1987
    invoke-virtual {v3, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    const/4 v3, 0x0

    .line 1991
    iput-boolean v3, v1, Lviewmodels/map/MapsHomeViewModel;->Y3:Z

    .line 1992
    .line 1993
    iput-object v2, v1, Lviewmodels/map/MapsHomeViewModel;->u3:Ljava/lang/Long;

    .line 1994
    .line 1995
    iput-object v2, v1, Lviewmodels/map/MapsHomeViewModel;->v3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 1996
    .line 1997
    iput-boolean v3, v1, Lviewmodels/map/MapsHomeViewModel;->Z3:Z

    .line 1998
    .line 1999
    iget-object v3, v1, Lviewmodels/map/MapsHomeViewModel;->q1:Landroidx/lifecycle/E;

    .line 2000
    .line 2001
    invoke-virtual {v3, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v1}, Lviewmodels/map/MapsHomeViewModel;->X(Lviewmodels/map/MapsHomeViewModel;)V

    .line 2005
    .line 2006
    .line 2007
    goto/16 :goto_3

    .line 2008
    .line 2009
    :pswitch_d
    move-object v2, v4

    .line 2010
    move-object v4, v14

    .line 2011
    move-object v3, v15

    .line 2012
    move-object/from16 v1, v19

    .line 2013
    .line 2014
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v6

    .line 2018
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2019
    .line 2020
    iget-object v6, v6, Lviewmodels/map/MapsHomeViewModel;->I1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 2021
    .line 2022
    invoke-virtual {v6, v7}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v6

    .line 2029
    check-cast v6, Lw9/Ga;

    .line 2030
    .line 2031
    iget-object v6, v6, Lw9/Ga;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2032
    .line 2033
    invoke-static {v6, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    check-cast v1, Lw9/Ga;

    .line 2044
    .line 2045
    iget-object v1, v1, Lw9/Ga;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2046
    .line 2047
    invoke-static {v1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->b4:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2058
    .line 2059
    if-eqz v1, :cond_17

    .line 2060
    .line 2061
    sget-object v6, Ldomain/domainModels/onBoarding/FeatureType;->IS_LIVE_LOCATION_SHARING_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 2062
    .line 2063
    const/4 v7, 0x0

    .line 2064
    invoke-static {v1, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    const/4 v6, 0x1

    .line 2069
    if-ne v1, v6, :cond_17

    .line 2070
    .line 2071
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    check-cast v1, Lw9/Ga;

    .line 2076
    .line 2077
    iget-object v1, v1, Lw9/Ga;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2078
    .line 2079
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->c4:Ljava/lang/Boolean;

    .line 2090
    .line 2091
    const-string v5, "ivLiveLocation"

    .line 2092
    .line 2093
    const-string v6, "lavLiveLocation"

    .line 2094
    .line 2095
    if-nez v1, :cond_13

    .line 2096
    .line 2097
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->C0()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    if-nez v1, :cond_14

    .line 2106
    .line 2107
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->c4:Ljava/lang/Boolean;

    .line 2112
    .line 2113
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2114
    .line 2115
    invoke-static {v1, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    if-eqz v1, :cond_15

    .line 2120
    .line 2121
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    check-cast v1, Lw9/Ga;

    .line 2126
    .line 2127
    iget-object v1, v1, Lw9/Ga;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2128
    .line 2129
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    check-cast v1, Lw9/Ga;

    .line 2140
    .line 2141
    iget-object v1, v1, Lw9/Ga;->S:Landroid/widget/ImageView;

    .line 2142
    .line 2143
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 2147
    .line 2148
    .line 2149
    goto :goto_1

    .line 2150
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    check-cast v1, Lw9/Ga;

    .line 2155
    .line 2156
    iget-object v1, v1, Lw9/Ga;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2157
    .line 2158
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    check-cast v1, Lw9/Ga;

    .line 2169
    .line 2170
    iget-object v1, v1, Lw9/Ga;->S:Landroid/widget/ImageView;

    .line 2171
    .line 2172
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 2176
    .line 2177
    .line 2178
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->w0:Landroidx/lifecycle/E;

    .line 2183
    .line 2184
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2189
    .line 2190
    invoke-static {v1, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v1

    .line 2194
    if-eqz v1, :cond_16

    .line 2195
    .line 2196
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    check-cast v1, Lw9/Ga;

    .line 2201
    .line 2202
    iget-object v1, v1, Lw9/Ga;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2203
    .line 2204
    invoke-static {v1, v10, v1, v0}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    check-cast v1, Lw9/Ga;

    .line 2209
    .line 2210
    iget-object v1, v1, Lw9/Ga;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2211
    .line 2212
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2213
    .line 2214
    const/4 v6, 0x2

    .line 2215
    new-array v7, v6, [F

    .line 2216
    .line 2217
    fill-array-data v7, :array_0

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    const-string v5, "ofFloat(...)"

    .line 2225
    .line 2226
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    const-wide/16 v5, 0x1f4

    .line 2230
    .line 2231
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 2235
    .line 2236
    .line 2237
    invoke-static/range {p0 .. p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    sget-object v5, Lig/D;->c:Lpg/a;

    .line 2242
    .line 2243
    new-instance v6, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$startAnimationForLiveLocationToolTip$1;

    .line 2244
    .line 2245
    const/4 v7, 0x0

    .line 2246
    invoke-direct {v6, v0, v7}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$startAnimationForLiveLocationToolTip$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LJe/a;)V

    .line 2247
    .line 2248
    .line 2249
    const/4 v8, 0x2

    .line 2250
    invoke-static {v1, v5, v7, v6, v8}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    invoke-virtual {v1}, Lviewmodels/map/MapsHomeViewModel;->Q0()V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_2

    .line 2261
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    check-cast v1, Lw9/Ga;

    .line 2266
    .line 2267
    iget-object v1, v1, Lw9/Ga;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2268
    .line 2269
    invoke-static {v1, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_2

    .line 2276
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    check-cast v1, Lw9/Ga;

    .line 2281
    .line 2282
    iget-object v1, v1, Lw9/Ga;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2283
    .line 2284
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 2288
    .line 2289
    .line 2290
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    check-cast v1, Lw9/Ga;

    .line 2295
    .line 2296
    iget-object v1, v1, Lw9/Ga;->K:Landroidx/constraintlayout/widget/Group;

    .line 2297
    .line 2298
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    check-cast v1, Lw9/Ga;

    .line 2309
    .line 2310
    iget-object v1, v1, Lw9/Ga;->H:Landroidx/cardview/widget/CardView;

    .line 2311
    .line 2312
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    check-cast v1, Lw9/Ga;

    .line 2323
    .line 2324
    iget-object v1, v1, Lw9/Ga;->G:Landroidx/cardview/widget/CardView;

    .line 2325
    .line 2326
    invoke-static {v1, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    check-cast v1, Lw9/Ga;

    .line 2337
    .line 2338
    iget-object v1, v1, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 2339
    .line 2340
    invoke-static {v1, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    check-cast v1, Lw9/Ga;

    .line 2351
    .line 2352
    iget-object v1, v1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 2353
    .line 2354
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    if-eqz v1, :cond_18

    .line 2365
    .line 2366
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    if-eqz v1, :cond_18

    .line 2371
    .line 2372
    sget v2, Lcom/olaelectric/presentationv3/R$dimen;->dp_10:I

    .line 2373
    .line 2374
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2375
    .line 2376
    .line 2377
    move-result v1

    .line 2378
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    check-cast v2, Lw9/Ga;

    .line 2383
    .line 2384
    iget-object v2, v2, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 2385
    .line 2386
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2387
    .line 2388
    .line 2389
    :cond_18
    :goto_3
    return-void

    .line 2390
    nop

    .line 2391
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch

    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z0(LSe/a;LSe/a;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, LSe/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 35
    .line 36
    sget-object v1, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->NO_INTERNET:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v10, 0x178

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static/range {v0 .. v11}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

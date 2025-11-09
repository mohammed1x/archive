.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$removeRouteAndMoveToScooterLatLng$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$removeRouteAndMoveToScooterLatLng$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$removeRouteAndMoveToScooterLatLng$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lw9/Ga;

    .line 10
    .line 11
    iget-object v2, v2, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 12
    .line 13
    const-string v3, "DESTINATION_PIN"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {v2, v3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->M(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->a1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->getNavigationMapRoute()Lcom/ola/maps/navigation/v5/navigation/T;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/navigation/T;->m()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lorg/maplibre/android/geometry/LatLng;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v1, v1, Lviewmodels/map/MapsHomeViewModel;->U3:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, LJb/a;->k(LF8/b;)Lorg/maplibre/android/geometry/LatLng;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, LHh/a;->a:LHh/a$a;

    .line 69
    .line 70
    iget-object v5, v2, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->B:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v6, "fun animateCamera()"

    .line 79
    .line 80
    invoke-virtual {v3, v6, v5}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v3, v2, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->R:Lorg/maplibre/android/maps/l;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/maplibre/android/maps/l;->c()V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 100
    .line 101
    invoke-static {v5, v6, v7, v8}, LEg/a;->b(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    new-instance v3, Lorg/maplibre/android/camera/CameraPosition;

    .line 106
    .line 107
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    move-object v9, v3

    .line 115
    invoke-direct/range {v9 .. v17}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v2, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->c0:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x2

    .line 125
    if-le v5, v6, :cond_3

    .line 126
    .line 127
    new-instance v5, Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 128
    .line 129
    invoke-direct {v5}, Lorg/maplibre/android/geometry/LatLngBounds$a;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Lorg/maplibre/android/geometry/LatLngBounds$a;->b(Lorg/maplibre/android/geometry/LatLng;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Lorg/maplibre/android/geometry/LatLngBounds$a;->b(Lorg/maplibre/android/geometry/LatLng;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->c0:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lorg/maplibre/android/geometry/LatLngBounds$a;->c(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lorg/maplibre/android/geometry/LatLngBounds$a;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    new-instance v5, Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 149
    .line 150
    invoke-direct {v5}, Lorg/maplibre/android/geometry/LatLngBounds$a;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, Lorg/maplibre/android/geometry/LatLngBounds$a;->b(Lorg/maplibre/android/geometry/LatLng;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Lorg/maplibre/android/geometry/LatLngBounds$a;->b(Lorg/maplibre/android/geometry/LatLng;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lorg/maplibre/android/geometry/LatLngBounds$a;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_0
    iget-object v4, v2, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->R:Lorg/maplibre/android/maps/l;

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-static {v3}, Lorg/maplibre/android/camera/a;->a(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/a$b;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v5, Lcom/ola/maps/navigation/v5/navigation/t0;

    .line 172
    .line 173
    invoke-direct {v5, v2, v1}, Lcom/ola/maps/navigation/v5/navigation/t0;-><init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;Lorg/maplibre/android/geometry/LatLngBounds;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x12c

    .line 177
    .line 178
    invoke-virtual {v4, v3, v1, v5}, Lorg/maplibre/android/maps/l;->b(Lgh/b;ILorg/maplibre/android/maps/l$a;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    sget-object v1, LFe/r;->a:LFe/r;

    .line 182
    .line 183
    return-object v1
.end method

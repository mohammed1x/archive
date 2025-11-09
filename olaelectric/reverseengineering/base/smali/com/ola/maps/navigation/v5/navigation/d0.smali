.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/d0;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->q0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/d0;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->getNavigationMapRoute()Lcom/ola/maps/navigation/v5/navigation/T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->P:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/ola/maps/navigation/v5/navigation/T;->h(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->P:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->k()Lorg/maplibre/geojson/Point;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, v10

    .line 71
    :goto_0
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    new-instance v8, Lorg/maplibre/android/geometry/LatLng;

    .line 82
    .line 83
    invoke-direct {v8, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 84
    .line 85
    .line 86
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->T:I

    .line 87
    .line 88
    iget v3, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->U:I

    .line 89
    .line 90
    iget v4, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->V:I

    .line 91
    .line 92
    iget v5, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->W:I

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    const/4 v7, 0x1

    .line 96
    const/16 v9, 0x80

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    invoke-static/range {v1 .. v9}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->G(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;IIIIZZLorg/maplibre/android/geometry/LatLng;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->P:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v2, 0x5

    .line 124
    invoke-static {v1, v2}, Lorg/maplibre/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "decode(...)"

    .line 129
    .line 130
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/lit8 v2, v2, -0x1

    .line 138
    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->F:LJ8/l;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v10, v0, LJ8/l;->q:Landroidx/lifecycle/E;

    .line 150
    .line 151
    :cond_3
    if-nez v10, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v10, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    return-void
.end method

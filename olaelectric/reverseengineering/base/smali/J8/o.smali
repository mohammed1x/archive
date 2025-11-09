.class public final synthetic LJ8/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:LJ8/r;


# direct methods
.method public synthetic constructor <init>(LJ8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ8/o;->a:LJ8/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    iget-object v0, p0, LJ8/o;->a:LJ8/r;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LJ8/r;->b:LJ8/e;

    .line 8
    .line 9
    iget-object v0, v0, LJ8/e;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 10
    .line 11
    sget-object v1, LHh/a;->a:LHh/a$a;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "override fun addMarker"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getNavigationMap()Lcom/ola/maps/navigation/ui/v5/map/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lth/p;

    .line 33
    .line 34
    invoke-direct {v1}, Lth/l;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/maplibre/android/geometry/LatLng;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p1}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v3, v4, v5, v6}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Lth/p;->a:Lorg/maplibre/geojson/Point;

    .line 63
    .line 64
    const-string p1, "NavigationMapboxMap_MARKER_ICON_ID"

    .line 65
    .line 66
    iput-object p1, v1, Lth/p;->d:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/ola/maps/navigation/ui/v5/map/a;->i:Lth/o;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lth/l;

    .line 100
    .line 101
    iget-wide v3, v0, Lth/c;->i:J

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4, v0}, Lth/l;->a(JLth/c;)Lth/m;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lth/a;->a:Lcom/google/gson/JsonObject;

    .line 111
    .line 112
    const-string v4, "id"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iget-object v5, v0, Lth/c;->c:Lt/f;

    .line 123
    .line 124
    invoke-virtual {v5, v3, v4, v2}, Lt/f;->k(JLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-wide v2, v0, Lth/c;->i:J

    .line 128
    .line 129
    const-wide/16 v4, 0x1

    .line 130
    .line 131
    add-long/2addr v2, v4

    .line 132
    iput-wide v2, v0, Lth/c;->i:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Lth/c;->f()V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
.end method

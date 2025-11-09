.class public final Lcom/ola/maps/navigation/ui/v5/map/a;
.super Ljava/lang/Object;
.source "NavigationMapboxMap.java"


# static fields
.field public static final k:[I


# instance fields
.field public final a:Lorg/maplibre/android/maps/l;

.field public final b:Lorg/maplibre/android/maps/MapView;

.field public final c:Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;

.field public final d:LK8/c;

.field public e:Lcom/ola/maps/navigation/v5/navigation/T;

.field public final f:Lorg/maplibre/android/location/l;

.field public final g:LO8/e;

.field public final h:LO8/f;

.field public i:Lth/o;

.field public j:LO8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/ola/maps/navigation/ui/v5/map/a;->k:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/l;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LB1/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->c:Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->a:Lorg/maplibre/android/maps/l;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->b:Lorg/maplibre/android/maps/MapView;

    .line 24
    .line 25
    new-instance v1, LO8/i;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, LO8/i;-><init>(Lcom/ola/maps/navigation/ui/v5/map/a;Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/ola/maps/R$attr;->navigationViewLocationLayerStyle:I

    .line 38
    .line 39
    invoke-static {v2, v1}, LJ8/s;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 44
    .line 45
    invoke-static {v2, v1}, Lorg/maplibre/android/location/LocationComponentOptions;->b(ILandroid/content/Context;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p2, Lorg/maplibre/android/maps/l;->j:Lorg/maplibre/android/location/l;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->f:Lorg/maplibre/android/location/l;

    .line 52
    .line 53
    new-instance v3, LO8/j;

    .line 54
    .line 55
    invoke-direct {v3, p0, v1, v2, p3}, LO8/j;-><init>(Lcom/ola/maps/navigation/ui/v5/map/a;Landroid/content/Context;Lorg/maplibre/android/location/LocationComponentOptions;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->f:Lorg/maplibre/android/location/l;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p3, v1}, Lorg/maplibre/android/location/l;->h(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->f:Lorg/maplibre/android/location/l;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Lorg/maplibre/android/location/l;->j(I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, LO8/e;

    .line 75
    .line 76
    invoke-direct {p3, p2, p1}, LO8/e;-><init>(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/MapView;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->g:LO8/e;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->h:LO8/f;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, LO8/f;

    .line 87
    .line 88
    invoke-direct {v1, p3}, LO8/f;-><init>(LO8/e;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->h:LO8/f;

    .line 92
    .line 93
    iget-object p3, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->c:Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;

    .line 94
    .line 95
    iget-boolean p3, p3, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->f:Z

    .line 96
    .line 97
    iget-object p3, v1, LO8/f;->b:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget v0, Lcom/ola/maps/R$attr;->navigationViewRouteStyle:I

    .line 107
    .line 108
    invoke-static {v0, p3}, LJ8/s;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget v4, p3, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    new-instance p3, Lcom/ola/maps/navigation/v5/navigation/T;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v0, p3

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/ola/maps/navigation/v5/navigation/T;-><init>(Lcom/ola/maps/navigation/v5/navigation/d;Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/l;ILjava/lang/String;LI8/c;F)V

    .line 124
    .line 125
    .line 126
    iput-object p3, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->e:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 127
    .line 128
    new-instance p1, LK8/c;

    .line 129
    .line 130
    iget-object p3, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->f:Lorg/maplibre/android/location/l;

    .line 131
    .line 132
    invoke-direct {p1, p2, p3}, LK8/c;-><init>(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/location/l;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->d:LK8/c;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->f:Lorg/maplibre/android/location/l;

    .line 138
    .line 139
    new-instance p3, LO8/b;

    .line 140
    .line 141
    invoke-direct {p3, p2, p1}, LO8/b;-><init>(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/location/l;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Lcom/ola/maps/navigation/v5/navigation/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->j:LO8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LO8/c;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LO8/d;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->b:Lorg/maplibre/android/maps/MapView;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LO8/d;-><init>(Lorg/maplibre/android/maps/MapView;LO8/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->j:LO8/d;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->c:Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->e:Z

    .line 23
    .line 24
    iput-boolean v0, v1, LO8/d;->e:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/maplibre/android/maps/MapView;->setMaximumFps(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->j:LO8/d;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->c:Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;

    .line 37
    .line 38
    iget v1, v1, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->d:I

    .line 39
    .line 40
    iput v1, v0, LO8/d;->c:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->d:LK8/c;

    .line 43
    .line 44
    iget-object v1, v1, LK8/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->d:LK8/c;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->j:LO8/d;

    .line 52
    .line 53
    iget-object v0, v0, LK8/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->e:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/ola/maps/navigation/v5/navigation/T;->H:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/T;->Z:Lc9/d;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/ola/maps/navigation/v5/navigation/d;->a(Ld9/d;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 68
    .line 69
    const-string v1, "OlaMapSDK-> NavigationMapRoute"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, "addProgressChangeListener"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->d:LK8/c;

    .line 83
    .line 84
    iput-object p1, v0, LK8/c;->f:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 85
    .line 86
    new-instance v1, LK8/b;

    .line 87
    .line 88
    invoke-direct {v1}, LGe/z;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, LK8/c;->d:Lorg/maplibre/android/maps/l;

    .line 92
    .line 93
    iput-object v2, v1, LK8/b;->i:Lorg/maplibre/android/maps/l;

    .line 94
    .line 95
    iget-object v2, p1, Lcom/ola/maps/navigation/v5/navigation/d;->b:Lcom/ola/maps/navigation/v5/navigation/g;

    .line 96
    .line 97
    iput-object v1, v2, Lcom/ola/maps/navigation/v5/navigation/g;->d:LGe/z;

    .line 98
    .line 99
    iget-object v0, v0, LK8/c;->q:LK8/c$a;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/ola/maps/navigation/v5/navigation/d;->a(Ld9/d;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->h:LO8/f;

    .line 107
    .line 108
    iget-object v0, v0, LO8/f;->a:LO8/g;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/ola/maps/navigation/v5/navigation/d;->a(Ld9/d;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->j:LO8/d;

    .line 114
    .line 115
    iget-object v0, v0, LO8/d;->b:LO8/a;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/ola/maps/navigation/v5/navigation/d;->a(Ld9/d;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b([I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ola/maps/navigation/ui/v5/map/a;->g:LO8/e;

    .line 4
    .line 5
    sget-object v2, Lcom/ola/maps/navigation/ui/v5/map/a;->k:[I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LO8/e;->a([I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/ola/maps/navigation/ui/v5/map/a;->d:LK8/c;

    .line 11
    .line 12
    iget-object v2, v1, LK8/c;->h:Ld9/b;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, LK8/c;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LK8/c;->h:Ld9/b;

    .line 21
    .line 22
    iget-object v3, v3, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-static {v3, v4}, Lorg/maplibre/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v1, LK8/c;->i:Landroid/location/Location;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v6, v1, LK8/c;->i:Landroid/location/Location;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v4, v5, v6, v7}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "meters"

    .line 50
    .line 51
    invoke-static {v4, v3, v5}, Lxh/b;->c(Lorg/maplibre/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lorg/maplibre/geojson/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "index"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    sub-int/2addr v5, v6

    .line 73
    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-gt v4, v6, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    invoke-static {v7, v8, v4, v5}, LEg/a;->b(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    new-instance v4, Lorg/maplibre/android/camera/CameraPosition;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object v9, v4

    .line 108
    invoke-direct/range {v9 .. v17}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lorg/maplibre/android/camera/a;->a(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lorg/maplibre/geojson/Point;

    .line 135
    .line 136
    new-instance v8, Lorg/maplibre/android/geometry/LatLng;

    .line 137
    .line 138
    invoke-virtual {v7}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-virtual {v7}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    invoke-direct {v8, v9, v10, v11, v12}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    new-instance v3, Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 154
    .line 155
    invoke-direct {v3}, Lorg/maplibre/android/geometry/LatLngBounds$a;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Lorg/maplibre/android/geometry/LatLngBounds$a;->c(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLngBounds$a;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/4 v3, 0x0

    .line 166
    aget v9, p1, v3

    .line 167
    .line 168
    aget v10, p1, v6

    .line 169
    .line 170
    aget v11, p1, v2

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    aget v12, p1, v2

    .line 174
    .line 175
    new-instance v2, Lorg/maplibre/android/camera/a$a;

    .line 176
    .line 177
    move-object v7, v2

    .line 178
    invoke-direct/range {v7 .. v12}, Lorg/maplibre/android/camera/a$a;-><init>(Lorg/maplibre/android/geometry/LatLngBounds;IIII)V

    .line 179
    .line 180
    .line 181
    new-instance v3, LK8/a;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v2, v3, LK8/a;->a:Lorg/maplibre/android/camera/a$a;

    .line 187
    .line 188
    iget-object v1, v1, LK8/c;->d:Lorg/maplibre/android/maps/l;

    .line 189
    .line 190
    iput-object v1, v3, LK8/a;->b:Lorg/maplibre/android/maps/l;

    .line 191
    .line 192
    const/16 v2, 0x96

    .line 193
    .line 194
    invoke-virtual {v1, v4, v2, v3}, Lorg/maplibre/android/maps/l;->b(Lgh/b;ILorg/maplibre/android/maps/l$a;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->f:Lorg/maplibre/android/location/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->b:Lorg/maplibre/android/maps/MapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->f:Lorg/maplibre/android/location/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/maplibre/android/location/l;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lorg/maplibre/android/location/l;->c:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 17
    .line 18
    new-instance v2, LO8/h;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1, p1}, LO8/h;-><init>(Lcom/ola/maps/navigation/ui/v5/map/a;Landroid/content/Context;Lorg/maplibre/android/location/LocationComponentOptions;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->a:Lorg/maplibre/android/maps/l;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->h:LO8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/map/a;->c:Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/ola/maps/navigation/ui/v5/map/NavigationMapSettings;->f:Z

    .line 12
    .line 13
    :goto_0
    return-void
.end method

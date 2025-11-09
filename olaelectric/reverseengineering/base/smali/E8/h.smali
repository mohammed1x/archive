.class public final synthetic LE8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/l$j;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/l;

.field public final synthetic b:LE8/i;

.field public final synthetic c:LF8/e;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/maps/l;LE8/i;LF8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE8/h;->a:Lorg/maplibre/android/maps/l;

    .line 5
    .line 6
    iput-object p2, p0, LE8/h;->b:LE8/i;

    .line 7
    .line 8
    iput-object p3, p0, LE8/h;->c:LF8/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LE8/h;->a:Lorg/maplibre/android/maps/l;

    .line 2
    .line 3
    const-string v1, "$mapboxMap"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE8/h;->b:LE8/i;

    .line 9
    .line 10
    const-string v2, "this$0"

    .line 11
    .line 12
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LE8/h;->c:LF8/e;

    .line 16
    .line 17
    const-string v3, "point"

    .line 18
    .line 19
    invoke-static {p1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lorg/maplibre/android/maps/l;->c:Lorg/maplibre/android/maps/u;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lorg/maplibre/android/maps/u;->f(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    sub-float v6, v4, v5

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    sub-float v7, p1, v5

    .line 40
    .line 41
    add-float/2addr v4, v5

    .line 42
    add-float/2addr p1, v5

    .line 43
    invoke-direct {v3, v6, v7, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "layer-id-"

    .line 49
    .line 50
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, LF8/e;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v3, p1}, Lorg/maplibre/android/maps/l;->n(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "queryRenderedFeatures(...)"

    .line 71
    .line 72
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lorg/maplibre/geojson/Feature;

    .line 90
    .line 91
    const-string v3, "Feature found with %1$s"

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/maplibre/geojson/Feature;->toJson()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LE8/i;->d:LD8/c;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-string v3, "OlaMapsListenerManager"

    .line 105
    .line 106
    const-string v5, " onLayerMarkedClicked "

    .line 107
    .line 108
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    new-instance v3, LF8/a;

    .line 112
    .line 113
    iget-object v5, v2, LF8/e;->a:LF8/b;

    .line 114
    .line 115
    invoke-direct {v3, v5, v4}, LF8/a;-><init>(LF8/b;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LD8/c;->b:LD8/c$b;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-interface {v0, v3}, LD8/c$b;->f0(LF8/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 p1, 0x0

    .line 127
    return p1
.end method

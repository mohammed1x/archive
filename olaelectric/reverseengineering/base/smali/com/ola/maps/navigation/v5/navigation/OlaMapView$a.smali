.class public final Lcom/ola/maps/navigation/v5/navigation/OlaMapView$a;
.super Ljava/lang/Object;
.source "OlaMapView.kt"

# interfaces
.implements Lorg/maplibre/android/maps/l$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->q(LI8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI8/b;

.field public final synthetic b:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;


# direct methods
.method public constructor <init>(LI8/b;Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$a;->a:LI8/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$a;->b:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$a;->a:LI8/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LI8/b;->a(Lorg/maplibre/android/gestures/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lorg/maplibre/android/gestures/b;)V
    .locals 9

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$a;->a:LI8/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LI8/b;->b(Lorg/maplibre/android/gestures/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$a;->b:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->R:Lorg/maplibre/android/maps/l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v1, LF8/b;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->R:Lorg/maplibre/android/maps/l;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v3, v2

    .line 60
    :goto_1
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object p1, p1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->R:Lorg/maplibre/android/maps/l;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_2
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const/4 v8, 0x4

    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v8}, LF8/b;-><init>(DDI)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, LI8/b;->j(LF8/b;)V

    .line 104
    .line 105
    .line 106
    :cond_3
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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$a;->a:LI8/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LI8/b;->e(Lorg/maplibre/android/gestures/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

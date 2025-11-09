.class public final Lcom/ola/maps/navigation/v5/navigation/t0;
.super Ljava/lang/Object;
.source "OlaMapView.kt"

# interfaces
.implements Lorg/maplibre/android/maps/l$a;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

.field public final synthetic b:Lorg/maplibre/android/geometry/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;Lorg/maplibre/android/geometry/LatLngBounds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/t0;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/t0;->b:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/t0;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->R:Lorg/maplibre/android/maps/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->o(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)[D

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aget-wide v3, v2, v3

    .line 13
    .line 14
    double-to-int v7, v3

    .line 15
    invoke-static {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->o(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)[D

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aget-wide v3, v2, v3

    .line 21
    .line 22
    double-to-int v8, v3

    .line 23
    invoke-static {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->o(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)[D

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    aget-wide v3, v2, v3

    .line 29
    .line 30
    double-to-int v9, v3

    .line 31
    invoke-static {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->o(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)[D

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x3

    .line 36
    aget-wide v2, v0, v2

    .line 37
    .line 38
    double-to-int v10, v2

    .line 39
    iget-object v6, p0, Lcom/ola/maps/navigation/v5/navigation/t0;->b:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 40
    .line 41
    new-instance v0, Lorg/maplibre/android/camera/a$a;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    invoke-direct/range {v5 .. v10}, Lorg/maplibre/android/camera/a$a;-><init>(Lorg/maplibre/android/geometry/LatLngBounds;IIII)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v3, 0x3e8

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3, v2}, Lorg/maplibre/android/maps/l;->d(Lgh/b;ILorg/maplibre/android/maps/l$a;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/t0;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->B:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "tag"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "animate camera cancelled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

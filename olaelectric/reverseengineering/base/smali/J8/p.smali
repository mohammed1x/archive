.class public final synthetic LJ8/p;
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
    iput-object p1, p0, LJ8/p;->a:LJ8/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    iget-object v0, p0, LJ8/p;->a:LJ8/r;

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
    const-string v3, "override fun updateDottedLine"

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
    iget-object v0, v0, Lcom/ola/maps/navigation/ui/v5/map/a;->f:Lorg/maplibre/android/location/l;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/location/l;->c()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v0, v1, v2, v3}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

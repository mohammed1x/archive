.class public final synthetic Lorg/maplibre/android/location/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/location/q$a;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/location/k;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/location/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/h;->a:Lorg/maplibre/android/location/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, [D

    .line 3
    .line 4
    iget-object p1, p0, Lorg/maplibre/android/location/h;->a:Lorg/maplibre/android/location/k;

    .line 5
    .line 6
    iget-boolean v0, p1, Lorg/maplibre/android/location/k;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v9, Lorg/maplibre/android/camera/a$b;

    .line 12
    .line 13
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 17
    .line 18
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/camera/a$b;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lorg/maplibre/android/location/k;->c:Lorg/maplibre/android/maps/x;

    .line 25
    .line 26
    iget-object v1, p1, Lorg/maplibre/android/location/k;->b:Lorg/maplibre/android/maps/l;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v9, v2}, Lorg/maplibre/android/maps/x;->g(Lorg/maplibre/android/maps/l;Lgh/b;Lorg/maplibre/android/location/j;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lorg/maplibre/android/location/k;->g:Lorg/maplibre/android/location/l$g;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/maplibre/android/location/l$g;->a:Lorg/maplibre/android/location/l;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/maplibre/android/location/l;->A:Lorg/maplibre/android/location/l$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/maplibre/android/location/l$b;->a()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

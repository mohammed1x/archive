.class public final synthetic Lorg/maplibre/android/location/i;
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
    iput-object p1, p0, Lorg/maplibre/android/location/i;->a:Lorg/maplibre/android/location/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/location/i;->a:Lorg/maplibre/android/location/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v1, v0, Lorg/maplibre/android/location/k;->j:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    float-to-double v6, p1

    .line 18
    new-instance p1, Lorg/maplibre/android/camera/a$b;

    .line 19
    .line 20
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v2 .. v10}, Lorg/maplibre/android/camera/a$b;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lorg/maplibre/android/location/k;->c:Lorg/maplibre/android/maps/x;

    .line 31
    .line 32
    iget-object v2, v0, Lorg/maplibre/android/location/k;->b:Lorg/maplibre/android/maps/l;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, p1, v3}, Lorg/maplibre/android/maps/x;->g(Lorg/maplibre/android/maps/l;Lgh/b;Lorg/maplibre/android/location/j;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lorg/maplibre/android/location/k;->g:Lorg/maplibre/android/location/l$g;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/maplibre/android/location/l$g;->a:Lorg/maplibre/android/location/l;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/maplibre/android/location/l;->A:Lorg/maplibre/android/location/l$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/maplibre/android/location/l$b;->a()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

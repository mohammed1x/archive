.class public final Lorg/maplibre/android/location/k$a;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lorg/maplibre/android/location/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/maplibre/android/location/q$a<",
        "Lorg/maplibre/android/geometry/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/maplibre/android/location/k;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/k$a;->a:Lorg/maplibre/android/location/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lorg/maplibre/android/geometry/LatLng;

    .line 3
    .line 4
    iget-object p1, p0, Lorg/maplibre/android/location/k$a;->a:Lorg/maplibre/android/location/k;

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
    iput-object v1, p1, Lorg/maplibre/android/location/k;->k:Lorg/maplibre/android/geometry/LatLng;

    .line 12
    .line 13
    const-string v0, "latLng"

    .line 14
    .line 15
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lorg/maplibre/android/camera/a$b;

    .line 19
    .line 20
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 24
    .line 25
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/camera/a$b;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lorg/maplibre/android/location/k;->c:Lorg/maplibre/android/maps/x;

    .line 32
    .line 33
    iget-object v1, p1, Lorg/maplibre/android/location/k;->b:Lorg/maplibre/android/maps/l;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v9, v2}, Lorg/maplibre/android/maps/x;->g(Lorg/maplibre/android/maps/l;Lgh/b;Lorg/maplibre/android/location/j;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lorg/maplibre/android/location/k;->g:Lorg/maplibre/android/location/l$g;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/maplibre/android/location/l$g;->a:Lorg/maplibre/android/location/l;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/maplibre/android/location/l;->A:Lorg/maplibre/android/location/l$b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/maplibre/android/location/l$b;->a()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

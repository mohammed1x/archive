.class public final Lorg/maplibre/android/location/c;
.super Ljava/lang/Object;
.source "LatLngEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lorg/maplibre/android/geometry/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/maplibre/android/geometry/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/location/c;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    check-cast p3, Lorg/maplibre/android/geometry/LatLng;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p3}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p2}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-double/2addr v2, v4

    .line 18
    float-to-double v4, p1

    .line 19
    mul-double/2addr v2, v4

    .line 20
    add-double/2addr v2, v0

    .line 21
    iget-object p1, p0, Lorg/maplibre/android/location/c;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Lorg/maplibre/android/geometry/LatLng;->f(D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p3}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p2}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    sub-double/2addr v2, p2

    .line 39
    mul-double/2addr v2, v4

    .line 40
    add-double/2addr v2, v0

    .line 41
    invoke-virtual {p1, v2, v3}, Lorg/maplibre/android/geometry/LatLng;->g(D)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

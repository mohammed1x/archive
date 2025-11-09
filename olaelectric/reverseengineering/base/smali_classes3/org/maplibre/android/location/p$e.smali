.class public final Lorg/maplibre/android/location/p$e;
.super Ljava/lang/Object;
.source "LocationLayerController.java"

# interfaces
.implements Lorg/maplibre/android/location/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/maplibre/android/location/q$a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/maplibre/android/location/p;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/p$e;->a:Lorg/maplibre/android/location/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/location/p$e;->a:Lorg/maplibre/android/location/p;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/maplibre/android/location/p;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/maplibre/android/location/LocationComponentOptions;->O:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    const/high16 v2, 0x40400000    # 3.0f

    .line 23
    .line 24
    mul-float/2addr v1, v2

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v2, v1

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, v0, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 39
    .line 40
    iget-object v2, v0, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "mapbox-property-pulsing-circle-radius"

    .line 47
    .line 48
    invoke-virtual {v2, v3, p1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 54
    .line 55
    const-string v2, "mapbox-property-pulsing-circle-opacity"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lorg/maplibre/android/location/D;->f()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.class public final Lorg/maplibre/android/location/p$c;
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
    iput-object p1, p0, Lorg/maplibre/android/location/p$c;->a:Lorg/maplibre/android/location/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/location/p$c;->a:Lorg/maplibre/android/location/p;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 14
    .line 15
    const-string v2, "mapbox-property-compass-bearing"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/maplibre/android/location/D;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

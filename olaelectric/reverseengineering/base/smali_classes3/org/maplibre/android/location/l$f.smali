.class public final Lorg/maplibre/android/location/l$f;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lorg/maplibre/android/location/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/maplibre/android/location/l;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/l$f;->a:Lorg/maplibre/android/location/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/l$f;->a:Lorg/maplibre/android/location/l;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 4
    .line 5
    iput-boolean p1, v1, Lorg/maplibre/android/location/p;->g:Z

    .line 6
    .line 7
    iget-object v2, v1, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 8
    .line 9
    iget v1, v1, Lorg/maplibre/android/location/p;->a:I

    .line 10
    .line 11
    iget-object v3, v2, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "mapbox-property-location-stale"

    .line 18
    .line 19
    invoke-virtual {v3, v5, v4}, Lorg/maplibre/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/maplibre/android/location/D;->f()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    xor-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    const-string v3, "mapbox-location-accuracy-layer"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, Lorg/maplibre/android/location/l;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/maplibre/android/location/z;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lorg/maplibre/android/location/z;->w(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

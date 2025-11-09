.class final Lcom/ola/maps/navigation/v5/navigation/OlaMapView$moveToCurrentLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OlaMapView.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$moveToCurrentLocation$1;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$moveToCurrentLocation$1;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$moveToCurrentLocation$1;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$moveToCurrentLocation$1;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$moveToCurrentLocation$1;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->setLocationBasedCameraMode(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->p(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)Lorg/maplibre/android/location/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/maplibre/android/location/l;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lorg/maplibre/android/location/l;->l:Landroid/location/Location;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    new-instance v3, Lorg/maplibre/android/geometry/LatLng;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-direct {v3, v4, v5, v1, v2}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->Q:LF8/d;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-wide v1, v1, LF8/d;->a:D

    .line 53
    .line 54
    move-wide v8, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-wide v8, v4

    .line 57
    :goto_0
    cmpg-double v1, v8, v4

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->R:Lorg/maplibre/android/maps/l;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v1, Lorg/maplibre/android/camera/a$b;

    .line 67
    .line 68
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 72
    .line 73
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    invoke-direct/range {v2 .. v10}, Lorg/maplibre/android/camera/a$b;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x12c

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v11}, Lorg/maplibre/android/maps/l;->b(Lgh/b;ILorg/maplibre/android/maps/l$a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->R:Lorg/maplibre/android/maps/l;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v1, Lorg/maplibre/android/camera/a$b;

    .line 90
    .line 91
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 92
    .line 93
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v2, v1

    .line 97
    invoke-direct/range {v2 .. v10}, Lorg/maplibre/android/camera/a$b;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$moveToCurrentLocation$1;->c:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v11}, Lorg/maplibre/android/maps/l;->b(Lgh/b;ILorg/maplibre/android/maps/l$a;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    sget-object v0, LFe/r;->a:LFe/r;

    .line 106
    .line 107
    return-object v0
.end method

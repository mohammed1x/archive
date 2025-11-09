.class final Lcom/ola/maps/navigation/v5/navigation/OlaMapView$setLocationBasedCameraMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OlaMapView.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->setLocationBasedCameraMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$setLocationBasedCameraMode$1;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 2
    .line 3
    iput p2, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$setLocationBasedCameraMode$1;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$setLocationBasedCameraMode$1;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->p(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)Lorg/maplibre/android/location/l;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    if-eqz v8, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->o(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)[D

    .line 12
    .line 13
    .line 14
    move-result-object v17

    .line 15
    iget-wide v11, v1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->e0:D

    .line 16
    .line 17
    new-instance v2, Lorg/maplibre/android/camera/CameraPosition;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    move-object v9, v2

    .line 23
    move-wide v13, v15

    .line 24
    invoke-direct/range {v9 .. v17}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->R:Lorg/maplibre/android/maps/l;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lorg/maplibre/android/camera/a;->a(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Lorg/maplibre/android/maps/l;->j(Lorg/maplibre/android/camera/a$b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-wide v3, v1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->e0:D

    .line 40
    .line 41
    invoke-virtual {v8}, Lorg/maplibre/android/location/l;->c()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    move-object v2, v8

    .line 48
    invoke-virtual/range {v2 .. v7}, Lorg/maplibre/android/location/l;->r(DJLK8/h;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, v1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->e0:D

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v8}, Lorg/maplibre/android/location/l;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v8, Lorg/maplibre/android/location/l;->j:Lorg/maplibre/android/location/k;

    .line 61
    .line 62
    iget-object v11, v8, Lorg/maplibre/android/location/l;->l:Landroid/location/Location;

    .line 63
    .line 64
    new-instance v15, Lorg/maplibre/android/location/l$k;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v15, v8, v1}, Lorg/maplibre/android/location/l$k;-><init>(Lorg/maplibre/android/location/l;LK8/e;)V

    .line 68
    .line 69
    .line 70
    iget v10, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$setLocationBasedCameraMode$1;->b:I

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    invoke-virtual/range {v9 .. v15}, Lorg/maplibre/android/location/k;->f(ILandroid/location/Location;JLjava/lang/Double;Lorg/maplibre/android/location/l$k;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v8, v1}, Lorg/maplibre/android/location/l;->o(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object v1, LFe/r;->a:LFe/r;

    .line 82
    .line 83
    return-object v1
.end method

.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/l$d;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/f0;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->q0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/f0;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->K:Lcom/ola/maps/navigation/v5/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->R:Lorg/maplibre/android/maps/l;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, v0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 27
    .line 28
    const/16 v0, 0x168

    .line 29
    .line 30
    int-to-double v4, v0

    .line 31
    sub-double/2addr v4, v2

    .line 32
    invoke-interface {v1, v4, v5}, Lcom/ola/maps/navigation/v5/d;->a(D)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

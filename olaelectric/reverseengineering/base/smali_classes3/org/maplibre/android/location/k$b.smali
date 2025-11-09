.class public final Lorg/maplibre/android/location/k$b;
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
        "Ljava/lang/Float;",
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
    iput-object p1, p0, Lorg/maplibre/android/location/k$b;->a:Lorg/maplibre/android/location/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/location/k$b;->a:Lorg/maplibre/android/location/k;

    .line 4
    .line 5
    iget v1, v0, Lorg/maplibre/android/location/k;->a:I

    .line 6
    .line 7
    const/16 v2, 0x24

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lorg/maplibre/android/location/k;->b:Lorg/maplibre/android/maps/l;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v1, v1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmpl-double v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0, p1}, Lorg/maplibre/android/location/k;->b(Lorg/maplibre/android/location/k;F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

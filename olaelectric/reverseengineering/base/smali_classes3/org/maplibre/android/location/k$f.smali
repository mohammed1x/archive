.class public final Lorg/maplibre/android/location/k$f;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lorg/maplibre/android/maps/l$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
    iput-object p1, p0, Lorg/maplibre/android/location/k$f;->a:Lorg/maplibre/android/location/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/k$f;->a:Lorg/maplibre/android/location/k;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/k;->a(Lorg/maplibre/android/location/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const-wide/16 v3, 0x2ee

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/location/k;->f(ILandroid/location/Location;JLjava/lang/Double;Lorg/maplibre/android/location/l$k;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

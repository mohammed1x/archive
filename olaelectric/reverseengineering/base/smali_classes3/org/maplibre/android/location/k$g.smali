.class public final Lorg/maplibre/android/location/k$g;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lorg/maplibre/android/maps/l$g;


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
    iput-object p1, p0, Lorg/maplibre/android/location/k$g;->a:Lorg/maplibre/android/location/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v0, p0, Lorg/maplibre/android/location/k$g;->a:Lorg/maplibre/android/location/k;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const-wide/16 v3, 0x2ee

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/location/k;->f(ILandroid/location/Location;JLjava/lang/Double;Lorg/maplibre/android/location/l$k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

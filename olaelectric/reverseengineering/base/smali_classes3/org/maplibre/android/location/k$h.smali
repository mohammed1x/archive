.class public final Lorg/maplibre/android/location/k$h;
.super Lorg/maplibre/android/gestures/a;
.source "LocationCameraController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic i:Lorg/maplibre/android/location/k;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/k$h;->i:Lorg/maplibre/android/location/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lorg/maplibre/android/gestures/a;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/location/k$h;->i:Lorg/maplibre/android/location/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/maplibre/android/location/k;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lorg/maplibre/android/gestures/a;->a(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

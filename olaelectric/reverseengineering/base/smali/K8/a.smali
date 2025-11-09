.class public final LK8/a;
.super Ljava/lang/Object;
.source "CameraOverviewCancelableCallback.java"

# interfaces
.implements Lorg/maplibre/android/maps/l$a;


# instance fields
.field public a:Lorg/maplibre/android/camera/a$a;

.field public b:Lorg/maplibre/android/maps/l;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LK8/a;->b:Lorg/maplibre/android/maps/l;

    .line 2
    .line 3
    iget-object v1, p0, LK8/a;->a:Lorg/maplibre/android/camera/a$a;

    .line 4
    .line 5
    const/16 v2, 0x2ee

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lorg/maplibre/android/maps/l;->b(Lgh/b;ILorg/maplibre/android/maps/l$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

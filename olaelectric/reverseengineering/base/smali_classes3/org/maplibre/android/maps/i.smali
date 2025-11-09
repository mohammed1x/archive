.class public final Lorg/maplibre/android/maps/i;
.super Ljava/lang/Object;
.source "MapGestureDetector.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Lorg/maplibre/android/maps/f$c;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/f$c;Landroid/graphics/PointF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/i;->b:Lorg/maplibre/android/maps/f$c;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/i;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/i;->b:Lorg/maplibre/android/maps/f$c;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/f$c;->f:Lorg/maplibre/android/maps/f;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 8
    .line 9
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/maplibre/android/maps/NativeMapView;->n()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-double v3, p1

    .line 26
    add-double v6, v1, v3

    .line 27
    .line 28
    iget-object p1, p0, Lorg/maplibre/android/maps/i;->a:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    float-to-double v8, v1

    .line 35
    float-to-double v10, p1

    .line 36
    iget-object p1, v0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Lorg/maplibre/android/maps/NativeMapView;

    .line 40
    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    invoke-virtual/range {v5 .. v13}, Lorg/maplibre/android/maps/NativeMapView;->O(DDDJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.class public final Lorg/maplibre/android/maps/g;
.super Ljava/lang/Object;
.source "MapGestureDetector.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Lorg/maplibre/android/maps/f;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/f;Landroid/graphics/PointF;)V
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
    iput-object p1, p0, Lorg/maplibre/android/maps/g;->b:Lorg/maplibre/android/maps/f;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/g;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->b:Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double v1, p1

    .line 16
    iget-object p1, v0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 17
    .line 18
    check-cast p1, Lorg/maplibre/android/maps/NativeMapView;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->a:Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0}, Lorg/maplibre/android/maps/NativeMapView;->a0(DLandroid/graphics/PointF;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

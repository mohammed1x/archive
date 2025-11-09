.class public final Lorg/maplibre/android/gestures/h$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StandardScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/gestures/h;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/maplibre/android/gestures/h;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/gestures/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/gestures/h$a;->a:Lorg/maplibre/android/gestures/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/gestures/h$a;->a:Lorg/maplibre/android/gestures/h;

    .line 9
    .line 10
    iput-boolean v1, v0, Lorg/maplibre/android/gestures/h;->w:Z

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lorg/maplibre/android/gestures/h;->x:Landroid/graphics/PointF;

    .line 26
    .line 27
    :cond_0
    return v1
.end method

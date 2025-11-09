.class public final Lorg/maplibre/android/gestures/g;
.super Ljh/a;
.source "StandardGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/gestures/g$b;,
        Lorg/maplibre/android/gestures/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh/a<",
        "Lorg/maplibre/android/gestures/g$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljh/a;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/maplibre/android/gestures/g$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lorg/maplibre/android/gestures/g$a;-><init>(Lorg/maplibre/android/gestures/g;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/maplibre/android/gestures/g;->i:Landroid/view/GestureDetector;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/g;->i:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

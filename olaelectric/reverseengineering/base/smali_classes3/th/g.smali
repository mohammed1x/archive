.class public final Lth/g;
.super Ljava/lang/Object;
.source "DraggableAnnotationController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/gestures/a;

.field public final synthetic b:Lth/h;


# direct methods
.method public constructor <init>(Lth/h;Lorg/maplibre/android/gestures/a;)V
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
    iput-object p1, p0, Lth/g;->b:Lth/h;

    .line 5
    .line 6
    iput-object p2, p0, Lth/g;->a:Lorg/maplibre/android/gestures/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lth/g;->b:Lth/h;

    .line 2
    .line 3
    iget-object v0, p1, Lth/h;->i:Lth/a;

    .line 4
    .line 5
    iget-object v1, p0, Lth/g;->a:Lorg/maplibre/android/gestures/a;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lorg/maplibre/android/gestures/a;->a(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lth/h;->i:Lth/a;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    return p1
.end method

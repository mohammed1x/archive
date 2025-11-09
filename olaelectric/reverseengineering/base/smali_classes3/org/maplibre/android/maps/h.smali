.class public final Lorg/maplibre/android/maps/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MapGestureDetector.java"


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/f;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/h;->a:Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/h;->a:Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/maps/x;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/h;->a:Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/maps/f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/h;->a:Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/x;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lorg/maplibre/android/maps/f;->e:Lorg/maplibre/android/maps/c;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/c;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

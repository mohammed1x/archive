.class public final Lorg/maplibre/android/location/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MapLibreAnimatorListener.kt"


# instance fields
.field public final a:LK8/h;


# direct methods
.method public constructor <init>(LK8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/r;->a:LK8/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/location/r;->a:LK8/h;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LK8/h;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/location/r;->a:LK8/h;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LK8/h;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

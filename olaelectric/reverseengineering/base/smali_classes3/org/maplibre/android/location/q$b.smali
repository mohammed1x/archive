.class public final Lorg/maplibre/android/location/q$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MapLibreAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lorg/maplibre/android/location/q;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/q$b;->a:Lorg/maplibre/android/location/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/location/q$b;->a:Lorg/maplibre/android/location/q;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/maplibre/android/location/q;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lorg/maplibre/android/location/q;->a:Lorg/maplibre/android/location/q$a;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/maplibre/android/location/q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/q$a;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

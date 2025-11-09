.class public final Lorg/maplibre/android/maps/f$g;
.super Ljava/lang/Object;
.source "MapGestureDetector.java"

# interfaces
.implements Lorg/maplibre/android/gestures/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/f;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/f$g;->a:Lorg/maplibre/android/maps/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/gestures/c;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f$g;->a:Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 4
    .line 5
    iget-boolean v1, v1, Lorg/maplibre/android/maps/z;->m:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p2, v0, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/maplibre/android/maps/x;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, Lorg/maplibre/android/maps/f;->e:Lorg/maplibre/android/maps/c;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, v1}, Lorg/maplibre/android/maps/c;->b(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lorg/maplibre/android/maps/f;->m:Landroid/graphics/PointF;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p1, Ljh/d;->n:Landroid/graphics/PointF;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v2, p2, v2}, Lorg/maplibre/android/maps/f;->h(ZLandroid/graphics/PointF;Z)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    :goto_1
    return v2
.end method

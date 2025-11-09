.class public final Lorg/maplibre/android/maps/p;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/c;

.field public final synthetic b:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/c;)V
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
    iput-object p1, p0, Lorg/maplibre/android/maps/p;->b:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/p;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lorg/maplibre/android/maps/MapView;->p:Lqh/a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lorg/maplibre/android/maps/MapView;->q:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v2, v0, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/maplibre/android/maps/l;->k()V

    .line 22
    .line 23
    .line 24
    float-to-double v7, v3

    .line 25
    float-to-double v9, v1

    .line 26
    iget-object v0, v2, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lorg/maplibre/android/maps/NativeMapView;

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const-wide/16 v11, 0x96

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v12}, Lorg/maplibre/android/maps/NativeMapView;->O(DDDJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Lorg/maplibre/android/maps/l;->c:Lorg/maplibre/android/maps/u;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/maplibre/android/maps/u;->e()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v1, v3

    .line 48
    iget-object v4, p1, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 49
    .line 50
    iget-object v4, v4, Lorg/maplibre/android/maps/l;->c:Lorg/maplibre/android/maps/u;

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/maplibre/android/maps/u;->c()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    div-float/2addr v4, v3

    .line 57
    invoke-virtual {v0}, Lorg/maplibre/android/maps/l;->k()V

    .line 58
    .line 59
    .line 60
    float-to-double v8, v1

    .line 61
    float-to-double v10, v4

    .line 62
    iget-object v0, v2, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Lorg/maplibre/android/maps/NativeMapView;

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const-wide/16 v12, 0x96

    .line 70
    .line 71
    invoke-virtual/range {v5 .. v13}, Lorg/maplibre/android/maps/NativeMapView;->O(DDDJ)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/c;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/c;->b(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lorg/maplibre/android/maps/MapView;->p:Lqh/a;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p1, Lqh/a;->e:Z

    .line 84
    .line 85
    const-wide/16 v0, 0x28a

    .line 86
    .line 87
    invoke-virtual {p1, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

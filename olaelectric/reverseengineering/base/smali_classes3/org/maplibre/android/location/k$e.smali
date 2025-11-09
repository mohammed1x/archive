.class public final Lorg/maplibre/android/location/k$e;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lorg/maplibre/android/maps/l$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lorg/maplibre/android/location/k;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/k$e;->b:Lorg/maplibre/android/location/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/gestures/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/k$e;->b:Lorg/maplibre/android/location/k;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/location/k;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 4
    .line 5
    iget-boolean v1, v1, Lorg/maplibre/android/location/LocationComponentOptions;->E:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/location/k;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, Ljh/d;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, Lorg/maplibre/android/gestures/b;->x:Landroid/graphics/RectF;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lorg/maplibre/android/location/k;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 29
    .line 30
    iget-object v3, v3, Lorg/maplibre/android/location/LocationComponentOptions;->H:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lorg/maplibre/android/location/k;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/maplibre/android/location/LocationComponentOptions;->H:Landroid/graphics/RectF;

    .line 41
    .line 42
    iput-object v1, p1, Lorg/maplibre/android/gestures/b;->x:Landroid/graphics/RectF;

    .line 43
    .line 44
    iput-boolean v2, p0, Lorg/maplibre/android/location/k$e;->a:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lorg/maplibre/android/location/k;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 50
    .line 51
    iget-object v1, v1, Lorg/maplibre/android/location/LocationComponentOptions;->H:Landroid/graphics/RectF;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iput-object v1, p1, Lorg/maplibre/android/gestures/b;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    iput-boolean v2, p0, Lorg/maplibre/android/location/k$e;->a:Z

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget v1, p1, Lorg/maplibre/android/gestures/b;->y:F

    .line 60
    .line 61
    iget-object v0, v0, Lorg/maplibre/android/location/k;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 62
    .line 63
    iget v0, v0, Lorg/maplibre/android/location/LocationComponentOptions;->G:F

    .line 64
    .line 65
    cmpl-float v1, v1, v0

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iput v0, p1, Lorg/maplibre/android/gestures/b;->y:F

    .line 70
    .line 71
    iput-boolean v2, p0, Lorg/maplibre/android/location/k$e;->a:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v1, p1, Lorg/maplibre/android/gestures/b;->y:F

    .line 75
    .line 76
    iget-object v0, v0, Lorg/maplibre/android/location/k;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 77
    .line 78
    iget v0, v0, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

    .line 79
    .line 80
    cmpl-float v1, v1, v0

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iput v0, p1, Lorg/maplibre/android/gestures/b;->y:F

    .line 85
    .line 86
    iput-boolean v2, p0, Lorg/maplibre/android/location/k$e;->a:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    const-wide/16 v3, 0x2ee

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/location/k;->f(ILandroid/location/Location;JLjava/lang/Double;Lorg/maplibre/android/location/l$k;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lorg/maplibre/android/gestures/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/k$e;->b:Lorg/maplibre/android/location/k;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/location/k;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 4
    .line 5
    iget-boolean v1, v1, Lorg/maplibre/android/location/LocationComponentOptions;->E:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/maplibre/android/location/k$e;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/maplibre/android/location/k;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lorg/maplibre/android/location/k;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 20
    .line 21
    iget v0, v0, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

    .line 22
    .line 23
    iput v0, p1, Lorg/maplibre/android/gestures/b;->y:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lorg/maplibre/android/gestures/b;->x:Landroid/graphics/RectF;

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lorg/maplibre/android/location/k$e;->a:Z

    .line 30
    .line 31
    return-void
.end method

.method public final e(Lorg/maplibre/android/gestures/b;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/k$e;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p1, Ljh/f;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p1, Ljh/f;->r:Z

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Lorg/maplibre/android/location/k$e;->b:Lorg/maplibre/android/location/k;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/maplibre/android/location/k;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Lorg/maplibre/android/location/k;->a(Lorg/maplibre/android/location/k;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    const-wide/16 v5, 0x2ee

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v2 .. v8}, Lorg/maplibre/android/location/k;->f(ILandroid/location/Location;JLjava/lang/Double;Lorg/maplibre/android/location/l$k;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, Ljh/f;->q:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p1, Ljh/f;->r:Z

    .line 42
    .line 43
    :cond_3
    return-void
.end method

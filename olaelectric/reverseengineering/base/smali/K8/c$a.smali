.class public final LK8/c$a;
.super Ljava/lang/Object;
.source "NavigationCamera.java"

# interfaces
.implements Ld9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK8/c;


# direct methods
.method public constructor <init>(LK8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK8/c$a;->a:LK8/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;Ld9/b;)V
    .locals 12

    .line 1
    iget-object v0, p0, LK8/c$a;->a:LK8/c;

    .line 2
    .line 3
    iput-object p1, v0, LK8/c;->i:Landroid/location/Location;

    .line 4
    .line 5
    iput-object p2, v0, LK8/c;->h:Ld9/b;

    .line 6
    .line 7
    iget v1, v0, LK8/c;->o:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, LX8/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p1, p2}, LX8/a;-><init>(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;Landroid/location/Location;Ld9/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LK8/c;->g:LX8/a;

    .line 19
    .line 20
    iget-boolean p1, v0, LK8/c;->p:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, LK8/c;->f:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/ola/maps/navigation/v5/navigation/d;->b:Lcom/ola/maps/navigation/v5/navigation/g;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/ola/maps/navigation/v5/navigation/g;->d:LGe/z;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LGe/z;->h(LX8/a;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-float p2, v2

    .line 37
    invoke-virtual {p1, v1}, LGe/z;->i(LX8/a;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object p1, v0, LK8/c;->d:Lorg/maplibre/android/maps/l;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v1, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 50
    .line 51
    sub-double/2addr v1, v3

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-wide v8, 0x407f400000000000L    # 500.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v1, v8

    .line 62
    const-wide v10, 0x4097700000000000L    # 1500.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-wide v5, 0x4072c00000000000L    # 300.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    double-to-long v5, v1

    .line 81
    iget-object p1, v0, LK8/c;->e:Lorg/maplibre/android/location/l;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/maplibre/android/location/l;->c()V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v2, p1

    .line 88
    invoke-virtual/range {v2 .. v7}, Lorg/maplibre/android/location/l;->r(DJLK8/h;)V

    .line 89
    .line 90
    .line 91
    float-to-double v1, p2

    .line 92
    iget-object p2, v0, LK8/c;->d:Lorg/maplibre/android/maps/l;

    .line 93
    .line 94
    iget-object p2, p2, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-wide v3, p2, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 101
    .line 102
    sub-double/2addr v3, v1

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    mul-double/2addr v3, v8

    .line 108
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide v5, 0x4087700000000000L    # 750.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    double-to-long v3, v3

    .line 122
    invoke-virtual {p1, v1, v2, v3, v4}, Lorg/maplibre/android/location/l;->l(DJ)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method

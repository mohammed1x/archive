.class public final LO8/b;
.super Ljava/lang/Object;
.source "LocationFpsDelegate.java"

# interfaces
.implements Lorg/maplibre/android/maps/l$b;


# instance fields
.field public final a:Lorg/maplibre/android/maps/l;

.field public final b:Lorg/maplibre/android/location/l;

.field public c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/location/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, LO8/b;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LO8/b;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, LO8/b;->a:Lorg/maplibre/android/maps/l;

    .line 13
    .line 14
    iput-object p2, p0, LO8/b;->b:Lorg/maplibre/android/location/l;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/maplibre/android/maps/l;->e:Lorg/maplibre/android/maps/c;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/maplibre/android/maps/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LO8/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LO8/b;->a:Lorg/maplibre/android/maps/l;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v0, v0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 15
    .line 16
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 17
    .line 18
    cmpg-double v2, v0, v2

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 25
    .line 26
    cmpg-double v2, v0, v2

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    .line 33
    .line 34
    cmpg-double v2, v0, v2

    .line 35
    .line 36
    if-gez v2, :cond_3

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 42
    .line 43
    cmpg-double v2, v0, v2

    .line 44
    .line 45
    if-gez v2, :cond_4

    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 51
    .line 52
    cmpg-double v0, v0, v2

    .line 53
    .line 54
    if-gez v0, :cond_5

    .line 55
    .line 56
    const/16 v0, 0x19

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const v0, 0x7fffffff

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v1, p0, LO8/b;->c:I

    .line 63
    .line 64
    if-eq v1, v0, :cond_7

    .line 65
    .line 66
    iget-object v1, p0, LO8/b;->b:Lorg/maplibre/android/location/l;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/maplibre/android/location/l;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 72
    .line 73
    if-gtz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v1, "Mbgl-LocationAnimatorCoordinator"

    .line 79
    .line 80
    const-string v2, "Max animation FPS cannot be less or equal to 0."

    .line 81
    .line 82
    invoke-static {v1, v2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iput v0, v1, Lorg/maplibre/android/location/f;->l:I

    .line 87
    .line 88
    :goto_1
    iput v0, p0, LO8/b;->c:I

    .line 89
    .line 90
    :cond_7
    return-void
.end method

.class public final Lorg/maplibre/android/location/j;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lorg/maplibre/android/maps/l$a;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/location/l$k;

.field public final synthetic b:Lorg/maplibre/android/location/k;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/k;Lorg/maplibre/android/location/l$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/j;->b:Lorg/maplibre/android/location/k;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/location/j;->a:Lorg/maplibre/android/location/l$k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/maplibre/android/location/j;->b:Lorg/maplibre/android/location/k;

    .line 3
    .line 4
    iput-boolean v0, v1, Lorg/maplibre/android/location/k;->j:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/location/j;->a:Lorg/maplibre/android/location/l$k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lorg/maplibre/android/location/k;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/l$k;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/maplibre/android/location/j;->b:Lorg/maplibre/android/location/k;

    .line 3
    .line 4
    iput-boolean v0, v1, Lorg/maplibre/android/location/k;->j:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/location/j;->a:Lorg/maplibre/android/location/l$k;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v1, v1, Lorg/maplibre/android/location/k;->a:I

    .line 11
    .line 12
    iget-object v2, v0, Lorg/maplibre/android/location/l$k;->a:LK8/e;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v2, LK8/e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LK8/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LK8/c;->e(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, v2, LK8/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LK8/g;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {v5, v6}, LK8/g;->a(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 57
    iput-boolean v3, v2, LK8/c;->p:Z

    .line 58
    .line 59
    :cond_2
    iget-object v0, v0, Lorg/maplibre/android/location/l$k;->b:Lorg/maplibre/android/location/l;

    .line 60
    .line 61
    iget-object v2, v0, Lorg/maplibre/android/location/l;->k:Lorg/maplibre/android/location/f;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/maplibre/android/location/l;->a:Lorg/maplibre/android/maps/l;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v3, 0x24

    .line 72
    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_2
    invoke-virtual {v2, v0, v1}, Lorg/maplibre/android/location/f;->j(Lorg/maplibre/android/camera/CameraPosition;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

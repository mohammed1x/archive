.class public final Lorg/maplibre/android/maps/f$e;
.super Lorg/maplibre/android/gestures/e$b;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
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
    iput-object p1, p0, Lorg/maplibre/android/maps/f$e;->a:Lorg/maplibre/android/maps/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/gestures/e;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/f$e;->a:Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/maps/f;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/maplibre/android/gestures/a;->h:Lorg/maplibre/android/gestures/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ljh/a;->g:Z

    .line 12
    .line 13
    iget-object p1, p1, Lorg/maplibre/android/maps/f;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/maplibre/android/maps/l$o;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/maplibre/android/maps/l$o;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final b(Lorg/maplibre/android/gestures/e;F)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/f$e;->a:Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/maplibre/android/maps/f;->e:Lorg/maplibre/android/maps/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/c;->b(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 10
    .line 11
    iget-object v1, v0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 12
    .line 13
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/maplibre/android/maps/NativeMapView;->v()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const v3, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p2, v3

    .line 23
    float-to-double v3, p2

    .line 24
    sub-double/2addr v1, v3

    .line 25
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, LEg/a;->b(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 35
    .line 36
    check-cast p2, Lorg/maplibre/android/maps/NativeMapView;

    .line 37
    .line 38
    invoke-virtual {p2, v1, v2}, Lorg/maplibre/android/maps/NativeMapView;->V(D)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lorg/maplibre/android/maps/f;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lorg/maplibre/android/maps/l$o;

    .line 58
    .line 59
    invoke-interface {p2}, Lorg/maplibre/android/maps/l$o;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final c(Lorg/maplibre/android/gestures/e;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/f$e;->a:Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/maplibre/android/maps/z;->l:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/maps/f;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/maps/x;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p1, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/maplibre/android/gestures/a;->h:Lorg/maplibre/android/gestures/b;

    .line 25
    .line 26
    iput-boolean v1, v0, Ljh/a;->g:Z

    .line 27
    .line 28
    iget-boolean v1, v0, Ljh/f;->q:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-boolean v2, v0, Ljh/f;->r:Z

    .line 34
    .line 35
    :cond_2
    iget-object p1, p1, Lorg/maplibre/android/maps/f;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lorg/maplibre/android/maps/l$o;

    .line 52
    .line 53
    invoke-interface {v0}, Lorg/maplibre/android/maps/l$o;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v2
.end method

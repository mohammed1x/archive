.class public final Lorg/maplibre/android/maps/f$b;
.super Lorg/maplibre/android/gestures/b$b;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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
    iput-object p1, p0, Lorg/maplibre/android/maps/f$b;->a:Lorg/maplibre/android/maps/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/gestures/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f$b;->a:Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 4
    .line 5
    iget-boolean v1, v1, Lorg/maplibre/android/maps/z;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/maplibre/android/maps/x;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lorg/maplibre/android/maps/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/maplibre/android/maps/l$l;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/l$l;->a(Lorg/maplibre/android/gestures/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final b(Lorg/maplibre/android/gestures/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f$b;->a:Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lorg/maplibre/android/maps/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/maplibre/android/maps/l$l;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/l$l;->b(Lorg/maplibre/android/gestures/b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final c(Lorg/maplibre/android/gestures/b;FF)Z
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    cmpl-float v2, p2, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    cmpl-float v2, p3, v0

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lorg/maplibre/android/maps/f$b;->a:Lorg/maplibre/android/maps/f;

    .line 25
    .line 26
    iget-object v3, v2, Lorg/maplibre/android/maps/f;->e:Lorg/maplibre/android/maps/c;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lorg/maplibre/android/maps/c;->b(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 32
    .line 33
    iget-boolean v3, v3, Lorg/maplibre/android/maps/z;->o:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move p2, v0

    .line 38
    :cond_2
    neg-float p2, p2

    .line 39
    float-to-double v4, p2

    .line 40
    neg-float p2, p3

    .line 41
    float-to-double v6, p2

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    iget-object v3, v2, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v9}, Lorg/maplibre/android/maps/x;->f(DDJ)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v2, Lorg/maplibre/android/maps/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lorg/maplibre/android/maps/l$l;

    .line 66
    .line 67
    invoke-interface {p3, p1}, Lorg/maplibre/android/maps/l$l;->e(Lorg/maplibre/android/gestures/b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Could not call onMove with parameters "

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, ","

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "MapGestureDetector"

    .line 94
    .line 95
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return v1
.end method

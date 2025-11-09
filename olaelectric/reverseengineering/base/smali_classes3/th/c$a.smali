.class public final Lth/c$a;
.super Ljava/lang/Object;
.source "AnnotationManager.java"

# interfaces
.implements Lorg/maplibre/android/maps/l$j;
.implements Lorg/maplibre/android/maps/l$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lth/c;


# direct methods
.method public constructor <init>(Lth/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/c$a;->a:Lth/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lth/c$a;->a:Lth/c;

    .line 2
    .line 3
    iget-object v1, v0, Lth/c;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v2, v0, Lth/c;->b:Lorg/maplibre/android/maps/l;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/maplibre/android/maps/l;->c:Lorg/maplibre/android/maps/u;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lorg/maplibre/android/maps/u;->f(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lth/c;->d(Landroid/graphics/PointF;)Lth/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lth/k;

    .line 42
    .line 43
    invoke-interface {v0}, Lth/k;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    return v3
.end method

.method public final f(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lth/c$a;->a:Lth/c;

    .line 2
    .line 3
    iget-object v1, v0, Lth/c;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v2, v0, Lth/c;->b:Lorg/maplibre/android/maps/l;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/maplibre/android/maps/l;->c:Lorg/maplibre/android/maps/u;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lorg/maplibre/android/maps/u;->f(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lth/c;->d(Landroid/graphics/PointF;)Lth/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lth/i;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lth/i;->b(Lth/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    return v3
.end method

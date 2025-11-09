.class public final Lorg/maplibre/android/maps/MapView$b;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lorg/maplibre/android/maps/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView$b;->b:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$b;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->u:Lorg/maplibre/android/maps/f;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/maplibre/android/maps/z;->z:Landroid/graphics/PointF;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lorg/maplibre/android/maps/f;->m:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$b;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/maplibre/android/maps/d;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/d;->a(Landroid/graphics/PointF;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

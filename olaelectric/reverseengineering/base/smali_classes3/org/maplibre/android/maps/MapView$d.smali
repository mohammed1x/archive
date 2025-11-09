.class public final Lorg/maplibre/android/maps/MapView$d;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView$d;->b:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/e;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$d;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lorg/maplibre/android/maps/w;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lorg/maplibre/android/maps/MapView$d;->a:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lorg/maplibre/android/maps/MapView$d;->a:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/e;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/maplibre/android/maps/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

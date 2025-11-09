.class public final Lorg/maplibre/android/maps/k$a;
.super Ljava/lang/Object;
.source "MapKeyListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lorg/maplibre/android/maps/k;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/k$a;->b:Lorg/maplibre/android/maps/k;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/maplibre/android/maps/k$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/k$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/maplibre/android/maps/k$a;->b:Lorg/maplibre/android/maps/k;

    .line 8
    .line 9
    iget-object v2, v1, Lorg/maplibre/android/maps/k;->b:Lorg/maplibre/android/maps/z;

    .line 10
    .line 11
    iget-object v2, v2, Lorg/maplibre/android/maps/z;->c:Lorg/maplibre/android/maps/u;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/maplibre/android/maps/u;->e()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    iget-object v4, v1, Lorg/maplibre/android/maps/k;->b:Lorg/maplibre/android/maps/z;

    .line 21
    .line 22
    iget-object v4, v4, Lorg/maplibre/android/maps/z;->c:Lorg/maplibre/android/maps/u;

    .line 23
    .line 24
    invoke-virtual {v4}, Lorg/maplibre/android/maps/u;->c()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    div-float/2addr v4, v3

    .line 29
    invoke-direct {v0, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lorg/maplibre/android/maps/k;->c:Lorg/maplibre/android/maps/f;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, v3, v0, v4}, Lorg/maplibre/android/maps/f;->h(ZLandroid/graphics/PointF;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, Lorg/maplibre/android/maps/k;->d:Lorg/maplibre/android/maps/k$a;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

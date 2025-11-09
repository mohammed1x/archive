.class public final Lorg/maplibre/android/maps/a;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# instance fields
.field public final a:Lorg/maplibre/android/maps/MapView;

.field public final b:LJ1/b;

.field public final c:Lc5/b;

.field public final d:Lt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f<",
            "Leh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public f:Lorg/maplibre/android/maps/l;

.field public final g:LU5/G;

.field public final h:Lorg/maplibre/android/maps/v;

.field public final i:Lorg/maplibre/android/maps/r;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Lt/f;LJ1/b;LU5/G;Lorg/maplibre/android/maps/r;Lorg/maplibre/android/maps/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc5/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lc5/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/a;->c:Lc5/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/a;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/maplibre/android/maps/a;->a:Lorg/maplibre/android/maps/MapView;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/maplibre/android/maps/a;->d:Lt/f;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/maplibre/android/maps/a;->b:LJ1/b;

    .line 23
    .line 24
    iput-object p4, p0, Lorg/maplibre/android/maps/a;->g:LU5/G;

    .line 25
    .line 26
    iput-object p5, p0, Lorg/maplibre/android/maps/a;->i:Lorg/maplibre/android/maps/r;

    .line 27
    .line 28
    iput-object p6, p0, Lorg/maplibre/android/maps/a;->h:Lorg/maplibre/android/maps/v;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/maplibre/android/annotations/Marker;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lorg/maplibre/android/annotations/Marker;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lorg/maplibre/android/annotations/Marker;->c:Leh/e;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Leh/e;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v2, Lorg/maplibre/android/annotations/Marker;->d:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

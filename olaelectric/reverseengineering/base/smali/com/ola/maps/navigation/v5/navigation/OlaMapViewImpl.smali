.class public Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OlaMapViewImpl.kt"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010#\u001a\u0004\u0018\u00010 H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010\'\u001a\u0004\u0018\u00010$H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010+\u001a\u0004\u0018\u00010(H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010/\u001a\u0004\u0018\u00010,H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u00103\u001a\u0004\u0018\u000100H\u0000\u00a2\u0006\u0004\u00081\u00102J\u0011\u00107\u001a\u0004\u0018\u000104H\u0000\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010?\u001a\u00020>2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020>2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020>2\u0006\u0010B\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020>2\u0006\u0010B\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010M\u001a\u00020>2\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010Q\u001a\u00020>2\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010U\u001a\u00020>2\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0011\u0010X\u001a\u0004\u0018\u00010WH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0011\u0010[\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010_\u001a\u00020>2\u0006\u0010^\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008_\u0010`R\"\u0010h\u001a\u00020a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010p\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u001b\u0010v\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR*\u0010z\u001a\u00020]2\u0006\u0010w\u001a\u00020]8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010`R\'\u0010\u0082\u0001\u001a\u00020}2\u0006\u0010w\u001a\u00020}8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Landroidx/lifecycle/w;",
        "LE8/i;",
        "getMarkerViewManager$OlaMaps_release",
        "()LE8/i;",
        "getMarkerViewManager",
        "LE8/l;",
        "getOlaMapsManager$OlaMaps_release",
        "()LE8/l;",
        "getOlaMapsManager",
        "Lth/o;",
        "getSymbolManager$OlaMaps_release",
        "()Lth/o;",
        "getSymbolManager",
        "LE8/d;",
        "getFloatingPinManager$OlaMaps_release",
        "()LE8/d;",
        "getFloatingPinManager",
        "LE8/m;",
        "getPolyLineManager$OlaMaps_release",
        "()LE8/m;",
        "getPolyLineManager",
        "LD8/c;",
        "getOlaMapsListenerManager$OlaMaps_release",
        "()LD8/c;",
        "getOlaMapsListenerManager",
        "LD8/b;",
        "getOlaMapsCameraListenerManager$OlaMaps_release",
        "()LD8/b;",
        "getOlaMapsCameraListenerManager",
        "LE8/f;",
        "getAnimationHelper$OlaMaps_release",
        "()LE8/f;",
        "getAnimationHelper",
        "LE8/n;",
        "getPolygonManager$OlaMaps_release",
        "()LE8/n;",
        "getPolygonManager",
        "LE8/j;",
        "getCircleManager$OlaMaps_release",
        "()LE8/j;",
        "getCircleManager",
        "LG8/c;",
        "getOlaMapsBrandingManager$OlaMaps_release",
        "()LG8/c;",
        "getOlaMapsBrandingManager",
        "LE8/o;",
        "getTrafficPolylineManager$OlaMaps_release",
        "()LE8/o;",
        "getTrafficPolylineManager",
        "LE8/a;",
        "getBezierCurveManager$OlaMaps_release",
        "()LE8/a;",
        "getBezierCurveManager",
        "",
        "LF8/b;",
        "getWaypoints",
        "()Ljava/util/List;",
        "LD8/b$d;",
        "onOlaMapsCameraMoveStartedListener",
        "LFe/r;",
        "setOnOlaMapsCameraMoveStartedListener",
        "(LD8/b$d;)V",
        "LD8/b$a;",
        "listener",
        "setOnOlaMapsCameraIdleListener",
        "(LD8/b$a;)V",
        "LD8/b$c;",
        "setOnOlaMapsCameraMoveListener",
        "(LD8/b$c;)V",
        "LD8/b$b;",
        "setOnOlaMapsCameraMoveCanceledListener",
        "(LD8/b$b;)V",
        "LD8/c$c;",
        "onOlaMapsLongClickedListener",
        "setOnMapLongClickedListener",
        "(LD8/c$c;)V",
        "LD8/c$b;",
        "OnMarkerClickedListener",
        "setOnMarkerClickedListener",
        "(LD8/c$b;)V",
        "LD8/c$a;",
        "OnBrandClickListener",
        "setOnOlaBrandClickListener",
        "(LD8/c$a;)V",
        "LA8/a;",
        "getCurrentOlaCameraPosition",
        "()LA8/a;",
        "LF8/c;",
        "getCurrentVisibleBounds",
        "()LF8/c;",
        "",
        "isEnabled",
        "setAllGesturesEnabled",
        "(Z)V",
        "Landroidx/lifecycle/x;",
        "a",
        "Landroidx/lifecycle/x;",
        "getLifecycleRegistry",
        "()Landroidx/lifecycle/x;",
        "setLifecycleRegistry",
        "(Landroidx/lifecycle/x;)V",
        "lifecycleRegistry",
        "Lcom/ola/maps/navigation/ui/v5/map/a;",
        "f",
        "Lcom/ola/maps/navigation/ui/v5/map/a;",
        "getNavigationMap",
        "()Lcom/ola/maps/navigation/ui/v5/map/a;",
        "setNavigationMap",
        "(Lcom/ola/maps/navigation/ui/v5/map/a;)V",
        "navigationMap",
        "LG8/b;",
        "x",
        "LFe/g;",
        "getDataMapper",
        "()LG8/b;",
        "dataMapper",
        "value",
        "z",
        "Z",
        "isStaleStateEnabled",
        "()Z",
        "setStaleStateEnabled",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "setLifecycle",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "lifecycle",
        "OlaMaps_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public a:Landroidx/lifecycle/x;

.field public b:Lorg/maplibre/android/maps/l;

.field public c:Lorg/maplibre/android/maps/MapView;

.field public d:LF8/d;

.field public e:LE8/c;

.field public f:Lcom/ola/maps/navigation/ui/v5/map/a;

.field public g:LE8/i;

.field public h:LE8/l;

.field public i:Lth/o;

.field public o:LE8/d;

.field public p:LE8/m;

.field public q:LD8/c;

.field public r:LD8/b;

.field public s:LE8/n;

.field public t:LE8/f;

.field public u:LE8/a;

.field public v:LE8/o;

.field public w:LG8/c;

.field public final x:LFe/g;

.field public y:LE8/j;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroidx/lifecycle/x;

    invoke-direct {p1, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/w;)V

    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->a:Landroidx/lifecycle/x;

    .line 4
    sget-object p1, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl$dataMapper$2;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl$dataMapper$2;

    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object p1

    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->x:LFe/g;

    .line 5
    const-string p1, "OlaMapSDK-> OlaMapViewImpl"

    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->A:Ljava/lang/String;

    return-void
.end method

.method private final getDataMapper()LG8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->x:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG8/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f(LF8/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "olaMarkerOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getMarkerViewManager$OlaMaps_release()LE8/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, LE8/i;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p1, v2}, LE8/e;->a(Landroid/content/Context;LF8/e;Z)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, p1, LF8/e;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    iget-object v3, v0, LE8/i;->b:Lorg/maplibre/android/maps/l;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_1
    new-instance v2, LE8/h;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, p1}, LE8/h;-><init>(Lorg/maplibre/android/maps/l;LE8/i;LF8/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lorg/maplibre/android/maps/l;->a(Lorg/maplibre/android/maps/l$j;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v3, p1, LF8/e;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-le v4, v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Lorg/maplibre/android/maps/w;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, p1}, LE8/i;->a(LF8/e;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LE8/i;->d:LD8/c;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v2, v0, LE8/i;->c:Lth/o;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, v2, Lth/c;->g:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    iget-object p1, p1, LF8/e;->a:LF8/b;

    .line 87
    .line 88
    invoke-static {p1}, LC8/a;->a(LF8/b;)Lorg/maplibre/android/geometry/LatLng;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, v0, LE8/i;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    :goto_2
    return-void
.end method

.method public final g(LA8/b;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->e:LE8/c;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, LA8/b;->a:LF8/c;

    .line 14
    .line 15
    invoke-static {v1}, LC8/a;->b(LF8/c;)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v0, LE8/c;->a:Lorg/maplibre/android/maps/l;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v4, p1, LA8/b;->b:I

    .line 24
    .line 25
    iget v5, p1, LA8/b;->c:I

    .line 26
    .line 27
    iget v6, p1, LA8/b;->d:I

    .line 28
    .line 29
    iget v7, p1, LA8/b;->e:I

    .line 30
    .line 31
    new-instance p1, Lorg/maplibre/android/camera/a$a;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lorg/maplibre/android/camera/a$a;-><init>(Lorg/maplibre/android/geometry/LatLngBounds;IIII)V

    .line 35
    .line 36
    .line 37
    const-string v2, "easeCamera"

    .line 38
    .line 39
    new-instance v3, LE8/b;

    .line 40
    .line 41
    invoke-direct {v3, v2}, LE8/b;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, v3}, Lorg/maplibre/android/maps/l;->d(Lgh/b;ILorg/maplibre/android/maps/l$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_2
    return-void
.end method

.method public final getAnimationHelper$OlaMaps_release()LE8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->t:LE8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->b:Lorg/maplibre/android/maps/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LE8/f;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->t:LE8/f;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->t:LE8/f;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getBezierCurveManager$OlaMaps_release()LE8/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->u:LE8/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getPolyLineManager$OlaMaps_release()LE8/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LE8/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getPolyLineManager$OlaMaps_release()LE8/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->u:LE8/a;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->u:LE8/a;

    .line 26
    .line 27
    return-object v0
.end method

.method public final getCircleManager$OlaMaps_release()LE8/j;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->y:LE8/j;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->b:Lorg/maplibre/android/maps/l;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->b:Lorg/maplibre/android/maps/l;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v0, Lorg/maplibre/android/maps/w;->f:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    new-instance v0, LE8/j;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "getContext(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lth/e;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->c:Lorg/maplibre/android/maps/MapView;

    .line 52
    .line 53
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->b:Lorg/maplibre/android/maps/l;

    .line 57
    .line 58
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->b:Lorg/maplibre/android/maps/l;

    .line 62
    .line 63
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lth/d;

    .line 74
    .line 75
    invoke-direct {v7}, Lth/d;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lth/h;->k:Lth/h;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v2, v1, Lth/h;->a:Lorg/maplibre/android/maps/MapView;

    .line 83
    .line 84
    if-ne v2, v4, :cond_1

    .line 85
    .line 86
    iget-object v1, v1, Lth/h;->b:Lorg/maplibre/android/maps/l;

    .line 87
    .line 88
    if-eq v1, v5, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v1, Lth/h;

    .line 91
    .line 92
    invoke-direct {v1, v5, v4}, Lth/h;-><init>(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/MapView;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lth/h;->k:Lth/h;

    .line 96
    .line 97
    :cond_2
    sget-object v8, Lth/h;->k:Lth/h;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct/range {v3 .. v9}, Lth/c;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/w;Lth/f;Lth/h;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->b:Lorg/maplibre/android/maps/l;

    .line 104
    .line 105
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LG8/b;

    .line 116
    .line 117
    invoke-direct {v1}, LG8/b;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->y:LE8/j;

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->y:LE8/j;

    .line 126
    .line 127
    return-object v0
.end method

.method public getCurrentOlaCameraPosition()LA8/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->e:LE8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LE8/c;->a:Lorg/maplibre/android/maps/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LC8/a;->c(Lorg/maplibre/android/geometry/LatLng;)LF8/b;

    .line 25
    .line 26
    .line 27
    new-instance v1, LA8/a;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v1
.end method

.method public getCurrentVisibleBounds()LF8/c;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->e:LE8/c;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v1, v1, LE8/c;->a:Lorg/maplibre/android/maps/l;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget-object v1, v1, Lorg/maplibre/android/maps/l;->c:Lorg/maplibre/android/maps/u;

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    iget-object v3, v1, Lorg/maplibre/android/maps/u;->b:Lorg/maplibre/android/maps/MapView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    new-instance v5, Landroid/graphics/PointF;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    sub-float v7, v4, v6

    .line 31
    .line 32
    const/high16 v8, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v7, v8

    .line 35
    add-float/2addr v7, v6

    .line 36
    sub-float v9, v3, v6

    .line 37
    .line 38
    div-float/2addr v9, v8

    .line 39
    add-float/2addr v9, v6

    .line 40
    invoke-direct {v5, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lorg/maplibre/android/maps/u;->b(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v7, Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-direct {v7, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v7}, Lorg/maplibre/android/maps/u;->b(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v7, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-direct {v7, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7}, Lorg/maplibre/android/maps/u;->b(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v7, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-direct {v7, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Lorg/maplibre/android/maps/u;->b(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v4, Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-direct {v4, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lorg/maplibre/android/maps/u;->b(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    move-wide v15, v6

    .line 115
    move-wide/from16 v19, v13

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    const-wide/16 v17, 0x0

    .line 122
    .line 123
    const-wide/16 v21, 0x0

    .line 124
    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const-wide v23, 0x4076800000000000L    # 360.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lorg/maplibre/android/geometry/LatLng;

    .line 141
    .line 142
    invoke-virtual {v5}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 143
    .line 144
    .line 145
    move-result-wide v25

    .line 146
    invoke-static/range {v25 .. v26}, Lorg/maplibre/android/maps/u;->a(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v25

    .line 150
    invoke-virtual {v8}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 151
    .line 152
    .line 153
    move-result-wide v27

    .line 154
    invoke-static/range {v27 .. v28}, Lorg/maplibre/android/maps/u;->a(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v27

    .line 158
    invoke-virtual {v5}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 159
    .line 160
    .line 161
    move-result-wide v29

    .line 162
    invoke-static/range {v29 .. v30}, Lorg/maplibre/android/maps/u;->a(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v29

    .line 166
    invoke-virtual {v8}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 167
    .line 168
    .line 169
    move-result-wide v31

    .line 170
    invoke-static/range {v31 .. v32}, Lorg/maplibre/android/maps/u;->a(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v31

    .line 174
    sub-double v27, v27, v25

    .line 175
    .line 176
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v25

    .line 180
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v33

    .line 184
    mul-double v2, v33, v25

    .line 185
    .line 186
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v25

    .line 190
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v33

    .line 194
    mul-double v33, v33, v25

    .line 195
    .line 196
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v25

    .line 200
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v29

    .line 204
    mul-double v29, v29, v25

    .line 205
    .line 206
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v25

    .line 210
    mul-double v25, v25, v29

    .line 211
    .line 212
    move-object v4, v1

    .line 213
    sub-double v0, v33, v25

    .line 214
    .line 215
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    rem-double/2addr v0, v2

    .line 225
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    mul-double/2addr v0, v2

    .line 231
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    div-double/2addr v0, v2

    .line 237
    const-wide/16 v2, 0x0

    .line 238
    .line 239
    cmpl-double v0, v0, v2

    .line 240
    .line 241
    if-ltz v0, :cond_1

    .line 242
    .line 243
    invoke-virtual {v8}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-virtual {v5}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 248
    .line 249
    .line 250
    move-result-wide v25

    .line 251
    sub-double v27, v0, v25

    .line 252
    .line 253
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v27

    .line 257
    cmpl-double v0, v0, v25

    .line 258
    .line 259
    if-lez v0, :cond_0

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_0
    sub-double v27, v23, v27

    .line 263
    .line 264
    :goto_1
    cmpl-double v0, v27, v13

    .line 265
    .line 266
    if-lez v0, :cond_3

    .line 267
    .line 268
    invoke-virtual {v8}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 269
    .line 270
    .line 271
    move-result-wide v17

    .line 272
    move-wide/from16 v13, v27

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_1
    invoke-virtual {v5}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-virtual {v8}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 280
    .line 281
    .line 282
    move-result-wide v25

    .line 283
    sub-double v27, v0, v25

    .line 284
    .line 285
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v27

    .line 289
    cmpl-double v0, v0, v25

    .line 290
    .line 291
    if-lez v0, :cond_2

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_2
    sub-double v27, v23, v27

    .line 295
    .line 296
    :goto_2
    cmpl-double v0, v27, v6

    .line 297
    .line 298
    if-lez v0, :cond_3

    .line 299
    .line 300
    invoke-virtual {v8}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 301
    .line 302
    .line 303
    move-result-wide v21

    .line 304
    move-wide/from16 v6, v27

    .line 305
    .line 306
    :cond_3
    :goto_3
    invoke-virtual {v8}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    cmpg-double v0, v15, v0

    .line 311
    .line 312
    if-gez v0, :cond_4

    .line 313
    .line 314
    invoke-virtual {v8}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    move-wide v15, v0

    .line 319
    :cond_4
    invoke-virtual {v8}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    cmpl-double v0, v19, v0

    .line 324
    .line 325
    if-lez v0, :cond_5

    .line 326
    .line 327
    invoke-virtual {v8}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    move-wide/from16 v19, v0

    .line 332
    .line 333
    :cond_5
    move-object/from16 v0, p0

    .line 334
    .line 335
    move-object v1, v4

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_6
    cmpg-double v0, v17, v21

    .line 339
    .line 340
    if-gez v0, :cond_7

    .line 341
    .line 342
    new-instance v0, Lorg/maplibre/android/geometry/VisibleRegion;

    .line 343
    .line 344
    add-double v17, v17, v23

    .line 345
    .line 346
    invoke-static/range {v15 .. v22}, Lorg/maplibre/android/geometry/LatLngBounds;->from(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    move-object v8, v0

    .line 351
    invoke-direct/range {v8 .. v13}, Lorg/maplibre/android/geometry/VisibleRegion;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLngBounds;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_7
    new-instance v0, Lorg/maplibre/android/geometry/VisibleRegion;

    .line 356
    .line 357
    invoke-static/range {v15 .. v22}, Lorg/maplibre/android/geometry/LatLngBounds;->from(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    move-object v8, v0

    .line 362
    invoke-direct/range {v8 .. v13}, Lorg/maplibre/android/geometry/VisibleRegion;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLngBounds;)V

    .line 363
    .line 364
    .line 365
    :goto_4
    iget-object v0, v0, Lorg/maplibre/android/geometry/VisibleRegion;->e:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_8
    const/4 v0, 0x0

    .line 369
    :goto_5
    if-eqz v0, :cond_9

    .line 370
    .line 371
    iget-wide v2, v0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 372
    .line 373
    iget-wide v4, v0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 374
    .line 375
    iget-wide v7, v0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 376
    .line 377
    iget-wide v9, v0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 378
    .line 379
    new-instance v0, LF8/c$a;

    .line 380
    .line 381
    invoke-direct {v0}, LF8/c$a;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v12, LF8/b;

    .line 385
    .line 386
    const/4 v6, 0x4

    .line 387
    move-object v1, v12

    .line 388
    invoke-direct/range {v1 .. v6}, LF8/b;-><init>(DDI)V

    .line 389
    .line 390
    .line 391
    new-instance v1, LF8/b;

    .line 392
    .line 393
    const/4 v11, 0x4

    .line 394
    move-object v6, v1

    .line 395
    invoke-direct/range {v6 .. v11}, LF8/b;-><init>(DDI)V

    .line 396
    .line 397
    .line 398
    filled-new-array {v12, v1}, [LF8/b;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, "olaLatLngs"

    .line 407
    .line 408
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, LF8/c$a;->a:Ljava/util/List;

    .line 412
    .line 413
    new-instance v2, LF8/c;

    .line 414
    .line 415
    invoke-direct {v2, v0}, LF8/c;-><init>(LF8/c$a;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_9
    const/4 v2, 0x0

    .line 420
    :goto_6
    return-object v2
.end method

.method public final getFloatingPinManager$OlaMaps_release()LE8/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->o:LE8/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getMarkerViewManager$OlaMaps_release()LE8/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LE8/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getContext(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->o:LE8/d;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->o:LE8/d;

    .line 36
    .line 37
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->a:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifecycleRegistry()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->a:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarkerViewManager$OlaMaps_release()LE8/i;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->g:LE8/i;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->c:Lorg/maplibre/android/maps/MapView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->b:Lorg/maplibre/android/maps/l;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->e:LE8/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->d:LF8/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LE8/i;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "getContext(...)"

    .line 36
    .line 37
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->b:Lorg/maplibre/android/maps/l;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getSymbolManager$OlaMaps_release()Lth/o;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getOlaMapsManager$OlaMaps_release()LE8/l;

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->d:LF8/d;

    .line 50
    .line 51
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, LG8/a;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getOlaMapsListenerManager$OlaMaps_release()LD8/c;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, LE8/e;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v8}, LE8/i;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/l;Lth/o;LF8/d;LG8/a;LD8/c;LE8/e;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->g:LE8/i;

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->g:LE8/i;

    .line 75
    .line 76
    return-object v0
.end method

.method public final getNavigationMap()Lcom/ola/maps/navigation/ui/v5/map/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->f:Lcom/ola/maps/navigation/ui/v5/map/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOlaMapsBrandingManager$OlaMaps_release()LG8/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->w:LG8/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->c:Lorg/maplibre/android/maps/MapView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LG8/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LG8/c;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->w:LG8/c;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->w:LG8/c;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getOlaMapsCameraListenerManager$OlaMaps_release()LD8/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->r:LD8/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->b:Lorg/maplibre/android/maps/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LD8/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LD8/b;-><init>(Lorg/maplibre/android/maps/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->r:LD8/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->r:LD8/b;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getOlaMapsListenerManager$OlaMaps_release()LD8/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->q:LD8/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->b:Lorg/maplibre/android/maps/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LD8/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LD8/c;-><init>(Lorg/maplibre/android/maps/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->q:LD8/c;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->q:LD8/c;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getOlaMapsManager$OlaMaps_release()LE8/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->h:LE8/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->c:Lorg/maplibre/android/maps/MapView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->b:Lorg/maplibre/android/maps/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->e:LE8/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getOlaMapsBrandingManager$OlaMaps_release()LG8/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LE8/l;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getContext(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->c:Lorg/maplibre/android/maps/MapView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->b:Lorg/maplibre/android/maps/l;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getOlaMapsBrandingManager$OlaMaps_release()LG8/c;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, LE8/l;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/maplibre/android/maps/l;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->h:LE8/l;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->h:LE8/l;

    .line 47
    .line 48
    return-object v0
.end method

.method public final getPolyLineManager$OlaMaps_release()LE8/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->p:LE8/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->b:Lorg/maplibre/android/maps/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LE8/m;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LE8/m;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->p:LE8/m;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->p:LE8/m;

    .line 24
    .line 25
    return-object v0
.end method

.method public final getPolygonManager$OlaMaps_release()LE8/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->s:LE8/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->b:Lorg/maplibre/android/maps/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LE8/n;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getDataMapper()LG8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "dataMapper"

    .line 16
    .line 17
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->s:LE8/n;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->s:LE8/n;

    .line 26
    .line 27
    return-object v0
.end method

.method public final getSymbolManager$OlaMaps_release()Lth/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->i:Lth/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getOlaMapsManager$OlaMaps_release()LE8/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LE8/l;->d:Lth/o;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->i:Lth/o;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->i:Lth/o;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getTrafficPolylineManager$OlaMaps_release()LE8/o;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->v:LE8/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->b:Lorg/maplibre/android/maps/l;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LE8/o;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "low"

    .line 34
    .line 35
    const-string v4, "moderate"

    .line 36
    .line 37
    const-string v5, "heavy"

    .line 38
    .line 39
    const-string v6, "jam"

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget v7, Lcom/ola/maps/R$color;->trafficCongestionColorJam:I

    .line 44
    .line 45
    invoke-static {v1, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget v6, Lcom/ola/maps/R$color;->trafficCongestionColorHeavy:I

    .line 57
    .line 58
    invoke-static {v1, v6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget v5, Lcom/ola/maps/R$color;->trafficCongestionColorModerate:I

    .line 70
    .line 71
    invoke-static {v1, v5}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget v4, Lcom/ola/maps/R$color;->trafficCongestionColorLow:I

    .line 83
    .line 84
    invoke-static {v1, v4}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v1, "#C91A3A"

    .line 97
    .line 98
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "#FF9C07"

    .line 110
    .line 111
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "#00AEEF"

    .line 123
    .line 124
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "#3D7AE0"

    .line 136
    .line 137
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_0
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->v:LE8/o;

    .line 149
    .line 150
    :cond_1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->v:LE8/o;

    .line 151
    .line 152
    return-object v0
.end method

.method public getWaypoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LF8/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getPolyLineManager$OlaMaps_release()LE8/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LE8/m;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->b:Lorg/maplibre/android/maps/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lorg/maplibre/android/maps/w;->f:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v2, LHh/a;->a:LHh/a$a;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "OlaMaps is not fully loaded yet. Please wait for it to load completely"

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, LHh/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v0
.end method

.method public final i(LF8/b;D)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->e:LE8/c;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, LC8/a;->a(LF8/b;)Lorg/maplibre/android/geometry/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v2, p1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance p1, Lorg/maplibre/android/camera/CameraPosition;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-wide v3, p2

    .line 32
    move-wide v5, v7

    .line 33
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lorg/maplibre/android/camera/a;->a(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, v0, LE8/c;->a:Lorg/maplibre/android/maps/l;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string p3, "moveCameraToLatLong"

    .line 45
    .line 46
    new-instance v1, LE8/b;

    .line 47
    .line 48
    invoke-direct {v1, p3}, LE8/b;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 p3, 0x12c

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3, v1}, Lorg/maplibre/android/maps/l;->d(Lgh/b;ILorg/maplibre/android/maps/l$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "source-id-"

    .line 2
    .line 3
    const-string v1, "layer-id-"

    .line 4
    .line 5
    const-string v2, "markerId"

    .line 6
    .line 7
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getMarkerViewManager$OlaMaps_release()LE8/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, p1}, LE8/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v2, LE8/i;->b:Lorg/maplibre/android/maps/l;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, LE8/g;

    .line 32
    .line 33
    invoke-direct {v2, v1, p1}, LE8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object p1, LE8/i;->f:Lkotlin/collections/b;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lkotlin/collections/b;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_2
    return-void
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getOlaMapsManager$OlaMaps_release()LE8/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LE8/l;->c:Lorg/maplibre/android/maps/l;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->b:Lorg/maplibre/android/maps/z;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean p1, v0, Lorg/maplibre/android/maps/z;->n:Z

    .line 23
    .line 24
    iput-boolean p1, v0, Lorg/maplibre/android/maps/z;->k:Z

    .line 25
    .line 26
    iput-boolean p1, v0, Lorg/maplibre/android/maps/z;->l:Z

    .line 27
    .line 28
    iput-boolean p1, v0, Lorg/maplibre/android/maps/z;->m:Z

    .line 29
    .line 30
    iput-boolean p1, v0, Lorg/maplibre/android/maps/z;->p:Z

    .line 31
    .line 32
    iput-boolean p1, v0, Lorg/maplibre/android/maps/z;->q:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/lifecycle/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/lifecycle/x;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->a:Landroidx/lifecycle/x;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Lifecycle must be a LifecycleRegistry"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final setLifecycleRegistry(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->a:Landroidx/lifecycle/x;

    .line 7
    .line 8
    return-void
.end method

.method public final setNavigationMap(Lcom/ola/maps/navigation/ui/v5/map/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->f:Lcom/ola/maps/navigation/ui/v5/map/a;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMapLongClickedListener(LD8/c$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getOlaMapsListenerManager$OlaMaps_release()LD8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LD8/c;->a:Lorg/maplibre/android/maps/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lorg/maplibre/android/maps/l;->f:Lorg/maplibre/android/maps/l$i;

    .line 12
    .line 13
    check-cast v1, Lorg/maplibre/android/maps/MapView$c;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/maplibre/android/maps/MapView$c;->a:Lorg/maplibre/android/maps/MapView;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/maplibre/android/maps/MapView;->u:Lorg/maplibre/android/maps/f;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/maplibre/android/maps/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, v0, LD8/c;->c:LD8/c$c;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setOnMarkerClickedListener(LD8/c$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getOlaMapsListenerManager$OlaMaps_release()LD8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LD8/c;->b:LD8/c$b;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOnOlaBrandClickListener(LD8/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getOlaMapsListenerManager$OlaMaps_release()LD8/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnOlaMapsCameraIdleListener(LD8/b$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getOlaMapsCameraListenerManager$OlaMaps_release()LD8/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LD8/b;->a:Lorg/maplibre/android/maps/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->e:Lorg/maplibre/android/maps/c;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/maplibre/android/maps/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setOnOlaMapsCameraMoveCanceledListener(LD8/b$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getOlaMapsCameraListenerManager$OlaMaps_release()LD8/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LD8/b;->a:Lorg/maplibre/android/maps/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->e:Lorg/maplibre/android/maps/c;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/maplibre/android/maps/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setOnOlaMapsCameraMoveListener(LD8/b$c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getOlaMapsCameraListenerManager$OlaMaps_release()LD8/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LD8/b;->a:Lorg/maplibre/android/maps/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->e:Lorg/maplibre/android/maps/c;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/maplibre/android/maps/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setOnOlaMapsCameraMoveStartedListener(LD8/b$d;)V
    .locals 1

    .line 1
    const-string v0, "onOlaMapsCameraMoveStartedListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getOlaMapsCameraListenerManager$OlaMaps_release()LD8/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LD8/b;->a:Lorg/maplibre/android/maps/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->e:Lorg/maplibre/android/maps/c;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/maplibre/android/maps/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setStaleStateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->z:Z

    .line 2
    .line 3
    return-void
.end method

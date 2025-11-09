.class public final synthetic LO8/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/ui/v5/map/a;

.field public final synthetic b:Lorg/maplibre/android/maps/MapView;

.field public final synthetic c:Lorg/maplibre/android/maps/l;


# direct methods
.method public synthetic constructor <init>(Lcom/ola/maps/navigation/ui/v5/map/a;Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO8/i;->a:Lcom/ola/maps/navigation/ui/v5/map/a;

    .line 5
    .line 6
    iput-object p2, p0, LO8/i;->b:Lorg/maplibre/android/maps/MapView;

    .line 7
    .line 8
    iput-object p3, p0, LO8/i;->c:Lorg/maplibre/android/maps/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO8/i;->a:Lcom/ola/maps/navigation/ui/v5/map/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lth/o;

    .line 7
    .line 8
    iget-object v2, p0, LO8/i;->c:Lorg/maplibre/android/maps/l;

    .line 9
    .line 10
    iget-object v3, p0, LO8/i;->b:Lorg/maplibre/android/maps/MapView;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v2, p1, v4}, Lth/o;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/w;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/ola/maps/navigation/ui/v5/map/a;->i:Lth/o;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/ola/maps/R$attr;->navigationViewDestinationMarker:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LJ8/s;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-static {v0, v1, v4}, LL/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lorg/maplibre/android/utils/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-le v1, v2, :cond_0

    .line 52
    .line 53
    const-string v1, "NavigationMapboxMap_MARKER_ICON_ID"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lorg/maplibre/android/maps/w;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

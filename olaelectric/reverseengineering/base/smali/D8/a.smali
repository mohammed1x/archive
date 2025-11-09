.class public final LD8/a;
.super Ljava/lang/Object;
.source "OlaMapViewListenerManager.kt"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$l;
.implements Lorg/maplibre/android/maps/MapView$o;
.implements Lorg/maplibre/android/maps/MapView$B;
.implements Lorg/maplibre/android/maps/MapView$m;
.implements Lorg/maplibre/android/maps/MapView$k;


# instance fields
.field public final a:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD8/a;->a:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "MapViewListenerManager"

    .line 2
    .line 3
    const-string v0, " onDidFailLoadingMap "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "MapViewListenerManager"

    .line 2
    .line 3
    const-string v1, " onWillStartLoadingMap "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "MapViewListenerManager"

    .line 2
    .line 3
    const-string v1, " onDidFinishRenderingMap "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "MapViewListenerManager"

    .line 2
    .line 3
    const-string v1, " onDidFinishLoadingMap "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "MapViewListenerManager"

    .line 2
    .line 3
    const-string v1, " onDidFinishLoadingStyle "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

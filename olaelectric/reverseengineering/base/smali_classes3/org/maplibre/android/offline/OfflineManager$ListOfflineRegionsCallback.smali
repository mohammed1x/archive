.class public interface abstract Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;
.super Ljava/lang/Object;
.source "OfflineManager.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/offline/OfflineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListOfflineRegionsCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;",
        "",
        "",
        "Lorg/maplibre/android/offline/OfflineRegion;",
        "offlineRegions",
        "LFe/r;",
        "onList",
        "([Lorg/maplibre/android/offline/OfflineRegion;)V",
        "",
        "error",
        "onError",
        "(Ljava/lang/String;)V",
        "MapLibreAndroid_drawableRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onList([Lorg/maplibre/android/offline/OfflineRegion;)V
.end method

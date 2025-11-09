.class public final Lorg/maplibre/android/style/sources/UnknownSource;
.super Lorg/maplibre/android/style/sources/Source;
.source "UnknownSource.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0084 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0084 \u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/maplibre/android/style/sources/UnknownSource;",
        "Lorg/maplibre/android/style/sources/Source;",
        "",
        "nativePtr",
        "<init>",
        "(J)V",
        "LFe/r;",
        "initialize",
        "()V",
        "finalize",
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


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/sources/Source;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final native initialize()V
.end method

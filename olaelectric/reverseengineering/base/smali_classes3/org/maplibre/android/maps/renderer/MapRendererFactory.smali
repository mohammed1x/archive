.class public Lorg/maplibre/android/maps/renderer/MapRendererFactory;
.super Ljava/lang/Object;
.source "MapRendererFactory.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newSurfaceViewMapRenderer(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Loh/e;
    .locals 1

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loh/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lorg/maplibre/android/maps/renderer/MapRendererFactory$b;

    .line 10
    .line 11
    invoke-direct {p2, p0, v0, p1, p3}, Lorg/maplibre/android/maps/renderer/MapRendererFactory$b;-><init>(Landroid/content/Context;Loh/b;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public static newTextureViewMapRenderer(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;ZLjava/lang/Runnable;)Lph/b;
    .locals 7

    .line 1
    new-instance v6, Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;-><init>(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lph/a;

    .line 13
    .line 14
    invoke-direct {p0, p1, v6}, Lph/a;-><init>(Landroid/view/TextureView;Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v6, Lph/b;->a:Lph/a;

    .line 18
    .line 19
    const-string p1, "TextureViewRenderer"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v6, Lph/b;->a:Lph/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method

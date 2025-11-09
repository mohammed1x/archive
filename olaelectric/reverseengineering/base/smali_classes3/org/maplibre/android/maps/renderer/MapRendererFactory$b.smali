.class public final Lorg/maplibre/android/maps/renderer/MapRendererFactory$b;
.super Loh/a;
.source "MapRendererFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/renderer/MapRendererFactory;->newSurfaceViewMapRenderer(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Loh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loh/b;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lorg/maplibre/android/maps/renderer/MapRendererFactory$b;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Loh/e;-><init>(Landroid/content/Context;Loh/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/maplibre/android/maps/renderer/egl/b;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Loh/b;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/maplibre/android/maps/renderer/egl/c;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Loh/b;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p3}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Loh/b;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Loh/b;->setRenderer(Loh/e;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;->WHEN_DIRTY:Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Loh/c;->setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p2, p1}, Loh/b;->setPreserveEGLContextOnPause(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final onSurfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/MapRendererFactory$b;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

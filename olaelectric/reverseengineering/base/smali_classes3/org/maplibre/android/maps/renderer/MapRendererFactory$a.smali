.class public final Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;
.super Lph/b;
.source "MapRendererFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/renderer/MapRendererFactory;->newTextureViewMapRenderer(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;ZLjava/lang/Runnable;)Lph/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lorg/maplibre/android/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lph/b;->c:Landroid/view/TextureView;

    .line 7
    .line 8
    iput-boolean p4, p0, Lph/b;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSurfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;->d:Ljava/lang/Runnable;

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

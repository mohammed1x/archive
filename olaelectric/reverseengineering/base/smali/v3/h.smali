.class public final Lv3/h;
.super Landroid/opengl/GLSurfaceView;
.source "VideoDecoderGLSurfaceView.java"

# interfaces
.implements Lv3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/h$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lv3/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lv3/h$a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lv3/h$a;-><init>(Lv3/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv3/h;->a:Lv3/h$a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lv3/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setOutputBuffer(LK2/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/h;->a:Lv3/h$a;

    .line 2
    .line 3
    iget-object v1, v0, Lv3/h$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/i;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lv3/h$a;->a:Lv3/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

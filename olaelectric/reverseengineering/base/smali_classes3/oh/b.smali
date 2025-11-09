.class public final Loh/b;
.super Loh/c;
.source "MapLibreGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/b$b;,
        Loh/b$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Loh/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field public h:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field public i:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loh/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loh/b;->f:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Loh/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Loh/b;->f:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Loh/b;

    .line 10
    .line 11
    iget-object v2, v2, Loh/c;->a:Loh/c$c;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Loh/c$b;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v0, Loh/c$b;->s:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-object v4, v0, Loh/c$b;->t:Ljava/lang/Runnable;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput v4, v0, Loh/c$b;->g:I

    .line 31
    .line 32
    iput v4, v0, Loh/c$b;->h:I

    .line 33
    .line 34
    iput-boolean v3, v0, Loh/c$b;->o:Z

    .line 35
    .line 36
    sget-object v3, Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;->WHEN_DIRTY:Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;

    .line 37
    .line 38
    iput-object v3, v0, Loh/c$b;->i:Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;

    .line 39
    .line 40
    iput-boolean v4, v0, Loh/c$b;->p:Z

    .line 41
    .line 42
    iput-object v2, v0, Loh/c$b;->u:Loh/c$c;

    .line 43
    .line 44
    iput-object v1, v0, Loh/b$b;->A:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iput-object v0, p0, Loh/c;->c:Loh/b$b;

    .line 47
    .line 48
    return-void
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loh/b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh/c;->c:Loh/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Loh/b;->g:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "setRenderer has already been called for this instance."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh/c;->c:Loh/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Loh/b;->h:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "setRenderer has already been called for this instance."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh/c;->c:Loh/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Loh/b;->i:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "setRenderer has already been called for this instance."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loh/b;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderer(Loh/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh/b;->g:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Loh/b;->h:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Loh/b;->i:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Loh/c;->setRenderer(Loh/e;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "No eglWindowSurfaceFactory provided"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "No eglContextFactory provided"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "No eglConfigChooser provided"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

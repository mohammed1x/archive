.class public final Lph/a$a;
.super Ljava/lang/Object;
.source "GLTextureViewRenderThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Ljavax/microedition/khronos/egl/EGL10;

.field public d:Ljavax/microedition/khronos/egl/EGLConfig;

.field public e:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public f:Ljavax/microedition/khronos/egl/EGLContext;

.field public g:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lph/a$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, Lph/a$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lph/a$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    iput-object p1, p0, Lph/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-boolean p2, p0, Lph/a$a;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lph/a$a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lph/a$a;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lph/a$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lph/a$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lph/a$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Could not terminate egl. Display %s"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lph/a$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lph/a$a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lph/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/TextureView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x3038

    .line 21
    .line 22
    filled-new-array {v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lph/a$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 27
    .line 28
    iget-object v3, p0, Lph/a$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    .line 30
    iget-object v4, p0, Lph/a$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v3, v4, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lph/a$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 44
    .line 45
    iput-object v0, p0, Lph/a$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lph/a$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v3, p0, Lph/a$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 60
    .line 61
    iget-object v4, p0, Lph/a$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    .line 63
    iget-object v5, p0, Lph/a$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 64
    .line 65
    invoke-interface {v3, v4, v0, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lph/a$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 72
    .line 73
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "eglMakeCurrent: "

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v1, 0x1

    .line 96
    :goto_1
    return v1

    .line 97
    :cond_3
    :goto_2
    iget-object v0, p0, Lph/a$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 98
    .line 99
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v3, 0x300b

    .line 104
    .line 105
    if-ne v0, v3, :cond_4

    .line 106
    .line 107
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 108
    .line 109
    invoke-static {v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lph/a$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lph/a$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v3, p0, Lph/a$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lph/a$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    iget-object v2, p0, Lph/a$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "Could not destroy egl context. Display %s, Context %s"

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lph/a$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lph/a$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lph/a$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v3, p0, Lph/a$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lph/a$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    iget-object v2, p0, Lph/a$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 21
    .line 22
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "Could not destroy egl surface. Display %s, Surface %s"

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lph/a$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 38
    .line 39
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lph/a$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iget-object v1, p0, Lph/a$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lph/a$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    new-array v1, v3, [I

    .line 27
    .line 28
    iget-object v2, p0, Lph/a$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "eglInitialize failed"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v1, "eglGetDisplay failed"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lph/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lph/a$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 59
    .line 60
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 61
    .line 62
    iput-object v0, p0, Lph/a$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lph/a$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 66
    .line 67
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;

    .line 72
    .line 73
    iget-boolean v2, p0, Lph/a$a;->b:Z

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lph/a$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 79
    .line 80
    iget-object v4, p0, Lph/a$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v4}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lph/a$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 87
    .line 88
    const/16 v2, 0x3098

    .line 89
    .line 90
    const/16 v4, 0x3038

    .line 91
    .line 92
    filled-new-array {v2, v3, v4}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lph/a$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 97
    .line 98
    iget-object v4, p0, Lph/a$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 99
    .line 100
    invoke-interface {v3, v4, v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lph/a$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 105
    .line 106
    :cond_4
    :goto_1
    iget-object v0, p0, Lph/a$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 107
    .line 108
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 109
    .line 110
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string v1, "createContext"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

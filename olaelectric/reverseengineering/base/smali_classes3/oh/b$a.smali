.class public final Loh/b$a;
.super Ljava/lang/Object;
.source "MapLibreGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Loh/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/microedition/khronos/egl/EGL10;

.field public c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Ljavax/microedition/khronos/egl/EGLConfig;

.field public f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public static c(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, " failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, LD/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "0x"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string p0, "EGL_CONTEXT_LOST"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string p0, "EGL_BAD_SURFACE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-string p0, "EGL_BAD_PARAMETER"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-string p0, "EGL_BAD_NATIVE_PIXMAP"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const-string p0, "EGL_BAD_MATCH"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    const-string p0, "EGL_BAD_DISPLAY"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    const-string p0, "EGL_BAD_CURRENT_SURFACE"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    const-string p0, "EGL_BAD_CONTEXT"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    const-string p0, "EGL_BAD_CONFIG"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    const-string p0, "EGL_BAD_ATTRIBUTE"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    const-string p0, "EGL_BAD_ALLOC"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_c
    const-string p0, "EGL_BAD_ACCESS"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_d
    const-string p0, "EGL_NOT_INITIALIZED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    const-string p0, "EGL_SUCCESS"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "MapLibreSurfaceView"

    .line 81
    .line 82
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Loh/b$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MapLibreSurfaceView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "egl not initialized"

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Loh/b$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "eglDisplay not initialized"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Loh/b$a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "mEglConfig not initialized"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Loh/b$a;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Loh/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Loh/b;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v3, v0, Loh/b;->i:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 48
    .line 49
    iget-object v4, p0, Loh/b$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 50
    .line 51
    iget-object v5, p0, Loh/b$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 52
    .line 53
    iget-object v6, p0, Loh/b$a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v4, v5, v6, v0}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Loh/b$a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Loh/b$a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Loh/b$a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v2, p0, Loh/b$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 79
    .line 80
    iget-object v3, p0, Loh/b$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 81
    .line 82
    iget-object v4, p0, Loh/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 83
    .line 84
    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Loh/b$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 91
    .line 92
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v2, "eglMakeCurrent"

    .line 97
    .line 98
    invoke-static {v0, v2}, Loh/b$a;->c(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_6
    :goto_1
    iget-object v0, p0, Loh/b$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 105
    .line 106
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v3, 0x300b

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 115
    .line 116
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_7
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Loh/b$a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Loh/b$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v2, p0, Loh/b$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loh/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Loh/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Loh/b;->i:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 29
    .line 30
    iget-object v1, p0, Loh/b$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    iget-object v2, p0, Loh/b$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    iget-object v3, p0, Loh/b$a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Loh/b$a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const-string v0, "MapLibreSurfaceView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iput-object v2, p0, Loh/b$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Loh/b$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "eglGetDisplay failed"

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [I

    .line 34
    .line 35
    iget-object v4, p0, Loh/b$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    invoke-interface {v4, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "eglInitialize failed"

    .line 44
    .line 45
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v2, p0, Loh/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Loh/b;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-object v1, p0, Loh/b$a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 60
    .line 61
    iput-object v1, p0, Loh/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v3, v2, Loh/b;->g:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 65
    .line 66
    iget-object v4, p0, Loh/b$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 67
    .line 68
    iget-object v5, p0, Loh/b$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    .line 70
    invoke-interface {v3, v4, v5}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Loh/b$a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const-string v2, "failed to select an EGL configuration"

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v2, v2, Loh/b;->h:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 85
    .line 86
    iget-object v4, p0, Loh/b$a;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 87
    .line 88
    iget-object v5, p0, Loh/b$a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 89
    .line 90
    invoke-interface {v2, v4, v5, v3}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Loh/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    .line 96
    :goto_0
    iget-object v2, p0, Loh/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 101
    .line 102
    if-ne v2, v3, :cond_5

    .line 103
    .line 104
    :cond_4
    iput-object v1, p0, Loh/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 105
    .line 106
    const-string v2, "createContext failed"

    .line 107
    .line 108
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    const-string v3, "createContext failed: "

    .line 113
    .line 114
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object v1, p0, Loh/b$a;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 118
    .line 119
    return-void
.end method

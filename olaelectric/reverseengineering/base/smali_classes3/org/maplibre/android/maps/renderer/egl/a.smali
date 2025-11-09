.class public final Lorg/maplibre/android/maps/renderer/egl/a;
.super Ljava/lang/Object;
.source "EGLConfigChooser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/maplibre/android/maps/renderer/egl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public final b:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

.field public final c:Z

.field public final d:I

.field public final e:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZILjavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/egl/a;->a:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/renderer/egl/a;->b:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/maplibre/android/maps/renderer/egl/a;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lorg/maplibre/android/maps/renderer/egl/a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lorg/maplibre/android/maps/renderer/egl/a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lorg/maplibre/android/maps/renderer/egl/a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/egl/a;->a:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 4
    .line 5
    iget v0, v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    .line 6
    .line 7
    iget-object v1, p1, Lorg/maplibre/android/maps/renderer/egl/a;->a:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 8
    .line 9
    iget v1, v1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :goto_1
    move v3, v0

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/egl/a;->b:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    .line 28
    .line 29
    iget v0, v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->value:I

    .line 30
    .line 31
    iget-object v1, p1, Lorg/maplibre/android/maps/renderer/egl/a;->b:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    .line 32
    .line 33
    iget v1, v1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->value:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move v0, v2

    .line 44
    :goto_2
    if-eqz v0, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget-boolean v0, p1, Lorg/maplibre/android/maps/renderer/egl/a;->c:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/egl/a;->c:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_6

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    if-eqz v1, :cond_7

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_7
    move v0, v4

    .line 60
    :goto_3
    if-eqz v0, :cond_8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_8
    iget v0, p0, Lorg/maplibre/android/maps/renderer/egl/a;->d:I

    .line 64
    .line 65
    iget p1, p1, Lorg/maplibre/android/maps/renderer/egl/a;->d:I

    .line 66
    .line 67
    if-ge v0, p1, :cond_9

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_9
    if-ne v0, p1, :cond_a

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 75
    .line 76
    move v3, v2

    .line 77
    :cond_b
    :goto_5
    return v3
.end method

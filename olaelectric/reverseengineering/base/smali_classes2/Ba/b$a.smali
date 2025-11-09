.class public final LBa/b$a;
.super Ljava/lang/Object;
.source "SurfaceMediaRecorder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBa/b;


# direct methods
.method public constructor <init>(LBa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBa/b$a;->a:LBa/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LBa/b$a;->a:LBa/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LBa/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, LBa/b;->c:Landroid/view/Surface;

    .line 14
    .line 15
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LBa/b;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :try_start_1
    invoke-virtual {v0}, LBa/b;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, LBa/b;->b:Landroid/media/MediaRecorder$OnErrorListener;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x2710

    .line 59
    .line 60
    invoke-interface {v2, v0, v3, v1}, Landroid/media/MediaRecorder$OnErrorListener;->onError(Landroid/media/MediaRecorder;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

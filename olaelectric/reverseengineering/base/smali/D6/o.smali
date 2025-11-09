.class public final synthetic LD6/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD6/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LD6/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LD6/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LD6/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LD6/o;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lw3/j;

    .line 11
    .line 12
    iget-object v2, v1, Lw3/j;->g:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    iget-object v3, v1, Lw3/j;->h:Landroid/view/Surface;

    .line 15
    .line 16
    new-instance v4, Landroid/view/Surface;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lw3/j;->g:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    iput-object v4, v1, Lw3/j;->h:Landroid/view/Surface;

    .line 26
    .line 27
    iget-object v0, v1, Lw3/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lw3/j$b;

    .line 44
    .line 45
    invoke-interface {v1, v4}, Lw3/j$b;->b(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_0
    check-cast v1, Lv3/s;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget v2, Lu3/K;->a:I

    .line 66
    .line 67
    iget-object v1, v1, Lv3/s;->b:Lcom/google/android/exoplayer2/j$b;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 75
    .line 76
    check-cast v0, LK2/e;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LI2/a;->r(LK2/e;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast v1, LD6/I;

    .line 83
    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iget-object v1, v1, LD6/I;->c:LD6/o0;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, LD6/o0;->e(Landroid/content/Context;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

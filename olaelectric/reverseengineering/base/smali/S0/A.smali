.class public final synthetic LS0/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS0/A;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LS0/A;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LS0/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0/A;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw3/j;

    .line 9
    .line 10
    iget-object v1, v0, Lw3/j;->h:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lw3/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lw3/j$b;

    .line 31
    .line 32
    invoke-interface {v3}, Lw3/j$b;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v0, Lw3/j;->g:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lw3/j;->g:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    iput-object v1, v0, Lw3/j;->h:Landroid/view/Surface;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const/4 v0, 0x1

    .line 55
    iget-object v1, p0, LS0/A;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

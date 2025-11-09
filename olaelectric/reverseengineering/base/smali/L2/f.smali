.class public final synthetic LL2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LL2/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LL2/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LL2/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LL2/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LL2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 9
    .line 10
    iget-object v1, p0, LL2/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/c$h;

    .line 13
    .line 14
    iget-object v2, p0, LL2/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    .line 30
    .line 31
    check-cast v3, Landroidx/emoji2/text/e$b;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/e$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    .line 40
    .line 41
    new-instance v3, Landroidx/emoji2/text/d;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/c$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Landroidx/emoji2/text/c$g;->a(Landroidx/emoji2/text/c$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :try_start_4
    throw v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, LL2/f;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/exoplayer2/drm/a$a;

    .line 73
    .line 74
    iget v1, v0, Lcom/google/android/exoplayer2/drm/a$a;->a:I

    .line 75
    .line 76
    iget-object v2, p0, LL2/f;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, LL2/f;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Exception;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/a$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 83
    .line 84
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/drm/a;->m(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

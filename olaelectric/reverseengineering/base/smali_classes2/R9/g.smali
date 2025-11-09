.class public final synthetic LR9/g;
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
    iput p1, p0, LR9/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LR9/g;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LR9/g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LR9/g;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v3, v0

    .line 23
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lx0/f;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lx0/f;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v1, LSe/a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 41
    .line 42
    new-instance v3, LC7/j;

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-direct {v3, v4, v1}, LC7/j;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x7

    .line 50
    invoke-static {v4, v2, v2, v3, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LSe/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 59
    .line 60
    new-instance v3, LD6/q0;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LD6/q0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v0, v1, v2, v3, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_1
    sget v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 71
    .line 72
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 73
    .line 74
    const-string v0, "this$0"

    .line 75
    .line 76
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->j0()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

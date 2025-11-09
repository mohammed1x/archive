.class public final synthetic LQ6/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LQ6/r;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQ6/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/u;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ6/u;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ6/u;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;LSe/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LQ6/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/u;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ6/u;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, LQ6/u;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LQ6/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ6/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 9
    .line 10
    iget-object v1, p0, LQ6/u;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    iget-object v2, p0, LQ6/u;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {v1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LQ6/u;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LQ6/r;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, LQ6/u;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LQ6/r;->b(Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LQ6/u;->d:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v1, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, LQ6/r;->e(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

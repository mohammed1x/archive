.class public final synthetic LX6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX6/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LX6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PushBase_9.2.1_PermissionHandler onPermissionGranted() : "

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lcom/moengage/core/internal/executor/ExecutorServiceType;->UNRESTRICTED_POOL_SIZE:Lcom/moengage/core/internal/executor/ExecutorServiceType;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Lig/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "tag"

    .line 17
    .line 18
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LR7/a;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LR7/a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LV6/d;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    if-eqz v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v1, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

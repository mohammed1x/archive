.class public final synthetic LA7/a;
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
    iput p1, p0, LA7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld8/w;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, LA7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, LA7/a;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "PushBase_9.2.1_PushHelper updatePushPermissionRequestCount() : "

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, LY6/b;->a:LY6/a;

    .line 11
    .line 12
    const-string v0, "Core_InAppManager loadInAppHandler() : InApp Module not present "

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    :try_start_0
    const-string v1, "com.moengage.trigger.evaluator.internal.TriggerEvaluatorHandlerImpl"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "null cannot be cast to non-null type com.moengage.core.internal.triggerevaluator.TriggerEvaluatorHandler"

    .line 26
    .line 27
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LS7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 34
    .line 35
    new-instance v1, LA7/b;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LA7/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v3, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 43
    .line 44
    .line 45
    move-object v1, v3

    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_2
    sget-object v0, LQ6/D;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    const-string v0, "Core_ReportsManager backgroundSync() : Background Sync Job Completed"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    const-string v0, "Core_StorageUtils clearEncryptedStorage(): will clear storage"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    .line 56
    .line 57
    const-string v0, "Core_PushManager loadBaseHandler() : PushBase module not found."

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

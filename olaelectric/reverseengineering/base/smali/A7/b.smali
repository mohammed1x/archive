.class public final synthetic LA7/b;
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
    iput p1, p0, LA7/b;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, LA7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LS7/b;->a:LFe/g;

    .line 7
    .line 8
    const-string v0, "Core_TriggerEvaluatorManager loadHandler() : TriggerEvaluator module not integrated"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LQ6/D;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    const-string v0, "Core_ReportsManager backgroundSync() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const-string v0, "Core_StorageUtils clearEncryptedStorage(): completed"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    .line 20
    .line 21
    const-string v0, "Core_PushManager loadFcmHandler() : FCM module not found"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

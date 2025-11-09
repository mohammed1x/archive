.class public final synthetic LA7/c;
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
    iput p1, p0, LA7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LD6/m;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LA7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LQ6/D;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    const-string v0, "Core_ReportsManager scheduleRetry() : Will schedule retry if required."

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Core_StorageUtils clearEncryptedStorage(): "

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "Core_ComplianceHelper enableSdk(): isAsyncOperation: false"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    .line 18
    .line 19
    const-string v0, "Core_PushManager loadPushKitHandler() : PushKit module not present."

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

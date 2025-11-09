.class public final synthetic LD6/f;
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
    iput p1, p0, LD6/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LD6/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD6/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PushBase_9.2.1_PushHelper updatePushPermissionRequestCount(): 1"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Core_DeviceUtils getAndroidId()"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LS7/b;->a:LFe/g;

    .line 13
    .line 14
    const-string v0, "Core_TriggerEvaluatorManager onDatabaseMigration() : "

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, LQ6/D;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    const-string v0, "Core_ReportsManager setupForegroundPeriodicFlush() : "

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    sget-object v0, LH6/c;->a:LFe/g;

    .line 23
    .line 24
    const-string v0, "Core_CampaignsCoreManager loadHandler() : CampaignsCore module not found"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    const-string v0, "Core_ComplianceHelper disableSdk(): isAsyncOperation: false"

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

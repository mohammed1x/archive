.class public final synthetic LD6/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD6/J;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/J;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD6/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/J;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE7/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_LocalRepositoryImpl getTemplatePayloadCursor() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD6/J;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld8/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_PushSourceProcessor getSourceForCampaign() : processing source from moe_action"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LD6/J;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/moengage/pushbase/internal/MoEPushWorker;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/moengage/pushbase/internal/MoEPushWorker;->c(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, LD6/J;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lc7/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "Core_ApplicationLifecycleHandler trackNotificationPermissionIfRequired() : "

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, p0, LD6/J;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LO6/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "Core_DeviceAttributeHandler trackDeviceAttribute() : Device attribute will be sent to server"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LD6/J;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LN7/e;

    .line 63
    .line 64
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, " upgradeToVersion6() : "

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    new-instance v0, LS6/j;

    .line 74
    .line 75
    iget-object v1, p0, LD6/J;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LM6/e;

    .line 78
    .line 79
    iget-object v2, v1, LM6/e;->a:Lg7/n;

    .line 80
    .line 81
    iget-object v1, v1, LM6/e;->d:LFe/g;

    .line 82
    .line 83
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LS6/o;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LS6/j;-><init>(Lg7/n;LS6/o;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LD6/J;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LE7/M;

    .line 101
    .line 102
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, " deleteInteractionData() : "

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_7
    iget-object v0, p0, LD6/J;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LE7/i;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v0, "Core_CrashTrackerLocalRepositoryImpl deleteExpiredSyncedCrashes(): "

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_8
    iget-object v0, p0, LD6/J;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LD6/M;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v0, "Core_MoECoreEvaluator isInteractiveEvent() : "

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

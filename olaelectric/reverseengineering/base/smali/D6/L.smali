.class public final synthetic LD6/L;
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
    iput p1, p0, LD6/L;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/L;->b:Ljava/lang/Object;

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
    iget v0, p0, LD6/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/L;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE7/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_LocalRepositoryImpl storeCampaignId() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD6/L;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LU9/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_ActionHandler onActionPerformed() : Did not find a suitable action"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LD6/L;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld8/y;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "PushBase_9.2.1_PushSourceProcessor getSourceForCampaign() : "

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LD6/L;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ld8/m;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "PushBase_9.2.1_NotificationBuilder setNotificationLargeIcon(): Setting Large Icon Failed."

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LD6/L;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lc7/h;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "Core_ApplicationLifecycleHandler updateFeatureConfigForOptOutIfRequired() : Sdk disabled, clear data"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, LD6/L;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LS6/j;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "Core_UserAttributeHandler trackUserAttribute() : Filtering null values in Array if exists"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    iget-object v0, p0, LD6/L;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LQ6/I;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v0, "Core_SyncHandler scheduleDataSending() : "

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    iget-object v0, p0, LD6/L;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LQ6/g;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v0, "Core_BatchHelper createBatchesForDataPoints() : Error deleting data points"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LD6/L;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LN7/e;

    .line 94
    .line 95
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, " createDeviceAttributeTable() : "

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_8
    iget-object v0, p0, LD6/L;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LM6/e;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v0, "Core_DataTrackingHandler trackEvent() : "

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_9
    iget-object v0, p0, LD6/L;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LE7/i;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v0, "Core_CrashTrackerLocalRepositoryImpl getDataPoints(): "

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_a
    iget-object v0, p0, LD6/L;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LD6/M;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v0, "Core_MoECoreEvaluator isValidUniqueId() : "

    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

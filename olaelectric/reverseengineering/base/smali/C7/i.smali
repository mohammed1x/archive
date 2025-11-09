.class public final synthetic LC7/i;
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
    iput p1, p0, LC7/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LC7/i;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, LC7/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moengage/pushbase/push/PushMessageListener;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_PushMessageListener onNotificationCleared() : Callback for notification cleared."

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LC7/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LD3/D;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_ClickHandler dismissNotificationAfterClick() : "

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LC7/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld8/s;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "PushBase_9.2.1_NotificationHandler processInboxOnlyCampaign() : Campaign need not be shown in notification drawer. Will be saved in inbox."

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LC7/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LIe/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "Core_EnvironmentHandler setupEnvironment() : "

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LC7/i;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LS6/j;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "Core_UserAttributeHandler trackUserAttribute() : "

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, LC7/i;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LQ6/i;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "Core_BatchUpdater updateBatchIfRequired() : "

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    iget-object v0, p0, LC7/i;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LN6/d;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v0, "Core_DeviceAddHandler retryDeviceRegistrationIfRequired() : "

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    iget-object v0, p0, LC7/i;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LM7/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v0, "Core_EncryptionHandler setUpStorage(): "

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Core_AnalyticsHandler createAndPersistNewSession() : "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LC7/i;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LF6/g;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, LF6/g;->e:Lh7/b;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_8
    iget-object v0, p0, LC7/i;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LE7/r;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v0, "Core_DatabaseMigrationHelper migrateDeviceAttributesTable() : migration completed"

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_9
    iget-object v0, p0, LC7/i;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LC7/o;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v0, "Core_RemoteConfigHandler loadConfig() : "

    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
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

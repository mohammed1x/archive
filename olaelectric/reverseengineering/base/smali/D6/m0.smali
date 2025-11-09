.class public final synthetic LD6/m0;
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
    iput p1, p0, LD6/m0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/m0;->b:Ljava/lang/Object;

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
    iget v0, p0, LD6/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/m0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD3/D;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_ClickHandler dismissNotificationAfterClick() : Notification dismiss is disabled, will not dismiss"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "PushBase_9.2.1_Utils cancelAlarm(): "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LD6/m0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, LD6/m0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ld8/s;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "PushBase_9.2.1_NotificationHandler notifyPostNotificationReceived() : Passing onPostNotificationReceived() callback if required"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, LD6/m0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LIe/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "Core_EnvironmentHandler setupEnvironment() : Environment switched, clearing data."

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Core_Utils postOnMainThread() : "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LD6/m0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LSe/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    iget-object v0, p0, LD6/m0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LQ6/i;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "Core_BatchUpdater updateBatchIfRequired() : Batch already updated."

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    iget-object v0, p0, LD6/m0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LN6/d;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v0, "Core_DeviceAddHandler deviceAdd() : "

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    iget-object v0, p0, LD6/m0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LG6/f;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v0, "Core_AuthorizationHandler authorizeDeviceIfRequired(): device authorization not required "

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_7
    iget-object v0, p0, LD6/m0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LF6/g;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v0, "Core_AnalyticsHandler updateSessionIfRequired() : Previous session expired, creating a new one."

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_8
    iget-object v0, p0, LD6/m0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LE7/r;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v0, "Core_DatabaseMigrationHelper migrateCrashDataTable() : "

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_9
    iget-object v0, p0, LD6/m0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LD6/o0;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v0, "Core_LogoutHandler trackLogoutEvent() : SDK disabled."

    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
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

.class public final synthetic LC7/f;
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
    iput p1, p0, LC7/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LC7/f;->b:Ljava/lang/Object;

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
    iget v0, p0, LC7/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly7/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "Core_StateNotifier notifyObservers() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "PushBase_9.2.1_PermissionHandler trackNotificationStatusChangeEvent() : Event to track: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LC7/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, LC7/f;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ld8/s;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "PushBase_9.2.1_NotificationHandler cancelAlarmForPreviousNotification() : "

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LC7/f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LIe/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "Core_EnvironmentHandler setupEnvironment() : environment has not switched."

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v0, p0, LC7/f;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LQ6/i;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "Core_BatchUpdater savedBatchMeta() : "

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    iget-object v0, p0, LC7/f;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LN6/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "Core_DeviceAddHandler deviceAdd() : Account or SDK Disabled."

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    iget-object v0, p0, LC7/f;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LM6/n;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v0, "Core_ScreenNameTrackingHelper getWhiteListedScreenNames(): No Screen names will be tracked."

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_6
    iget-object v0, p0, LC7/f;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LG6/f;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v0, "Core_AuthorizationHandler onAppBackground() : "

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_7
    iget-object v0, p0, LC7/f;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LE7/r;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v0, "Core_DatabaseMigrationHelper migrateCrashDataTable(): migration completed"

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_8
    iget-object v0, p0, LC7/f;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LC7/o;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v0, "Core_RemoteConfigHandler loadConfig() : Loading config from Disk."

    .line 113
    .line 114
    return-object v0

    .line 115
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

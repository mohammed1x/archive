.class public final synthetic LD7/e;
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
    iput p1, p0, LD7/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD7/e;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, LD7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moengage/pushbase/push/PushMessageListener;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_PushMessageListener onPostNotificationReceived() : Callback after notification shown"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD7/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Le8/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_RedirectionHandler onHandleRedirection() : Will inflate deeplink"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LD7/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld8/s;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "PushBase_9.2.1_NotificationHandler postNotificationProcessing() : Will add campaign to inbox if needed"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LD7/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lc7/m;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "Core_GlobalApplicationLifecycleHandler onDestroy() : "

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LD7/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lb7/a;

    .line 49
    .line 50
    iget-object v0, v0, Lb7/a;->l:LC6/l;

    .line 51
    .line 52
    iget-object v0, v0, LC6/l;->b:LC6/j;

    .line 53
    .line 54
    iget-boolean v0, v0, LC6/j;->a:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LK7/a;->b:Lcom/moengage/core/internal/security/SecurityHandler;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 68
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, p0, LD7/e;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LQ6/r;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v0, "Core_ReportsHandler onSyncDataFail() : will not track retry count and reason for NETWORK_REQUEST_DISABLED_EXCEPTION_ERROR_CODE"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    iget-object v0, p0, LD7/e;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LN6/d;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v0, "Core_DeviceAddHandler registerGdprOptOut() : "

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_6
    iget-object v0, p0, LD7/e;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LM7/d;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v0, "Core_EncryptionHandler storeCurrentState(): "

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_7
    iget-object v0, p0, LD7/e;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LG6/f;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v0, "Core_AuthorizationHandler trySchedulingDeviceAuthorization(): scheduling not required  "

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_8
    iget-object v0, p0, LD7/e;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LF6/g;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v0, "Core_AnalyticsHandler onEventTracked() : Non interactive event, return"

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_9
    iget-object v0, p0, LD7/e;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LE7/r;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v0, "Core_DatabaseMigrationHelper migrateDataPointsTable() : migration completed"

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_a
    iget-object v0, p0, LD7/e;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LD7/q;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v0, "Core_CoreRepository syncDeviceInfo() : Syncing device info"

    .line 141
    .line 142
    return-object v0

    .line 143
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

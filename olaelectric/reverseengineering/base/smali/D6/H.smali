.class public final synthetic LD6/H;
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
    iput p1, p0, LD6/H;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/H;->b:Ljava/lang/Object;

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
    iget v0, p0, LD6/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Core_Notifier onUserIdentitySet() : Identifiers: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LD6/H;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LD6/H;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ld8/y;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "PushBase_9.2.1_PushSourceProcessor getSourceForCampaign() : "

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, LD6/H;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/moengage/pushbase/internal/MoEPushWorker;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/moengage/pushbase/internal/MoEPushWorker;->d(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, LD6/H;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lc7/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "Core_ApplicationLifecycleHandler trackNotificationPermissionIfRequired() : Tracking permission status"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, LD6/H;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LQ6/I;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "Core_SyncHandler instantAppCloseDataSync() : syncing data instantly, scheduling app close sync not required"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    iget-object v0, p0, LD6/H;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LO6/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v0, "Core_DeviceAttributeHandler trackDeviceAttribute() : Device attribute already sent once will not be sent again."

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LD6/H;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LN7/e;

    .line 82
    .line 83
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, " upgradeToVersion6() : "

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_6
    new-instance v0, LS6/o;

    .line 93
    .line 94
    iget-object v1, p0, LD6/H;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LM6/e;

    .line 97
    .line 98
    iget-object v1, v1, LM6/e;->a:Lg7/n;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LS6/o;-><init>(Lg7/n;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LD6/H;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LE7/M;

    .line 112
    .line 113
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, " isAttributePresentInCache() : "

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_8
    iget-object v0, p0, LD6/H;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LE7/i;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v0, "Core_CrashTrackerLocalRepositoryImpl deleteExpiredSyncedCrashes(): "

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_9
    iget-object v0, p0, LD6/H;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LD6/I;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v0, "Core_CoreController registerActivityLifecycle() : "

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

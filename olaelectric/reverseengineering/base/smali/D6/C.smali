.class public final synthetic LD6/C;
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
    iput p1, p0, LD6/C;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/C;->b:Ljava/lang/Object;

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
    iget v0, p0, LD6/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/C;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE7/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_LocalRepositoryImpl updateNotificationClick() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD6/C;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LU9/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_ActionHandler trackAction() : Not a valid track type."

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LD6/C;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LF3/t;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "PushBase_9.2.1_PushProcessor logNotificationClicked() : "

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LD6/C;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->d(Lcom/moengage/pushbase/internal/MoEPushReceiver;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, p0, LD6/C;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lc7/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "Core_ActivityLifecycleHandler onStart() : "

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, p0, LD6/C;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LU6/e;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "Core_CrashSyncHandler syncPendingCrashLogs(): "

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LD6/C;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LN7/e;

    .line 73
    .line 74
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, " addCampaignIdToMessageTable() : "

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LD6/C;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LE7/M;

    .line 91
    .line 92
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, " storeNetworkDataEncryptionKey(): "

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_7
    iget-object v0, p0, LD6/C;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LE7/i;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v0, "Core_CrashTrackerLocalRepositoryImpl isCrashSynced(): "

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_8
    iget-object v0, p0, LD6/C;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LD6/I;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v0, "Core_CoreController registerProcessLifecycleObserver() : "

    .line 119
    .line 120
    return-object v0

    .line 121
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

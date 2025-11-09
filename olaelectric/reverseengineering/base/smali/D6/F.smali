.class public final synthetic LD6/F;
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
    iput p1, p0, LD6/F;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/F;->b:Ljava/lang/Object;

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
    iget v0, p0, LD6/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Core_Notifier onUserAttributeTracked() : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LD6/F;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lg7/b;

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
    iget-object v0, p0, LD6/F;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LU9/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "PushBase_9.2.1_ActionHandler snoozeAction() : Not a snooze action."

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, LD6/F;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LF3/t;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "PushBase_9.2.1_PushProcessor serverSyncIfRequired() : Sync APIs if required."

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LD6/F;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/moengage/pushbase/internal/MoEPushWorker;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/moengage/pushbase/internal/MoEPushWorker;->b(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, LD6/F;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LQ6/I;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "Core_SyncHandler onAppClose() : "

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LD6/F;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LN7/e;

    .line 72
    .line 73
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, " createInAppStatsTable() : "

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LD6/F;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LE7/M;

    .line 90
    .line 91
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, " updateBatchNumber() : "

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_6
    iget-object v0, p0, LD6/F;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LE7/i;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v0, "Core_CrashTrackerLocalRepositoryImpl saveCrashData(): "

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_7
    iget-object v0, p0, LD6/F;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LD6/I;

    .line 113
    .line 114
    invoke-virtual {v0}, LD6/I;->a()V

    .line 115
    .line 116
    .line 117
    sget-object v0, LFe/r;->a:LFe/r;

    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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

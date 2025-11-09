.class public final synthetic LD6/A;
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
    iput p1, p0, LD6/A;->a:I

    iput-object p2, p0, LD6/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw7/d;LL6/a;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, LD6/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD6/A;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD6/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Core_ActionNotifier onUserAttributeTracked() : Data: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LD6/A;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LL6/a;

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
    iget-object v0, p0, LD6/A;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LU9/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "PushBase_9.2.1_ActionHandler trackAction() : Not a track action."

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, LD6/A;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LF3/t;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "PushBase_9.2.1_PushProcessor logNotificationImpression() : "

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LD6/A;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->a(Lcom/moengage/pushbase/internal/MoEPushReceiver;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, LD6/A;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LU6/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "Core_CrashSyncHandler syncPendingCrashLogs(): no remaining crashes to sync"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Core_ReportsManager backgroundSync() : SyncType: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LD6/A;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LD6/A;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LN7/e;

    .line 91
    .line 92
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, " onUpgrade() : Not a valid version to upgrade to"

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
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LD6/A;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LE7/M;

    .line 109
    .line 110
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, " getDataPoints() : Empty Cursor"

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_7
    iget-object v0, p0, LD6/A;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LE7/i;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v0, "Core_CrashTrackerLocalRepositoryImpl deleteAllCrashData(): "

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_8
    new-instance v0, LN6/d;

    .line 130
    .line 131
    iget-object v1, p0, LD6/A;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LD6/I;

    .line 134
    .line 135
    iget-object v1, v1, LD6/I;->a:Lg7/n;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LN6/d;-><init>(Lg7/n;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
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

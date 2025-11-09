.class public final synthetic LE7/h;
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
    iput p1, p0, LE7/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LE7/h;->b:Ljava/lang/Object;

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
    iget v0, p0, LE7/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE7/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_LocalRepositoryImpl updateNotificationClick() : Cannot update click, received time not present"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LE7/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LU9/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_ActionHandler copyAction() : Not a copy action"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LE7/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld8/s;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "PushBase_9.2.1_NotificationHandler handleNotification() : Collapse Failed, applying big text style"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LE7/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lc7/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "Core_ApplicationLifecycleHandler notifyOnAppBackground() : "

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LE7/h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LS6/j;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "Core_UserAttributeHandler processUserUniqueId(): Force logout the user"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, LE7/h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LQ7/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "Core_EncryptedSharedPreferenceImpl putInt(): "

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    iget-object v0, p0, LE7/h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LQ6/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v0, "Core_BatchHelper appendSessionInfo() : Appending Session Info to meta."

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LE7/h;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LN7/e;

    .line 84
    .line 85
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, " upgradeToVersion5() "

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Core_DataUtils getDeviceId() : "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LE7/h;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_8
    iget-object v0, p0, LE7/h;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LE7/i;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v0, "Core_CrashTrackerLocalRepositoryImpl deleteAllCrashData(): "

    .line 121
    .line 122
    return-object v0

    .line 123
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

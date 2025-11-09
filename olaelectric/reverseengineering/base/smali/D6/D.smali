.class public final synthetic LD6/D;
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
    iput p1, p0, LD6/D;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/D;->b:Ljava/lang/Object;

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
    iget v0, p0, LD6/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/D;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw7/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "Core_ActionNotifier notifyObservers() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Core_Notifier onSessionChanged() : Session: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LD6/D;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lh7/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, LD6/D;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LE7/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "PushBase_9.2.1_LocalRepositoryImpl getLastCampaignWithNotificationId() : "

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LD6/D;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LU9/h;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "PushBase_9.2.1_ActionHandler navigationAction() : Not a navigation action"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v0, p0, LD6/D;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LF3/t;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "PushBase_9.2.1_PushProcessor logNotificationClicked() : SDK Disabled."

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    iget-object v0, p0, LD6/D;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lc7/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "Core_ActivityLifecycleHandler processActivityStart() : "

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LD6/D;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LN7/e;

    .line 83
    .line 84
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, " createTestInAppDataPointsTable() : "

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_6
    iget-object v0, p0, LD6/D;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LE7/i;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v0, "Core_CrashTrackerLocalRepositoryImpl isCrashDataSaved() : "

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_7
    iget-object v0, p0, LD6/D;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LD6/I;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v0, "Core_CoreController registerProcessLifecycleObserver() : Observer already registered."

    .line 111
    .line 112
    return-object v0

    .line 113
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

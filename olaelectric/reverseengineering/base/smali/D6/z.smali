.class public final synthetic LD6/z;
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
    iput p1, p0, LD6/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/z;->b:Ljava/lang/Object;

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
    iget v0, p0, LD6/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw7/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "Core_ActionNotifier onEventTracked() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD6/z;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm8/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_DatabaseMigrationHelper migratePushRepostCampaignsTable() : "

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LD6/z;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lc7/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "Core_ActivityLifecycleHandler onStop() : "

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LD6/z;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LU6/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "Core_CrashSyncHandler syncPendingCrashLogs(): Crash tracker not enabled"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LD6/z;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LN7/e;

    .line 54
    .line 55
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, " upgradeToVersion18() : "

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

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
    iget-object v1, p0, LD6/z;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LE7/M;

    .line 72
    .line 73
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, " getDataPoints() : "

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
    iget-object v0, p0, LD6/z;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LE7/i;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "Core_CrashTrackerLocalRepositoryImpl getCrashData(): "

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    iget-object v0, p0, LD6/z;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LD6/I;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v0, "Core_CoreController logoutUser() : "

    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

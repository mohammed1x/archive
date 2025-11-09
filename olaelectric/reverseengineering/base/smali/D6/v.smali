.class public final synthetic LD6/v;
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
    iput p1, p0, LD6/v;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/v;->b:Ljava/lang/Object;

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
    iget v0, p0, LD6/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm8/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_DatabaseMigrationHelper migrateCampaignListTable() : migration completed"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD6/v;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld8/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_MemoryCache removeImageFromCache() : "

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LD6/v;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/moengage/pushbase/activities/PushTracker;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/moengage/pushbase/activities/PushTracker;->o(Lcom/moengage/pushbase/activities/PushTracker;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, LD6/v;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lc7/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "Core_ActivityLifecycleHandler onResume() : "

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, p0, LD6/v;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LU6/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "Core_CrashSyncHandler syncPendingCrashLogsAsync(): "

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LD6/v;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LN7/e;

    .line 63
    .line 64
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, " upgradeToVersion20() : "

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LD6/v;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LE7/M;

    .line 81
    .line 82
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, " hasDataPoints() : "

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_6
    iget-object v0, p0, LD6/v;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LD6/I;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v0, "Core_CoreController identifyUser() : "

    .line 99
    .line 100
    return-object v0

    .line 101
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

.class public final synthetic LE7/F;
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
    iput p1, p0, LE7/F;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LE7/F;->b:Ljava/lang/Object;

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
    iget v0, p0, LE7/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/F;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm8/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_DatabaseMigrationHelper migratePushRepostCampaignsTable() : will migrate data"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LE7/F;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LF3/t;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_PushProcessor logNotificationImpression() : SDK disabled."

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LE7/F;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/moengage/pushbase/activities/PushTracker;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/moengage/pushbase/activities/PushTracker;->p(Lcom/moengage/pushbase/activities/PushTracker;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Core_ActivityLifecycleHandler onStop() : Activity Counter: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LE7/F;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lc7/f;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v1, v1, Lc7/f;->b:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget-object v0, p0, LE7/F;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LU6/e;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "Core_CrashSyncHandler syncPendingCrashLogsAsync(): "

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    iget-object v0, p0, LE7/F;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LN7/e;

    .line 72
    .line 73
    invoke-static {v0}, LN7/e;->c(LN7/e;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LE7/F;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LE7/M;

    .line 86
    .line 87
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, " hasDataPoints() : "

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

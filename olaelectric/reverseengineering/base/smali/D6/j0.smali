.class public final synthetic LD6/j0;
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
    iput p1, p0, LD6/j0;->a:I

    iput-object p2, p0, LD6/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW6/e;Ljava/util/Map;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, LD6/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD6/j0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD6/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/j0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc7/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "Core_ApplicationLifecycleObserver onStart() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Core_FeaturesUsageTracker addUsageInfo(): "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LD6/j0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map;

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
    iget-object v0, p0, LD6/j0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LQ6/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "Core_BatchHelper createBatchesForDataPoints() : no data in this batch, will try next batch"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LD6/j0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LN7/e;

    .line 53
    .line 54
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, " createBatchDataTable() : "

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    iget-object v0, p0, LD6/j0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LN6/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v0, "Core_DeviceAddHandler initiateDeviceAdd() : retrying device add."

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, p0, LD6/j0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LM6/n;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v0, "Core_ScreenNameTrackingHelper trackScreenNames() : Tracking Screen Names "

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Core_AnalyticsHandler updateSessionIfRequired() : Updated Session: "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LD6/j0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LF6/g;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, LF6/g;->e:Lh7/b;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6
    iget-object v0, p0, LD6/j0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LE7/r;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v0, "Core_DatabaseMigrationHelper migrateBatchDataTable() : "

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_7
    iget-object v0, p0, LD6/j0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LD6/o0;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v0, "Core_LogoutHandler handleLogout() : Logout process completed."

    .line 125
    .line 126
    return-object v0

    .line 127
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

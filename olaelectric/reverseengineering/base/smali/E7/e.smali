.class public final synthetic LE7/e;
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
    iput p1, p0, LE7/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LE7/e;->b:Ljava/lang/Object;

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
    iget v0, p0, LE7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE7/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_LocalRepositoryImpl storeCampaign() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LE7/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LU9/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_ActionHandler shareAction() : Not a share action."

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LE7/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lc7/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "Core_ApplicationLifecycleHandler onAppOpen() : "

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LE7/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->g:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, " doWork(): Data sync worker triggered."

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, LE7/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LQ7/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "Core_EncryptedSharedPreferenceImpl getStringSet(): "

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    iget-object v0, p0, LE7/e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LQ6/g;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v0, "Core_BatchHelper getBatchData() : dropping last data points from current batch"

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
    iget-object v1, p0, LE7/e;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LN7/e;

    .line 82
    .line 83
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, " createDataPointsTable() : "

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Core_DataUtils getPeriodicSyncInterval() : Sync Interval: "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LE7/e;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 102
    .line 103
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LE7/e;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LE7/M;

    .line 121
    .line 122
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, " removeExpiredData() : Deleting expired data"

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_8
    iget-object v0, p0, LE7/e;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LE7/i;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v0, "Core_CrashTrackerLocalRepositoryImpl storeSyncedCrashData(): "

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

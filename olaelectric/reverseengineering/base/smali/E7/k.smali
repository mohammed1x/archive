.class public final synthetic LE7/k;
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
    iput p1, p0, LE7/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LE7/k;->b:Ljava/lang/Object;

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
    iget v0, p0, LE7/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm8/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_MarshallingHelper cursorToTemplateCampaignEntity(): "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LE7/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LU9/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_ActionHandler dismissAction() : Not a dismiss action"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LE7/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld8/s;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "PushBase_9.2.1_NotificationHandler handleNotification() : Build image notification."

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LE7/k;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LW6/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "Core_CoreFeaturesProvider trackInitialisationConfigUsage(): "

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LE7/k;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LV6/i;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "Core_TaskHandlerImpl execute() : "

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, LE7/k;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LS6/j;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "Core_UserAttributeHandler processUserUniqueId(): "

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LE7/k;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->g:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, " doWork(): "

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, p0, LE7/k;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LQ7/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v0, "Core_EncryptedSharedPreferenceImpl putLong(): "

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_7
    iget-object v0, p0, LE7/k;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LQ6/g;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v0, "Core_BatchHelper createAndSaveBatches() : creating batch with data points"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LE7/k;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LN7/e;

    .line 112
    .line 113
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, " portUserAttributeUniqueId() : "

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LE7/k;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LE7/M;

    .line 130
    .line 131
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, " addOrUpdateAttribute() : Updating attribute"

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_a
    iget-object v0, p0, LE7/k;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LE7/n;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v0, "Core_DataLocalRepositoryImpl getUsageMetaDataSyncVersion(): "

    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.class public final synthetic LE7/b;
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
    iput p1, p0, LE7/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LE7/b;->b:Ljava/lang/Object;

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
    iget v0, p0, LE7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/b;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LE7/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LU9/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_ActionHandler remindLaterAction() : Not a remind later action"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LE7/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld8/y;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "PushBase_9.2.1_PushSourceProcessor getSourceForCampaign() : processing source for default action"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LE7/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ld8/m;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "PushBase_9.2.1_NotificationBuilder applyBigTextStyle() : Applying Big Text Style for the notification"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LE7/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lc7/h;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "Core_ApplicationLifecycleHandler updateAdvertisingId() : "

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    new-instance v0, Lo7/b;

    .line 57
    .line 58
    sget-object v1, Lg7/b;->Companion:Lg7/b$b;

    .line 59
    .line 60
    invoke-virtual {v1}, Lg7/b$b;->serializer()Lug/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, LE7/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lg7/b;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lf7/d;->b(Lug/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Attribute"

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lo7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    iget-object v0, p0, LE7/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LQ6/g;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "Core_BatchHelper createBatchesForDataPoints() : Error writing batch"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    iget-object v0, p0, LE7/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LO6/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v0, "Core_DeviceAttributeHandler trackDeviceAttribute() : "

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LE7/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LN7/e;

    .line 110
    .line 111
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, " createTemplateCampaignListTable() : "

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_8
    iget-object v0, p0, LE7/b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LM6/e;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v0, "Core_DataTrackingHandler trackEvent() : "

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LE7/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LE7/M;

    .line 138
    .line 139
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, " storeUserSession(): "

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_a
    iget-object v0, p0, LE7/b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LE7/i;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v0, "Core_CrashTrackerLocalRepositoryImpl getCrashData(): Empty Cursor"

    .line 156
    .line 157
    return-object v0

    .line 158
    nop

    .line 159
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

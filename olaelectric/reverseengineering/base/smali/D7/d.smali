.class public final synthetic LD7/d;
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
    iput p1, p0, LD7/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD7/d;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, LD7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moengage/pushbase/push/PushMessageListener;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_PushMessageListener onCreateNotification() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Le8/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_RedirectionHandler onHandleRedirection() : Processing default notification click"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld8/s;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "PushBase_9.2.1_NotificationHandler postNotificationProcessing() : "

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lc7/m;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "Core_GlobalApplicationLifecycleHandler onPause() : "

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lb7/a;

    .line 49
    .line 50
    iget-object v0, v0, Lb7/a;->l:LC6/l;

    .line 51
    .line 52
    iget-object v0, v0, LC6/l;->a:LC6/k;

    .line 53
    .line 54
    iget-boolean v0, v0, LC6/k;->a:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LK7/a;->b:Lcom/moengage/core/internal/security/SecurityHandler;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 68
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LD7/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, " ------Start of bundle extras------"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_5
    new-instance v0, Lo7/b;

    .line 90
    .line 91
    sget-object v1, Lzg/a;->d:Lzg/a$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lyg/F;

    .line 97
    .line 98
    sget-object v3, Lyg/f0;->a:Lyg/f0;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lyg/F;-><init>(Lug/b;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, LD7/d;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lkotlin/collections/builders/MapBuilder;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lzg/a;->c(Lug/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "updatedIdentifiers"

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Lo7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_6
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LN6/d;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v0, "Core_DeviceAddHandler registerGdprOptOut() : Initiating request to send GDPR opt out."

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_7
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LG6/f;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v0, "Core_AuthorizationHandler validateDevice(): Will try to validate device "

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_8
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LF6/g;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v0, "Core_AnalyticsHandler updateUserSessionIfRequired() : "

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_9
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LE7/r;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v0, "Core_DatabaseMigrationHelper migrateDataPointsTable() : will migrate data"

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_a
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LD7/q;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v0, "Core_CoreRepository syncLogs() : "

    .line 169
    .line 170
    return-object v0

    .line 171
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

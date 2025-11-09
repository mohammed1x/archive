.class public final synthetic LD6/h0;
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
    iput p1, p0, LD6/h0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/h0;->b:Ljava/lang/Object;

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
    iget v0, p0, LD6/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_Parser actionButtonsFromJson() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD6/h0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LD3/D;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_ClickHandler onClick() : "

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LD6/h0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, " postNotification(): Posting Notification With Tag: "

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v1}, LI2/F;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, LD6/h0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ld8/s;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "PushBase_9.2.1_NotificationHandler notifyNotificationCleared() : Notifying notification Clear/dismiss"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, LD6/h0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lc7/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v0, "Core_ApplicationLifecycleObserver onPause() : "

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object v0, p0, LD6/h0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LS6/j;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "Core_UserAttributeHandler getEventForTimestamp() : "

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LD6/h0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LN7/e;

    .line 80
    .line 81
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, " upgradeToVersion7() "

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_6
    iget-object v0, p0, LD6/h0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LN6/d;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v0, "Core_DeviceAddHandler registerToken() : "

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_7
    iget-object v0, p0, LD6/h0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LM6/l;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v0, "Core_PropertiesBuilder putAttrLocation() "

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Core_AnalyticsHandler updateSessionIfRequired() : Current Session: "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LD6/h0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LF6/g;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, LF6/g;->e:Lh7/b;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LD6/h0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LE7/M;

    .line 142
    .line 143
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, " getCurrentUserId() : generating unique id from fallback, something went wrong."

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_a
    iget-object v0, p0, LD6/h0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LE7/r;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v0, "Core_DatabaseMigrationHelper migrateBatchDataTable() : will migrate data"

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_b
    iget-object v0, p0, LD6/h0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LD6/o0;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v0, "Core_LogoutHandler notifyLogoutCompleteListener() : "

    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

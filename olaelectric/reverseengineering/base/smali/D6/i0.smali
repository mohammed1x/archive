.class public final synthetic LD6/i0;
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
    iput p1, p0, LD6/i0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/i0;->b:Ljava/lang/Object;

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
    iget v0, p0, LD6/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/i0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_Parser buttonFromJson() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD6/i0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LD3/D;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_ClickHandler dismissNotificationAfterClick() : "

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LD6/i0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lc7/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "Core_ApplicationLifecycleObserver onStart() : "

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LD6/i0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LS6/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "Core_UserAttributeHandler getEventForTimestamp() : Not a valid date type"

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
    iget-object v1, p0, LD6/i0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LN7/e;

    .line 54
    .line 55
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, " upgradeToVersion9() : "

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
    const-string v1, "Core_DeviceAddHandler initiateDeviceAdd() : Device add call initiated: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LD6/i0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LN6/d;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, v1, LN6/d;->b:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_5
    iget-object v0, p0, LD6/i0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LM6/l;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v0, "Core_PropertiesBuilder putAttrObject() "

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_6
    iget-object v0, p0, LD6/i0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LF6/g;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v0, "Core_AnalyticsHandler updateSessionIfRequired() : updating traffic source"

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LD6/i0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LE7/M;

    .line 116
    .line 117
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, " getUserUniqueId() : "

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_8
    iget-object v0, p0, LD6/i0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LE7/r;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v0, "Core_DatabaseMigrationHelper migrateBatchDataTable() : migration completed"

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_9
    iget-object v0, p0, LD6/i0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LD6/o0;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v0, "Core_LogoutHandler handleLogout() : Logout process started."

    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
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

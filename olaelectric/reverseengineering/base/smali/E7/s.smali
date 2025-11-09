.class public final synthetic LE7/s;
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
    iput p1, p0, LE7/s;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LE7/s;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, LE7/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le8/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_RedirectionHandler handleNonDefaultClickAction() : Not a valid action."

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LE7/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld8/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_NotificationHandler onNotificationClick() : "

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "buildImageNotification(): Applied Big Picture with Image : "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LE7/s;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lp8/c;

    .line 36
    .line 37
    iget-object v1, v1, Lp8/c;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Core_InitialisationHandler updatePlatformInfoCache(): Platform Info Cache Updated, Value: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LE7/s;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lb7/g;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, LX6/a;->a:LX6/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, LX6/a;->f:LX7/d;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    iget-object v0, p0, LE7/s;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LS6/o;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v0, "Core_UserIdentityHandler onRemoteConfigUpdate() : uid already present in stored identifiers, nothing to copy."

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    iget-object v0, p0, LE7/s;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LQ6/r;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v0, "Core_ReportsHandler appendDebugMetaData() : "

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    iget-object v0, p0, LE7/s;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LN6/d;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v0, "Core_DeviceAddHandler initiateDeviceAdd() : pending or Another request already in progress"

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    iget-object v0, p0, LE7/s;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LM7/i;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v0, "Core_MigrationHandler migrateSharedPreference() : "

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_7
    iget-object v0, p0, LE7/s;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LG6/f;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v0, "Core_AuthorizationHandler resetAuthorizationState(): Authorization is not enabled"

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_8
    iget-object v0, p0, LE7/s;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LF6/g;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v0, "Core_AnalyticsHandler onEventTracked() : No existing session, creating new one."

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_9
    iget-object v0, p0, LE7/s;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LE7/u;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v0, "Core_KeyValueStore put() : "

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

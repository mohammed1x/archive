.class public final synthetic LE7/o;
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
    iput p1, p0, LE7/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LE7/o;->b:Ljava/lang/Object;

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
    iget v0, p0, LE7/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le8/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_RedirectionHandler handleNonDefaultClickAction() : Not a valid action"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LE7/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld8/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_NotificationHandler processServerDrivenConfig() : Processing server driven config"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LE7/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lb7/a;

    .line 29
    .line 30
    iget-object v0, v0, Lb7/a;->j:Lcom/moengage/core/model/IntegrationPartner;

    .line 31
    .line 32
    sget-object v1, Lcom/moengage/core/model/IntegrationPartner;->SEGMENT:Lcom/moengage/core/model/IntegrationPartner;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    new-instance v0, LV7/a;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.segment.analytics.kotlin.destinations.moengage.MoEngageDestination"

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, LV7/a;->a([Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, p0, LE7/o;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LS6/o;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v0, "Core_UserIdentityHandler onRemoteConfigUpdate() : "

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, LE7/o;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LN6/d;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "Core_DeviceAddHandler initiateDeviceAdd() : "

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LE7/o;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LM7/f;

    .line 92
    .line 93
    iget-object v1, v1, LM7/f;->c:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, " doesDirectoryExists() : "

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    iget-object v0, p0, LE7/o;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LG6/f;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v0, "Core_AuthorizationHandler authorizeDevice(): Failed "

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    iget-object v0, p0, LE7/o;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LF6/g;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v0, "Core_AnalyticsHandler createNewSession() : "

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_7
    iget-object v0, p0, LE7/o;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LE7/r;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v0, "Core_DatabaseMigrationHelper migrateAttributeCacheTable() : migration completed"

    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
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

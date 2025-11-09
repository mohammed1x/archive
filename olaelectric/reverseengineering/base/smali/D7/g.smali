.class public final synthetic LD7/g;
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
    iput p1, p0, LD7/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD7/g;->b:Ljava/lang/Object;

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
    iget v0, p0, LD7/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx7/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "Core_StateNotifier addObserver() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD7/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Le8/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_RedirectionHandler onHandleRedirection() : "

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LD7/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld8/s;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "PushBase_9.2.1_NotificationHandler postNotificationProcessing() : completed postNotificationProcessing()"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LD7/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lb7/a;

    .line 39
    .line 40
    iget-object v0, v0, Lb7/a;->j:Lcom/moengage/core/model/IntegrationPartner;

    .line 41
    .line 42
    sget-object v1, Lcom/moengage/core/model/IntegrationPartner;->M_PARTICLE:Lcom/moengage/core/model/IntegrationPartner;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    new-instance v0, LV7/a;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "com.moengage.mparticle.kits.MoEngageKit"

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, LV7/a;->a([Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 69
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, LD7/g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LN6/d;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "Core_DeviceAddHandler registerDevice() : "

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    iget-object v0, p0, LD7/g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LG6/f;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v0, "Core_AuthorizationHandler validateDevice(): Device Validation Failed "

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    iget-object v0, p0, LD7/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LF6/g;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v0, "Core_AnalyticsHandler updateUserSessionIfRequired() : "

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    iget-object v0, p0, LD7/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LE7/r;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v0, "Core_DatabaseMigrationHelper migrateAttributeCacheTable() : will migrate data"

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_7
    iget-object v0, p0, LD7/g;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LD7/q;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v0, "Core_CoreRepository syncConfig() : Syncing config"

    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
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

.class public final synthetic LC7/n;
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
    iput p1, p0, LC7/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LC7/n;->b:Ljava/lang/Object;

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
    iget v0, p0, LC7/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le8/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_RedirectionHandler handleNonDefaultClickAction() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LC7/n;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld8/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_NotificationHandler buildNotification() : Applying Big Text Style"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LC7/n;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lc7/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "Core_GlobalApplicationLifecycleHandler onCreate() : "

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LC7/n;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lb7/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "Core_InitialisationHandler setupSDKEnvironment(): "

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Lo7/b;

    .line 47
    .line 48
    sget-object v1, Lzg/a;->d:Lzg/a$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lyg/F;

    .line 54
    .line 55
    sget-object v3, Lyg/f0;->a:Lyg/f0;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lyg/F;-><init>(Lug/b;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LC7/n;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lzg/a;->c(Lug/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "identifiers"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lo7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    iget-object v0, p0, LC7/n;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LN6/d;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v0, "Core_DeviceAddHandler registerGdprOptOut() : "

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_5
    iget-object v0, p0, LC7/n;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LM7/d;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v0, "Core_EncryptionHandler setUpStorage(): storage setup completed "

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_6
    iget-object v0, p0, LC7/n;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LF6/g;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v0, "Core_AnalyticsHandler onActivityStart() : App Open already processed."

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_7
    iget-object v0, p0, LC7/n;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LE7/r;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v0, "Core_DatabaseMigrationHelper migrateSyncedCrashTable() : "

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_8
    iget-object v0, p0, LC7/n;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LC7/o;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v0, "Core_RemoteConfigHandler syncConfig() : "

    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
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

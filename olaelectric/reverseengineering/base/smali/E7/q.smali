.class public final synthetic LE7/q;
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
    iput p1, p0, LE7/q;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LE7/q;->b:Ljava/lang/Object;

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
    iget v0, p0, LE7/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx7/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "Core_StateNotifier notifyObservers() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LE7/q;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld8/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_NotificationHandler onNotificationClick() : Will process notification click."

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LE7/q;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld8/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "PushBase_9.2.1_BigPictureNotificationBuilder applyImageStyleIfExists(): Image Url is null or blank"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LE7/q;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lb7/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "Core_InitialisationHandler syncRemoteConfigIfRequired(): "

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LE7/q;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LS6/o;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "Core_UserIdentityHandler onRemoteConfigUpdate() : uid is not an identifier, nothing to copy."

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, LE7/q;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LQ6/r;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "Core_ReportsHandler onBackgroundSync() : "

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    iget-object v0, p0, LE7/q;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LN6/d;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v0, "Core_DeviceAddHandler initiateDeviceAdd() : Sdk Instance is not initialised. Will not make device add call."

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LE7/q;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LM7/f;

    .line 84
    .line 85
    iget-object v1, v1, LM7/f;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, " createBaseFolderIfRequired() : Folder exists"

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_7
    iget-object v0, p0, LE7/q;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LG6/f;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v0, "Core_AuthorizationHandler onSdkStateChanged(): checks failed, cannot process further"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_8
    iget-object v0, p0, LE7/q;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LF6/g;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v0, "Core_AnalyticsHandler onEventTracked() : Source not processed yet, creating a new session."

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_9
    iget-object v0, p0, LE7/q;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LE7/r;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v0, "Core_DatabaseMigrationHelper migrateAttributeCacheTable() : "

    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
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

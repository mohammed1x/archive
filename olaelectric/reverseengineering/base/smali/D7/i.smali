.class public final synthetic LD7/i;
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
    iput p1, p0, LD7/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD7/i;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, LD7/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx7/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "Core_StateNotifier () : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD7/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld8/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_NotificationHandler removeExistingNotificationFromDrawerIfAny() : "

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LD7/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld8/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "PushBase_9.2.1_BigPictureNotificationBuilder buildNotificationWithBigPicture: No valid image style found."

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LD7/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lb7/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "Core_InitialisationHandler syncRemoteConfigIfRequired(): will try to sync config if required"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LD7/i;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LS6/o;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "Core_UserIdentityHandler onRemoteConfigUpdate() : No identifiers to update."

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, LD7/i;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LQ6/r;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "Core_ReportsHandler onSyncDataFail() : completed"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    iget-object v0, p0, LD7/i;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LN6/d;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v0, "Core_DeviceAddHandler initiateDeviceAdd() : App is disabled or Storage and API calls are disabled. Will not make device add call."

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    iget-object v0, p0, LD7/i;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LG6/f;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v0, "Core_AuthorizationHandler authorizeDevice(): Success "

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    iget-object v0, p0, LD7/i;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LF6/g;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v0, "Core_AnalyticsHandler onEventTracked() : User attribute tracked, return"

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_8
    iget-object v0, p0, LD7/i;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LD7/q;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v0, "Core_CoreRepository saveSyncedCrashData(): "

    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
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

.class public final synthetic LD7/o;
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
    iput p1, p0, LD7/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD7/o;->b:Ljava/lang/Object;

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
    iget v0, p0, LD7/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LV7/l;->w(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LD7/o;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ld8/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "PushBase_9.2.1_BigPictureNotificationBuilder applyAnimatedImageStyle(): Animated Image not supported on current OEM"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, LD7/o;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lb7/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "Core_InitialisationHandler loadConfigurationFromDisk(): debugger enabled"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LD7/o;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LQ6/r;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "Core_ReportsHandler batchData() : Batching data"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, p0, LD7/o;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LN6/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "Core_DeviceAddHandler initiateDeviceAdd() : "

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v0, p0, LD7/o;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LM7/i;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "Core_MigrationHandler migrateSharedPreference(): non-encrypted to non-encrypted migration not required"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Core_AuthorizationHandler trySchedulingDeviceAuthorization(): Retry Count: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LD7/o;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LG6/f;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, LG6/f;->d:LBh/p;

    .line 84
    .line 85
    iget-object v1, v1, LBh/p;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_6
    iget-object v0, p0, LD7/o;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LF6/g;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v0, "Core_AnalyticsHandler onNotificationClickedForAnotherInstance() : "

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_7
    iget-object v0, p0, LD7/o;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LE7/u;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v0, "Core_KeyValueStore get() : "

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_8
    iget-object v0, p0, LD7/o;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LD7/q;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v0, "Core_CoreRepository syncReports(): "

    .line 129
    .line 130
    return-object v0

    .line 131
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

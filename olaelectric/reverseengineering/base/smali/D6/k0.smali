.class public final synthetic LD6/k0;
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
    iput p1, p0, LD6/k0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/k0;->b:Ljava/lang/Object;

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
    iget v0, p0, LD6/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/k0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly7/b;

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
    iget-object v0, p0, LD6/k0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld8/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_NotificationHandler postSummaryNotificationIfRequired(): "

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LD6/k0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LIe/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "Core_EnvironmentHandler setupEnvironment() : No environment saved, will not switch"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LD6/k0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LS6/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "Core_UserAttributeHandler cacheAttribute(): Attribute to cache is USER_ATTRIBUTE_UNIQUE_ID will copy it to shared preference as well"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LD6/k0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Core_DatabaseUtils isFieldExists() : TableName: MESSAGES, Field Name: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    iget-object v0, p0, LD6/k0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LN6/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "Core_DeviceAddHandler deviceAdd() : App Id not present, cannot make API request."

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_5
    iget-object v0, p0, LD6/k0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LM6/n;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v0, "Core_ScreenNameTrackingHelper getWhiteListedScreenNames(): Filtering Screen Names"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_6
    iget-object v0, p0, LD6/k0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LF6/g;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v0, "Core_AnalyticsHandler updateSessionIfRequired() : Cannot update existing session, will create new session if required."

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_7
    iget-object v0, p0, LD6/k0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LE7/r;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v0, "Core_DatabaseMigrationHelper migrateCrashDataTable(): migration started"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_8
    iget-object v0, p0, LD6/k0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LD6/o0;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v0, "Core_LogoutHandler handleLogout() : "

    .line 105
    .line 106
    return-object v0

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

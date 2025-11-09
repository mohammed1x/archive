.class public final synthetic LD7/k;
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
    iput p1, p0, LD7/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD7/k;->b:Ljava/lang/Object;

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
    iget v0, p0, LD7/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le8/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_RedirectionHandler handleNonDefaultClickAction() : Web View Disabled"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD7/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld8/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_NotificationHandler onNotificationClick() : SDK processing notification click"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LD7/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LS6/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "Core_UserIdentityHandler onRemoteConfigUpdate() : USER_ATTRIBUTE_UNIQUE_ID is null or blank, nothing to copy"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LD7/k;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LQ6/r;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "Core_ReportsHandler appendDebugMetaData() : "

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
    iget-object v1, p0, LD7/k;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LM7/f;

    .line 54
    .line 55
    iget-object v1, v1, LM7/f;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, " saveFile() : "

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
    iget-object v0, p0, LD7/k;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LG6/f;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v0, "Core_AuthorizationHandler onSdkStateChanged(): Will validate device if needed"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    iget-object v0, p0, LD7/k;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LF6/g;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "Core_AnalyticsHandler onEventTracked() : App is in foreground, return"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, p0, LD7/k;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LD7/q;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v0, "Core_CoreRepository saveCrashTrace(): "

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

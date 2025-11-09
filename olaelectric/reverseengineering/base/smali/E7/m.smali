.class public final synthetic LE7/m;
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
    iput p1, p0, LE7/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LE7/m;->b:Ljava/lang/Object;

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
    iget v0, p0, LE7/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly7/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "Core_StateNotifier onLogoutStarted() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LE7/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld8/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_NotificationHandler buildTemplate() : Will try to build rich notification."

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LE7/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lc7/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "Core_ApplicationLifecycleObserver onStop() : "

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LE7/m;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LQ7/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "Core_EncryptedSharedPreferenceImpl getLong(): "

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LE7/m;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LQ6/g;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "Core_BatchHelper createAndSaveBatches() : creating empty data point batch"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LE7/m;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LN7/e;

    .line 64
    .line 65
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, " onCreate() : Creating database"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    iget-object v0, p0, LE7/m;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LF6/g;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "Core_AnalyticsHandler onNotificationClicked() : "

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LE7/m;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LE7/M;

    .line 92
    .line 93
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, " getCurrentUserId() : Generating new unique-id"

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
    :pswitch_7
    iget-object v0, p0, LE7/m;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LE7/n;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v0, "Core_DataLocalRepositoryImpl saveFeatureUsageInfo(): "

    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
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

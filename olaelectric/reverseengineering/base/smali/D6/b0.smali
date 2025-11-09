.class public final synthetic LD6/b0;
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
    iput p1, p0, LD6/b0;->a:I

    iput-object p2, p0, LD6/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly7/b;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    iput p1, p0, LD6/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD6/b0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD6/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Core_StateNotifier onUserIdentitySet() : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LD6/b0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LD6/b0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lm8/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "PushBase_9.2.1_MarshallingHelper jsonToBundle() : "

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, LD6/b0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LU9/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "PushBase_9.2.1_ActionHandler callAction() : Not a call action."

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LD6/b0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ld8/s;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "PushBase_9.2.1_NotificationHandler handleNotification() : Posting Notification Update as silent"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v0, p0, LD6/b0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lc7/i;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "Core_ApplicationLifecycleObserver onResume() : "

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    iget-object v0, p0, LD6/b0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LS6/j;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "Core_UserAttributeHandler trackUserAttributeIfRequired() : Attribute Already tracked. Will not be sent to server."

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    iget-object v0, p0, LD6/b0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LQ7/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v0, "Core_EncryptedSharedPreferenceImpl getBoolean(): "

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_6
    iget-object v0, p0, LD6/b0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LQ6/g;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v0, "Core_BatchHelper createAndSaveBatches() : need not to continue the loop"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LD6/b0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LE7/M;

    .line 103
    .line 104
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, " addOrUpdateAttribute() : "

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_8
    iget-object v0, p0, LD6/b0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LE7/n;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v0, "Core_DataLocalRepositoryImpl saveFeatureUsageInfo(): "

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_9
    iget-object v0, p0, LD6/b0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LD6/f0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v0, "Core_MoEngageDeviceIdHandler getDeviceId(): will get the device id."

    .line 131
    .line 132
    return-object v0

    .line 133
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

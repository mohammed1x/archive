.class public final synthetic LD6/d0;
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
    iput p1, p0, LD6/d0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/d0;->b:Ljava/lang/Object;

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
    iget v0, p0, LD6/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly7/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "Core_StateNotifier onLogoutCompleted() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD6/d0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll8/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_Parser getText() : "

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LD6/d0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LU9/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "PushBase_9.2.1_ActionHandler callAction() : Not a valid phone number"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LD6/d0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lc7/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "Core_ApplicationLifecycleObserver onStop() : "

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Core_FeaturesUsageTracker getUsage(): Returning usage info "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LD6/d0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LW6/e;

    .line 56
    .line 57
    iget-object v1, v1, LW6/e;->c:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    iget-object v0, p0, LD6/d0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LV6/i;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v0, "Core_TaskHandlerImpl submit() : "

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    iget-object v0, p0, LD6/d0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LS6/j;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v0, "Core_UserAttributeHandler getEventForCustomAttribute() : Not a valid date type"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_6
    iget-object v0, p0, LD6/d0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LQ7/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v0, "Core_EncryptedSharedPreferenceImpl putFloat(): "

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_7
    iget-object v0, p0, LD6/d0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LQ6/g;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v0, "Core_BatchHelper createAndSaveBatches() : batch creation completed"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LD6/d0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LN7/e;

    .line 115
    .line 116
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, " onCreate() : "

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LD6/d0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LE7/M;

    .line 133
    .line 134
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, " getCurrentUserId() : unique-id present in DB"

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_a
    iget-object v0, p0, LD6/d0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LE7/n;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v0, "Core_DataLocalRepositoryImpl getFeatureUsageInfo(): "

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_b
    iget-object v0, p0, LD6/d0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LD6/f0;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v0, "Core_MoEngageDeviceIdHandler getCurrentUserId(): "

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

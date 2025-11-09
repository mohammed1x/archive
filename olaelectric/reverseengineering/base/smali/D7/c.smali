.class public final synthetic LD7/c;
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
    iput p1, p0, LD7/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD7/c;->b:Ljava/lang/Object;

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
    iget v0, p0, LD7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moengage/pushbase/push/PushMessageListener;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_PushMessageListener onNotificationReceived() : Callback for notification received."

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld8/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_NotificationHandler handleShowMultipleNotification() : showMultipleNotification is disabled, cancelling notification update."

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lc7/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "Core_GlobalApplicationLifecycleHandler onResume() : "

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lb7/a;

    .line 39
    .line 40
    iget-object v1, v0, Lb7/a;->l:LC6/l;

    .line 41
    .line 42
    iget-object v1, v1, LC6/l;->a:LC6/k;

    .line 43
    .line 44
    iget-boolean v2, v1, LC6/k;->a:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LC6/k;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lb7/a;->l:LC6/l;

    .line 59
    .line 60
    iget-object v0, v0, LC6/l;->a:LC6/k;

    .line 61
    .line 62
    iget-object v0, v0, LC6/k;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Core_Utils getSha256ForString() : Hashing with SHA-256 failed for "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LD7/c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LS6/o;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v0, "Core_UserIdentityHandler updateIdentity() : Identity will batch existing data and update identity."

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LQ6/r;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v0, "Core_ReportsHandler syncInteractionData() : "

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LN6/d;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v0, "Core_DeviceAddHandler registerGdprOptOut() : Device Add is in progress, will send gdpr opt-out after current request completes."

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_7
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LM7/d;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v0, "Core_EncryptionHandler setUpStorage() "

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_8
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LG6/f;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v0, "Core_AuthorizationHandler validateDevice(): "

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_9
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LF6/g;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v0, "Core_AnalyticsHandler deleteUserSession() : "

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_a
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LE7/r;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v0, "Core_DatabaseMigrationHelper migrateKeyStoreTable() : "

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_b
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LD7/q;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v0, "Core_CoreRepository deleteSyncedCrashes(): "

    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
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

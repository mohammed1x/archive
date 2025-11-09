.class public final synthetic LE7/d;
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
    iput p1, p0, LE7/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LE7/d;->b:Ljava/lang/Object;

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
    iget v0, p0, LE7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE7/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_LocalRepositoryImpl doesCampaignExists() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LE7/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LU9/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_ActionHandler customAction() : Not a custom action"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LE7/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld8/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "PushBase_9.2.1_NotificationBuilder addActionButtonToNotification() : Adding action buttons"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LE7/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lc7/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "Core_ApplicationLifecycleHandler onAppOpen() : SDK Disabled."

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LE7/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LS6/j;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "Core_UserAttributeHandler trackUserAttribute() : No need to cache custom attributes, will track attribute."

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, LE7/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LQ7/a;

    .line 59
    .line 60
    iget-object v0, v0, LQ7/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "alias"

    .line 63
    .line 64
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "AndroidKeyStore"

    .line 68
    .line 69
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v3, v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Ljava/security/KeyStore$SecretKeyEntry;

    .line 87
    .line 88
    :cond_0
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    :cond_1
    const-string v1, "AES"

    .line 97
    .line 98
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-direct {v2, v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "GCM"

    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "NoPadding"

    .line 119
    .line 120
    filled-new-array {v2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "generateKey(...)"

    .line 145
    .line 146
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-object v1

    .line 150
    :pswitch_5
    iget-object v0, p0, LE7/d;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LQ6/g;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v0, "Core_BatchHelper getBatchData() : valid batch size"

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LE7/d;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LN7/e;

    .line 168
    .line 169
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 170
    .line 171
    const-string v2, " createInAppV3Table() : "

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_7
    iget-object v0, p0, LE7/d;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LE7/i;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v0, "Core_CrashTrackerLocalRepositoryImpl deleteAllSyncedCrashes(): "

    .line 186
    .line 187
    return-object v0

    .line 188
    nop

    .line 189
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

.class public final synthetic LD7/n;
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
    iput p1, p0, LD7/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD7/n;->b:Ljava/lang/Object;

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
    iget v0, p0, LD7/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Core__RemoteLogManager setupLogger() : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LD7/n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/moengage/core/internal/model/logging/RemoteLogSource;

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
    iget-object v0, p0, LD7/n;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ld8/s;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "PushBase_9.2.1_NotificationHandler handleNotification() : "

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, LD7/n;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ld8/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "PushBase_9.2.1_BigPictureNotificationBuilder applyAnimatedImageStyle(): Animated Image not supported on current Android version."

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LD7/n;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lb7/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "Core_InitialisationHandler loadConfigurationFromDisk(): "

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Image download failed: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LD7/n;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, p0, LD7/n;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LS6/o;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "Core_UserIdentityHandler onRemoteConfigUpdate() : "

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, LD7/n;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LM7/i;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v0, "Core_MigrationHandler migrateDatabase():"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_6
    iget-object v0, p0, LD7/n;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LG6/f;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v0, "Core_AuthorizationHandler resetAuthorizationState(): "

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    iget-object v0, p0, LD7/n;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LF6/g;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v0, "Core_AnalyticsHandler onEventTracked() : "

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_8
    iget-object v0, p0, LD7/n;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LE7/u;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v0, "Core_KeyValueStore insert() : "

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_9
    new-instance v0, Lo7/b;

    .line 125
    .line 126
    iget-object v1, p0, LD7/n;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "toString(...)"

    .line 135
    .line 136
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "BatchData"

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, Lo7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
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

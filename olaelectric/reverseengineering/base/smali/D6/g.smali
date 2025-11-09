.class public final synthetic LD6/g;
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
    iput p1, p0, LD6/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/g;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LD6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LD6/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->c:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, " onStart() : "

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v0, Lcom/moe/pushlibrary/activities/MoEActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/moe/pushlibrary/activities/MoEActivity;->q(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast v0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->o(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Core_InitialisationHandler initialiseSdk() : SDK version : "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lb7/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LV7/l;->o()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast v0, LP6/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "Core_EventHandler trackEvent(): "

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    check-cast v0, LN7/e;

    .line 78
    .line 79
    iget-object v0, v0, LN7/e;->c:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, " upgradeToVersion8() : "

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_5
    check-cast v0, LF7/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v0, "Core_ApiManager reportAdd(): "

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast v0, LE7/M;

    .line 102
    .line 103
    iget-object v0, v0, LE7/M;->f:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, " addOrUpdateDeviceAttribute() : Add device attribute"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_7
    check-cast v0, LD6/m;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v0, "Core_ComplianceHelper disableSdk(): SDK Already Disabled"

    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
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

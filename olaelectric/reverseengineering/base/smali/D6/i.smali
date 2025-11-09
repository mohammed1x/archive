.class public final synthetic LD6/i;
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
    iput p1, p0, LD6/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/i;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LD6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LD6/i;->a:I

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
    const-string v2, " onPause() : "

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
    check-cast v0, Ld8/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "PushBase_9.2.1_PushHelper createMoEngageChannels() : "

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v0, Lcom/moe/pushlibrary/activities/MoEActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/moe/pushlibrary/activities/MoEActivity;->p(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast v0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->z(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    check-cast v0, Lb7/g;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "Core_InitialisationHandler initialiseSdk() : "

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    check-cast v0, LU6/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "Core_CrashExceptionHandler processException(): "

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    check-cast v0, LN7/e;

    .line 70
    .line 71
    iget-object v0, v0, LN7/e;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, " createCrashDataTable() : "

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    check-cast v0, LH7/h;

    .line 86
    .line 87
    iget-object v0, v0, LH7/h;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, " execute(): "

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_7
    check-cast v0, LF7/b;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v0, "Core_ApiManager deviceAdd() : "

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    check-cast v0, LE7/M;

    .line 110
    .line 111
    iget-object v0, v0, LE7/M;->f:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, " getBatchedData() : "

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_9
    check-cast v0, LD6/m;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v0, "Core_ComplianceHelper enableSdk(): SDK Already Enabled"

    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
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

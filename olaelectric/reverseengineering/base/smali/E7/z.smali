.class public final synthetic LE7/z;
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
    iput p1, p0, LE7/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LE7/z;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LE7/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LE7/z;->a:I

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
    const-string v2, " requestNotificationPermissionLauncher : Finishing activity."

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
    invoke-static {v0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->a(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->q(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast v0, Lb7/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "Core_InitialisationHandler initialiseSdk(): initialisation process started"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    check-cast v0, LU6/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "Core_CrashExceptionHandler processException(): "

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    check-cast v0, LP6/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "Core_EventHandler trackEvent() : "

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
    const-string v2, " createAttributeCacheTableIfRequired() : "

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
    check-cast v0, LE7/M;

    .line 86
    .line 87
    iget-object v0, v0, LE7/M;->f:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, " getUserSessionEntity(): "

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
    nop

    .line 97
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

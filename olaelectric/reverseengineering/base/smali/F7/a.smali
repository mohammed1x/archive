.class public final synthetic LF7/a;
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
    iput p1, p0, LF7/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LF7/a;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LF7/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LF7/a;->a:I

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
    const-string v2, " requestNotificationPermission() : "

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
    const-string v0, "PushBase_9.2.1_PushHelper handlePushPayload() : MoEngage SDK is not initialised, or initialised for a different environment."

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v0, LS6/o;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "Core_UserIdentityHandler updateIdentity() : All the set identities are already present, nothing to process"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    check-cast v0, LN7/e;

    .line 48
    .line 49
    iget-object v0, v0, LN7/e;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, " upgradeToVersion16() : "

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    check-cast v0, LM7/i;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "Core_MigrationHandler migrate() : migration completed"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    check-cast v0, LG6/f;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v0, "Core_AuthorizationHandler authorizeDeviceIfRequired(): Will try to authorize device "

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    check-cast v0, LF7/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "Core_ApiManager reportAdd(): "

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

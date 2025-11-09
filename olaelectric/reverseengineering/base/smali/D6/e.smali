.class public final synthetic LD6/e;
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
    iput p1, p0, LD6/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/e;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LD6/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LD6/e;->a:I

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
    const-string v2, " requestNotificationPermission() : Requesting permission"

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
    check-cast v0, Lb7/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "Core_InitialisationHandler onSdkInitialised() : Notifying initialisation listeners"

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
    const-string v0, "Core_UserIdentityHandler updateIdentifier() : No identifiers set earlier."

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v1, Lo7/b;

    .line 43
    .line 44
    sget-object v2, Lg7/e;->Companion:Lg7/e$b;

    .line 45
    .line 46
    invoke-virtual {v2}, Lg7/e$b;->serializer()Lug/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v0, Lg7/e;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lf7/d;->b(Lug/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Event"

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lo7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    check-cast v0, LM7/i;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v0, "Core_MigrationHandler migrate() : migration started"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    check-cast v0, LG6/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "Core_AuthorizationHandler authorizeDeviceIfRequired(): Authorization is not enabled"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_5
    new-instance v1, Lo7/b;

    .line 83
    .line 84
    sget-object v2, LH7/g;->Companion:LH7/g$b;

    .line 85
    .line 86
    invoke-virtual {v2}, LH7/g$b;->serializer()Lug/b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v0, LH7/g;

    .line 91
    .line 92
    invoke-static {v2, v0}, Lf7/d;->b(Lug/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "ResponseSuccess"

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lo7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    check-cast v0, LE7/M;

    .line 112
    .line 113
    iget-object v0, v0, LE7/M;->f:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, " getDeviceAttributeByName() : "

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7
    check-cast v0, LD6/m;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v0, "Core_ComplianceHelper clearData() : "

    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
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

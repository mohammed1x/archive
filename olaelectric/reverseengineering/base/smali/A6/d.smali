.class public final synthetic LA6/d;
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
    iput p1, p0, LA6/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LA6/d;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LA6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LA6/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj8/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_PushBaseAppStateObserver onStateChange() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget v1, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->c:I

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, " onCreate() : "

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v0, Lb7/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "Core_InitialisationHandler onSdkInitialised() : "

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
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, " -------End of bundle extras-------"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    check-cast v0, LS6/o;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "Core_UserIdentityHandler updateIdentifier() : No identifiers to update."

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    check-cast v0, LN7/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "Core_BaseDao queryNumEntries() : "

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    check-cast v0, LM7/i;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v0, "Core_MigrationHandler getCurrentSharedPreference(): already on latest version"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    check-cast v0, LG6/f;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v0, "Core_AuthorizationHandler getToken(): Authorization is not enabled"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_7
    check-cast v0, LF7/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v0, "Core_ApiManager deviceAdd() : "

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_8
    check-cast v0, LD6/m;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v0, "Core_ComplianceHelper clearData() : "

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_9
    check-cast v0, LA6/h;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v0, "Core_Properties addAttribute() : "

    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
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

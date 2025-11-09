.class public final synthetic LD7/p;
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
    iput p1, p0, LD7/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD7/p;->b:Ljava/lang/Object;

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
    iget v0, p0, LD7/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb7/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "Core_InitialisationHandler loadConfigurationFromDisk(): debugger disabled"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LD7/p;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, " -------End of bundle extras-------"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LD7/p;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LQ6/r;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "Core_ReportsHandler batchData() : "

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, LD7/p;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LN7/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "Core_BaseDao insert() : "

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, LD7/p;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LM7/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v0, "Core_MigrationHandler migrateSharedPreference(): failed to fetch current shared pref"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object v0, p0, LD7/p;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LG6/f;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "Core_AuthorizationHandler trySchedulingDeviceAuthorization(): Scheduling Token Fetch "

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, p0, LD7/p;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LD7/q;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "Core_CoreRepository syncLogs() : Syncing logs."

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

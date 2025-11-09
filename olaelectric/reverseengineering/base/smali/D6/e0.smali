.class public final synthetic LD6/e0;
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
    iput p1, p0, LD6/e0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/e0;->b:Ljava/lang/Object;

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
    iget v0, p0, LD6/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_Parser hasTemplate() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD6/e0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc7/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "Core_ApplicationLifecycleObserver onCreate() : "

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LD6/e0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LQ6/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "Core_BatchHelper createAndSaveBatches() : "

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LD6/e0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LN7/e;

    .line 44
    .line 45
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, " upgradeToVersion7() : "

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, LD6/e0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LM6/l;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "Core_PropertiesBuilder putAttrDate() "

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    iget-object v0, p0, LD6/e0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LF6/g;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v0, "Core_AnalyticsHandler updateSessionIfRequired() : No saved session, creating a new session."

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LD6/e0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LE7/M;

    .line 82
    .line 83
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, " getCurrentUserId() : reading unique id from shared preference."

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_6
    iget-object v0, p0, LD6/e0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LE7/r;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v0, "Core_DatabaseMigrationHelper migrateKeyStoreTable() : will migrate data"

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_7
    iget-object v0, p0, LD6/e0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LD6/f0;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v0, "Core_MoEngageDeviceIdHandler getCurrentUserId(): "

    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
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

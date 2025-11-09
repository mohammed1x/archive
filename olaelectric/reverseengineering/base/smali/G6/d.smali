.class public final synthetic LG6/d;
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
    iput p1, p0, LG6/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LG6/d;->b:Ljava/lang/Object;

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
    iget v0, p0, LG6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG6/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    instance-of v0, v0, Ljava/lang/NoClassDefFoundError;

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LG6/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lb7/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "Core_InitialisationHandler onSdkInitialised(): will notify listeners"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LG6/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, " ------Start of bundle extras------"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lo7/b;

    .line 46
    .line 47
    sget-object v1, Lzg/a;->d:Lzg/a$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lyg/F;

    .line 53
    .line 54
    sget-object v3, Lyg/f0;->a:Lyg/f0;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lyg/F;-><init>(Lug/b;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lvg/a;->b(Lug/b;)Lug/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, LG6/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lzg/a;->c(Lug/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "storedIdentifiers"

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lo7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    iget-object v0, p0, LG6/d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LQ6/r;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v0, "Core_ReportsHandler syncData() : Nothing found to send."

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    iget-object v0, p0, LG6/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LN7/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v0, "Core_BaseDao update() : "

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    iget-object v0, p0, LG6/d;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LM7/i;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v0, "Core_MigrationHandler migrateSharedPreference():"

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    iget-object v0, p0, LG6/d;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LG6/f;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v0, "Core_AuthorizationHandler trySchedulingDeviceAuthorization(): "

    .line 119
    .line 120
    return-object v0

    .line 121
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

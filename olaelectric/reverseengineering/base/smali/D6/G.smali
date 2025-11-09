.class public final synthetic LD6/G;
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
    iput p1, p0, LD6/G;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/G;->b:Ljava/lang/Object;

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
    iget v0, p0, LD6/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/G;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE7/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_LocalRepositoryImpl getTemplatePayload() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lo7/b;

    .line 17
    .line 18
    sget-object v1, Lb7/a;->Companion:Lb7/a$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lb7/a$b;->serializer()Lug/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LD6/G;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lc7/h;

    .line 27
    .line 28
    iget-object v2, v2, Lc7/h;->a:Lg7/n;

    .line 29
    .line 30
    iget-object v2, v2, Lg7/n;->b:Lb7/a;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lf7/d;->b(Lug/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "InitConfig"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lo7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lo7/b;

    .line 42
    .line 43
    sget-object v2, Lg7/i;->Companion:Lg7/i$b;

    .line 44
    .line 45
    invoke-virtual {v2}, Lg7/i$b;->serializer()Lug/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "elementSerializer"

    .line 50
    .line 51
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lyg/d;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lyg/d;-><init>(Lug/b;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LV7/l;->i()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3, v2}, Lf7/d;->b(Lug/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "IntegratedModules"

    .line 68
    .line 69
    invoke-direct {v1, v3, v2}, Lo7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v0, v1}, [Lo7/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LD6/G;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LN7/e;

    .line 89
    .line 90
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, " createTestInAppBatchDataTable() : "

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LD6/G;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LE7/M;

    .line 107
    .line 108
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, " deleteInteractionData() : Deleting datapoints"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_3
    iget-object v0, p0, LD6/G;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LE7/i;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v0, "Core_CrashTrackerLocalRepositoryImpl saveCrashData(): "

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_4
    iget-object v0, p0, LD6/G;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LD6/I;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v0, "Core_CoreController registerProcessLifecycleObserver() : "

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

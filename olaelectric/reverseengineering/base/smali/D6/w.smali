.class public final synthetic LD6/w;
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
    iput p1, p0, LD6/w;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/w;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LD6/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LD6/w;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lm8/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_DatabaseMigrationHelper migrateCampaignListTable() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v0, LF3/t;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "PushBase_9.2.1_PushProcessor serverSyncIfRequired() : "

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast v0, Lcom/moengage/pushbase/activities/PushTracker;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moengage/pushbase/activities/PushTracker;->q(Lcom/moengage/pushbase/activities/PushTracker;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast v0, Lc7/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "Core_ActivityLifecycleHandler onResume() : "

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    check-cast v0, Landroidx/work/impl/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    sget-object v2, LW0/h;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/work/impl/b;->a:Landroid/content/Context;

    .line 49
    .line 50
    const/16 v3, 0x22

    .line 51
    .line 52
    if-lt v1, v3, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, LW0/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string v1, "jobscheduler"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 68
    .line 69
    invoke-static {v2, v1}, LW0/h;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/app/job/JobInfo;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v1, v3}, LW0/h;->a(Landroid/app/job/JobScheduler;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, v0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lb1/z;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lb1/z;->z()I

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Landroidx/work/impl/b;->b:Landroidx/work/a;

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LT0/t;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LFe/r;->a:LFe/r;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    check-cast v0, LN7/e;

    .line 130
    .line 131
    iget-object v0, v0, LN7/e;->c:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, " upgradeToVersion22() : "

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_5
    check-cast v0, LD6/I;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v0, "Core_CoreController syncConfig() : "

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
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

.class public final synthetic LA6/g;
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
    iput p1, p0, LA6/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LA6/g;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LA6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LA6/g;->a:I

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
    const-string v2, " onResume() : "

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
    check-cast v0, Lp8/c;

    .line 27
    .line 28
    iget-object v0, v0, Lp8/c;->h:Lp8/a;

    .line 29
    .line 30
    iget-boolean v0, v0, Lp8/a;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Ln8/b;->a:Ln8/a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast v0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->u(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast v0, Lb7/g;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "Core_InitialisationHandler onSdkInitialised() : "

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
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
    const-string v2, " createSyncedCrashTable() : "

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
    :pswitch_4
    check-cast v0, LM7/i;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v0, "Core_MigrationHandler migrateDatabase() : will migrate Database"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_5
    new-instance v1, Lo7/b;

    .line 89
    .line 90
    sget-object v2, LH7/f;->Companion:LH7/f$b;

    .line 91
    .line 92
    invoke-virtual {v2}, LH7/f$b;->serializer()Lug/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v0, LH7/f;

    .line 97
    .line 98
    invoke-static {v2, v0}, Lf7/d;->b(Lug/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "ResponseFailure"

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Lo7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    check-cast v0, LE7/M;

    .line 118
    .line 119
    iget-object v0, v0, LE7/M;->f:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, " addOrUpdateDeviceAttribute() : Updating device attribute"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_7
    check-cast v0, LA6/h;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v0, "Core_Properties processObjectAttribute() : "

    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
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

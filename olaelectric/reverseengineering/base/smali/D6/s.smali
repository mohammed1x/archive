.class public final synthetic LD6/s;
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
    iput p1, p0, LD6/s;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/s;->b:Ljava/lang/Object;

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
    iget v0, p0, LD6/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld8/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_PushHelper handlePushPayload() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LD6/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->x(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LD6/s;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lc7/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "Core_ActivityLifeCycleObserver onActivityStarted() : "

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, LD6/s;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LU6/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "Core_CrashExceptionHandler uncaughtException(): processing crash"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LD6/s;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LN7/e;

    .line 53
    .line 54
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, " createInAppV2Table() : "

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LD6/s;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LE7/M;

    .line 71
    .line 72
    iget-object v1, v1, LE7/M;->f:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, " deletedLastFailedBatchSyncData() : "

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_5
    iget-object v0, p0, LD6/s;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LD6/I;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v0, "Core_CoreController addObserver() : "

    .line 89
    .line 90
    return-object v0

    .line 91
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

.class public final synthetic LD6/q;
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
    iput p1, p0, LD6/q;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/q;->b:Ljava/lang/Object;

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
    iget v0, p0, LD6/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo7/b;

    .line 7
    .line 8
    sget-object v1, Lyg/f0;->a:Lyg/f0;

    .line 9
    .line 10
    invoke-static {v1}, Lvg/a;->a(Lug/b;)Lyg/F;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LD6/q;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lf7/d;->b(Lug/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "PushPayload"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lo7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LD6/q;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ld8/i;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "PushBase_9.2.1_ImageHelper getBitmapFromUrl(): Image Url is Blank"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, LD6/q;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lc7/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "Core_ActivityLifeCycleObserver onActivityStopped() : "

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, LD6/q;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lb8/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v0, "PushBase_9.2.1_MoEPushHelper isFromMoEngagePlatform() : "

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, LD6/q;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LU6/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "Core_CrashExceptionHandler saveCrashLogs(): "

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LD6/q;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LN7/e;

    .line 80
    .line 81
    iget-object v1, v1, LN7/e;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, " createDeviceTriggerTable() : "

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5
    iget-object v0, p0, LD6/q;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LD6/I;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v0, "Core_CoreController registerActivityLifecycle() : Registering observer."

    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
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

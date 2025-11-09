.class public final synthetic LF6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF6/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LF6/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LF6/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF6/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "PushBase_9.2.1_PushMessageListener customizeNotificationBuilder() : NotificationPayload: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LF6/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/moengage/pushbase/push/PushMessageListener;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LF6/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lp8/c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LF6/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lc7/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LF6/e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Core_GlobalActivityLifecycleObserver onActivityStarted(): "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Core_InitialisationHandler initialiseSdk() : Max instance count reached, rejecting instance. App-id: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LF6/e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lb7/g;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LF6/e;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lg7/n;

    .line 75
    .line 76
    iget-object v1, v1, Lg7/n;->a:Lg7/f;

    .line 77
    .line 78
    iget-object v1, v1, Lg7/f;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Core_AnalyticsHandler onActivityStart() : Will try to process traffic information "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LF6/e;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LF6/g;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LF6/e;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LH7/h;

    .line 105
    .line 106
    iget-object v1, v1, LH7/h;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

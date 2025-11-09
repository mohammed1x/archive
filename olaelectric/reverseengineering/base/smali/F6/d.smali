.class public final synthetic LF6/d;
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
    iput p1, p0, LF6/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LF6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LF6/d;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, LF6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "PushBase_9.2.1_ClickHandler dismissNotificationAfterClick() : is persistent notification? "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LF6/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LD3/D;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LD3/D;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lg7/n;

    .line 23
    .line 24
    iget-object v2, p0, LF6/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lp8/c;

    .line 27
    .line 28
    invoke-static {v2, v1}, Ld8/J;->j(Lp8/c;Lg7/n;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LF6/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lc7/l;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LF6/d;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Core_GlobalActivityLifecycleObserver onActivityPaused(): "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Core_UserAttributeHandler trackUserAttribute() Not an acceptable unique id "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LF6/d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LS6/j;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LF6/d;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lm7/a;

    .line 83
    .line 84
    iget-object v1, v1, Lm7/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Core_AnalyticsHandler onEventTracked() : Will update last interaction time if required. Datapoint: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LF6/d;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LF6/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LF6/d;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lg7/e;

    .line 111
    .line 112
    iget-object v1, v1, Lg7/e;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

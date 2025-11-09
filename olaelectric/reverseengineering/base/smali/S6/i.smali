.class public final synthetic LS6/i;
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
    iput p1, p0, LS6/i;->a:I

    iput-object p2, p0, LS6/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LS6/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld8/s;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LS6/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LS6/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LS6/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "PushBase_9.2.1_PushMessageListener customizeNotification() : Payload: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LS6/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/moengage/pushbase/push/PushMessageListener;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LS6/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/os/Bundle;

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
    sget-object v0, Ld8/t;->a:Ld8/t;

    .line 33
    .line 34
    iget-object v1, p0, LS6/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ld8/s;

    .line 37
    .line 38
    iget-object v1, v1, Ld8/s;->a:Lg7/n;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ld8/t;->a(Lg7/n;)Ll8/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Ll8/d;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v1, "payload"

    .line 53
    .line 54
    iget-object v2, p0, LS6/i;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/moengage/pushbase/push/PushMessageListener;->a:Lg7/n;

    .line 62
    .line 63
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 64
    .line 65
    new-instance v6, LC7/i;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-direct {v6, v1, v0}, LC7/i;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v7, 0x7

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LFe/r;->a:LFe/r;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Core_UserAttributeHandler Not supported data-type for attribute name: "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LS6/i;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LS6/j;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LS6/i;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lg7/b;

    .line 103
    .line 104
    iget-object v1, v1, Lg7/b;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, ". Supported data types: String, Int, Long, Double, Float, Boolean, Date, IntArray, FloatArray, DoubleArray, ShortArray , LongArray, Array<Int>, Array<String>, Array<Short>, Array<Float>, Array<Double>, Array<Long>GeoLocation, Location, JSONObject and JSONArray"

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lz9/b;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothStatusReceiver.kt"


# instance fields
.field public final a:Lne/a;

.field public b:Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;


# direct methods
.method public constructor <init>(Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz9/b;->a:Lne/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnRecieve BluetoothStatusReceiver "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lz9/b;->a:Lne/a;

    .line 19
    .line 20
    const-string v3, "BleBroadcast"

    .line 21
    .line 22
    invoke-interface {v2, v3, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lz9/b;->b:Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 40
    .line 41
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 48
    .line 49
    const/high16 v1, -0x80000000

    .line 50
    .line 51
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object p1, Lcom/olaelectric/presentationv3/managers/CurrentBluetoothState;->TURNING_OFF:Lcom/olaelectric/presentationv3/managers/CurrentBluetoothState;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->v0(Lcom/olaelectric/presentationv3/managers/CurrentBluetoothState;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    sget-object p1, Lcom/olaelectric/presentationv3/managers/CurrentBluetoothState;->ON:Lcom/olaelectric/presentationv3/managers/CurrentBluetoothState;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->v0(Lcom/olaelectric/presentationv3/managers/CurrentBluetoothState;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    sget-object p1, Lcom/olaelectric/presentationv3/managers/CurrentBluetoothState;->TURNING_ON:Lcom/olaelectric/presentationv3/managers/CurrentBluetoothState;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->v0(Lcom/olaelectric/presentationv3/managers/CurrentBluetoothState;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    sget-object p1, Lcom/olaelectric/presentationv3/managers/CurrentBluetoothState;->OFF:Lcom/olaelectric/presentationv3/managers/CurrentBluetoothState;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->v0(Lcom/olaelectric/presentationv3/managers/CurrentBluetoothState;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

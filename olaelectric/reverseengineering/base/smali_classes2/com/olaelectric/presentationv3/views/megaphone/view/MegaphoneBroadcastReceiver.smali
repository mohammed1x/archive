.class public final Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MegaphoneBroadcastReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    if-eqz p2, :cond_9

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x42f3be3f

    .line 27
    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const p1, 0x6c9330ef

    .line 32
    .line 33
    .line 34
    if-eq v2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string p1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v1, p1

    .line 60
    :goto_1
    sget-object v2, Lje/a;->a:Lje/a;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lje/a;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_9

    .line 72
    .line 73
    const-string v1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq p2, v1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_6
    sget-object p2, Lje/a;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    sget-object p1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->p:Lkotlin/jvm/internal/Lambda;

    .line 101
    .line 102
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_8
    sget-object p2, Lje/a;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    sget-object p1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->q:Lkotlin/jvm/internal/Lambda;

    .line 121
    .line 122
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_2
    return-void
.end method

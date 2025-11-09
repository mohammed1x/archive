.class public final LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "PhoneCallReceiverBroadcast.kt"


# instance fields
.field public a:Lservice/ble/BleService;

.field public b:J

.field public c:J


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
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p2, "state"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;->c:J

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;->b:J

    .line 36
    .line 37
    iget-object p1, p0, LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;->a:Lservice/ble/BleService;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lservice/ble/BleService;->G()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iget-wide v0, p0, LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;->c:J

    .line 58
    .line 59
    sub-long v0, p1, v0

    .line 60
    .line 61
    cmp-long p1, v0, p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;->a:Lservice/ble/BleService;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance p2, LbroadcastReceiver/ble/PhoneCallReceiverBroadcast$onReceive$1;

    .line 70
    .line 71
    invoke-direct {p2, p0}, LbroadcastReceiver/ble/PhoneCallReceiverBroadcast$onReceive$1;-><init>(LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lservice/ble/BleService;->y(LSe/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    iget-wide v0, p0, LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;->b:J

    .line 91
    .line 92
    sub-long v0, p1, v0

    .line 93
    .line 94
    cmp-long p1, v0, p1

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;->a:Lservice/ble/BleService;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance p2, LbroadcastReceiver/ble/PhoneCallReceiverBroadcast$onReceive$2;

    .line 103
    .line 104
    invoke-direct {p2, p0}, LbroadcastReceiver/ble/PhoneCallReceiverBroadcast$onReceive$2;-><init>(LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lservice/ble/BleService;->H(LSe/a;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

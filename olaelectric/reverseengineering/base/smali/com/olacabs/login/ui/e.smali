.class public final Lcom/olacabs/login/ui/e;
.super Landroid/content/BroadcastReceiver;
.source "ValidateOTPActivity.java"


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/ValidateOTPActivity;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/ValidateOTPActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olacabs/login/ui/e;->a:Lcom/olacabs/login/ui/ValidateOTPActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/olacabs/login/ui/e;->a:Lcom/olacabs/login/ui/ValidateOTPActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olacabs/login/ui/PinEditView;->getPinNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "pdus"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, [Ljava/lang/Object;

    .line 22
    .line 23
    array-length v0, p2

    .line 24
    new-array v1, v0, [Landroid/telephony/SmsMessage;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_0

    .line 29
    .line 30
    aget-object v4, p2, v3

    .line 31
    .line 32
    check-cast v4, [B

    .line 33
    .line 34
    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p2, v2

    .line 44
    :goto_1
    if-ge p2, v0, :cond_2

    .line 45
    .line 46
    aget-object v3, v1, p2

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/olacabs/login/ui/ValidateOTPActivity;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v4, p1, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lcom/olacabs/login/ui/PinEditView;->setPin(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lcom/olacabs/login/ui/ValidateOTPActivity;->Y:Lcom/olacabs/login/ui/r;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/olacabs/login/ui/r;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/olacabs/login/ui/j;->C()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lcom/olacabs/login/ui/j;->f:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/olacabs/login/ui/ValidateOTPActivity;->P()V

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

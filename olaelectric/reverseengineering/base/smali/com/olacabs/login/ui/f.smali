.class public final Lcom/olacabs/login/ui/f;
.super Landroid/content/BroadcastReceiver;
.source "ValidateOTPActivity.java"


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/ValidateOTPActivity;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/ValidateOTPActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olacabs/login/ui/f;->a:Lcom/olacabs/login/ui/ValidateOTPActivity;

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
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    iget p2, p2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/olacabs/login/ui/f;->a:Lcom/olacabs/login/ui/ValidateOTPActivity;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/olacabs/login/ui/ValidateOTPActivity;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p2, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/olacabs/login/ui/PinEditView;->setPin(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lcom/olacabs/login/ui/ValidateOTPActivity;->Y:Lcom/olacabs/login/ui/r;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/olacabs/login/ui/r;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/olacabs/login/ui/j;->C()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lcom/olacabs/login/ui/j;->f:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p2, p1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/olacabs/login/ui/ValidateOTPActivity;->P()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

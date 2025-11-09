.class public final Lcom/olacabs/login/ui/ValidateOTPActivity$e;
.super Ljava/lang/Object;
.source "ValidateOTPActivity.java"

# interfaces
.implements LDg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/ValidateOTPActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/ValidateOTPActivity;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/ValidateOTPActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity$e;->a:Lcom/olacabs/login/ui/ValidateOTPActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity$e;->a:Lcom/olacabs/login/ui/ValidateOTPActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->H(Lcom/olacabs/login/ui/ValidateOTPActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/olacabs/login/ui/j;->C()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/olacabs/login/network/model/VerifyMobileResponse;->status:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "SUCCESS"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object p1, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->O:Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 29
    .line 30
    sget p1, Lcom/olacabs/login/R$string;->get_otp_over_call_message:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/olacabs/login/R$layout;->toast:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/olacabs/login/R$id;->text:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lh/c;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/olacabs/login/R$dimen;->margin_60:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    const/16 v1, 0x17

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final b(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity$e;->a:Lcom/olacabs/login/ui/ValidateOTPActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->H(Lcom/olacabs/login/ui/ValidateOTPActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/olacabs/login/ui/j;->C()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Loe/e;->a(Lcom/android/volley/VolleyError;)Lcom/olacabs/login/network/model/HttpsErrorCodes;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    instance-of v1, p1, Lcom/android/volley/NetworkError;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/olacabs/login/ui/ValidateOTPActivity;->I(Lcom/olacabs/login/ui/ValidateOTPActivity;Lcom/android/volley/VolleyError;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

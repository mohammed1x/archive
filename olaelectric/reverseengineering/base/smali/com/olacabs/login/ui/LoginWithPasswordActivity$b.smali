.class public final Lcom/olacabs/login/ui/LoginWithPasswordActivity$b;
.super Ljava/lang/Object;
.source "LoginWithPasswordActivity.java"

# interfaces
.implements LDg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/LoginWithPasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/LoginWithPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/LoginWithPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$b;->a:Lcom/olacabs/login/ui/LoginWithPasswordActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$b;->a:Lcom/olacabs/login/ui/LoginWithPasswordActivity;

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
    invoke-virtual {v0}, Lcom/olacabs/login/ui/j;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->E:Landroidx/appcompat/widget/AppCompatEditText;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/olacabs/login/network/model/ForgotPasswordResponse;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/olacabs/login/network/model/ForgotPasswordResponse;->status:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "SUCCESS"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/olacabs/login/ui/LoginWithPasswordActivity$b$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/olacabs/login/ui/LoginWithPasswordActivity$b$a;-><init>(Lcom/olacabs/login/ui/LoginWithPasswordActivity$b;Lcom/olacabs/login/network/model/ForgotPasswordResponse;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final b(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$b;->a:Lcom/olacabs/login/ui/LoginWithPasswordActivity;

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
    invoke-virtual {v0}, Lcom/olacabs/login/ui/j;->C()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Loe/e;->a(Lcom/android/volley/VolleyError;)Lcom/olacabs/login/network/model/HttpsErrorCodes;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p1, Lcom/android/volley/VolleyError;->a:Lw1/f;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v2, v1, Lw1/f;->a:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v1, Lw1/f;->b:[B

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    instance-of p1, p1, Lcom/android/volley/NetworkError;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->I(Lcom/olacabs/login/ui/LoginWithPasswordActivity;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0, p1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

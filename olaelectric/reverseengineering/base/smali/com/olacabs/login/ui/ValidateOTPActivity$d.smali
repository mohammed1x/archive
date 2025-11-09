.class public final Lcom/olacabs/login/ui/ValidateOTPActivity$d;
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
    iput-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity$d;->a:Lcom/olacabs/login/ui/ValidateOTPActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity$d;->a:Lcom/olacabs/login/ui/ValidateOTPActivity;

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
    :cond_1
    return-void
.end method

.method public final b(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity$d;->a:Lcom/olacabs/login/ui/ValidateOTPActivity;

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

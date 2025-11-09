.class public final Lcom/olacabs/login/ui/AccountReactivateActivity$a;
.super Ljava/lang/Object;
.source "AccountReactivateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/AccountReactivateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/AccountReactivateActivity;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/AccountReactivateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/AccountReactivateActivity$a;->a:Lcom/olacabs/login/ui/AccountReactivateActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/olacabs/login/network/model/HttpsErrorCodes;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olacabs/login/ui/AccountReactivateActivity$a;->a:Lcom/olacabs/login/ui/AccountReactivateActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/olacabs/login/ui/AccountReactivateActivity;->N:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/olacabs/login/ui/j;->C()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/olacabs/login/ui/d;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/olacabs/login/ui/d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/olacabs/login/ui/d;->b:Lcom/olacabs/login/ui/d$a;

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v2, Lcom/olacabs/login/R$string;->unable_to_activate:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "title"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lcom/olacabs/login/R$string;->activate_account_text:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "description"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "ModalBottomSheet"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/olacabs/login/ui/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CANCEL_DELETION_REQUEST_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/olacabs/login/ui/AccountReactivateActivity;->H(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;

    .line 2
    .line 3
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CANCEL_DELETION_REQUEST_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    sget v1, Lcom/olacabs/login/ui/AccountReactivateActivity;->N:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olacabs/login/ui/AccountReactivateActivity$a;->a:Lcom/olacabs/login/ui/AccountReactivateActivity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/olacabs/login/ui/AccountReactivateActivity;->H(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->status:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "SUCCESS"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object p1, v1, Lcom/olacabs/login/ui/j;->v:Lcom/olacabs/login/network/model/VerifyOTPResponse;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/olacabs/login/ui/j;->C()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v1, p1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REACTIVATE_ACCOUNT_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 39
    .line 40
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    const-string v6, ""

    .line 45
    .line 46
    iget-object v2, p0, Lcom/olacabs/login/ui/AccountReactivateActivity$a;->a:Lcom/olacabs/login/ui/AccountReactivateActivity;

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/olacabs/login/ui/j;->u(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/olacabs/login/ui/AccountReactivateActivity;
.super Lcom/olacabs/login/ui/j;
.source "AccountReactivateActivity.java"

# interfaces
.implements Lcom/olacabs/login/ui/d$a;


# static fields
.field public static final synthetic N:I


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lke/i;

.field public L:Landroid/widget/TextView;

.field public final M:Lcom/olacabs/login/ui/AccountReactivateActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/olacabs/login/ui/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/olacabs/login/ui/AccountReactivateActivity;->E:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/olacabs/login/ui/AccountReactivateActivity$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/AccountReactivateActivity$a;-><init>(Lcom/olacabs/login/ui/AccountReactivateActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/olacabs/login/ui/AccountReactivateActivity;->M:Lcom/olacabs/login/ui/AccountReactivateActivity$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D()Lcom/olaelectric/analytics/common/utils/EventsConstants;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REACTIVATE_ACCOUNT_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->f:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olacabs/login/ui/AccountReactivateActivity;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final H(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 4

    .line 1
    new-instance v0, Ln9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_NUMBER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/olacabs/login/ui/AccountReactivateActivity;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 19
    .line 20
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CANCEL_DELETION_REQUEST_SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ln9/a;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/olacabs/login/ui/j;->w(Ln9/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "auth_key"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/olacabs/login/ui/AccountReactivateActivity;->I:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "source"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/olacabs/login/ui/AccountReactivateActivity;->J:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "MOBILE_NUMBER_WITH_SPACE"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, " "

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/olacabs/login/ui/AccountReactivateActivity;->E:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "DIALING_CODE"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string v1, "cta_text"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/olacabs/login/ui/AccountReactivateActivity;->F:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "HEADER"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/olacabs/login/ui/AccountReactivateActivity;->H:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "text"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/olacabs/login/ui/AccountReactivateActivity;->G:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/olacabs/login/R$layout;->account_reactivate:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->o(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olacabs/login/ui/AccountReactivateActivity;->I()V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/olacabs/login/R$id;->txtGetRegularUpdate:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/olacabs/login/ui/AccountReactivateActivity;->L:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object p1, Le/c;->h:Le/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Le/c;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lke/i;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/olacabs/login/ui/AccountReactivateActivity;->K:Lke/i;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/olacabs/login/ui/AccountReactivateActivity;->L:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/olacabs/login/ui/AccountReactivateActivity;->H:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/olacabs/login/R$id;->txtMessage:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/olacabs/login/ui/AccountReactivateActivity;->G:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CANCEL_DELETION_REQUEST_SCREEN_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/AccountReactivateActivity;->H(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/olacabs/login/R$drawable;->close:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->b:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olacabs/login/ui/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CANCEL_DELETION_REQUEST_SCREEN_CLOSED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/olacabs/login/ui/AccountReactivateActivity;->H(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Landroid/widget/Button;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olacabs/login/ui/AccountReactivateActivity;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olacabs/login/ui/AccountReactivateActivity;->F:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/olacabs/login/ui/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/b;-><init>(Lcom/olacabs/login/ui/AccountReactivateActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olacabs/login/ui/AccountReactivateActivity;->J:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_NUMBER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

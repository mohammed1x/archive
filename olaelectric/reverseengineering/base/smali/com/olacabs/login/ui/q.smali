.class public Lcom/olacabs/login/ui/q;
.super Landroid/app/DialogFragment;
.source "LoginErrorDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olacabs/login/ui/q$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/olacabs/login/ui/q$a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/olacabs/login/ui/q$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/olacabs/login/ui/q;->d:Lcom/olacabs/login/ui/q$a;

    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/olacabs/login/R$style;->CustomDialogTheme:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "title"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/olacabs/login/ui/q;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "description"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/olacabs/login/ui/q;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "footer_question"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-string v0, "cta"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/olacabs/login/ui/q;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "dialingCode"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/olacabs/login/R$layout;->unable_to_login:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/olacabs/login/R$id;->infoDescription:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/olacabs/login/ui/q;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lcom/olacabs/login/R$id;->infoText:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/olacabs/login/ui/q;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lcom/olacabs/login/R$id;->ctaButton:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/olacabs/login/ui/q;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Lcom/olacabs/login/R$id;->crossButton:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, LI9/a;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p3, v0, p0}, LI9/a;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/olacabs/login/ui/q;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/olacabs/login/ui/q;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/olacabs/login/ui/q;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/olacabs/login/ui/q;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/olacabs/login/ui/q;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/olacabs/login/ui/q;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/olacabs/login/ui/q;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance p2, Lcom/olacabs/login/ui/p;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/olacabs/login/ui/p;-><init>(Lcom/olacabs/login/ui/q;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

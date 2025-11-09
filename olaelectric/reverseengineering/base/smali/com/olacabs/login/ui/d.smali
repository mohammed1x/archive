.class public Lcom/olacabs/login/ui/d;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BottomSheetErrorDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olacabs/login/ui/d$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatButton;

.field public b:Lcom/olacabs/login/ui/d$a;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/olacabs/login/ui/d;->b:Lcom/olacabs/login/ui/d$a;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/olacabs/login/ui/d$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/olacabs/login/R$layout;->bottom_sheet_error_dialog:I

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
    sget p2, Lcom/olacabs/login/R$id;->tv_unable_auth:I

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
    iput-object p2, p0, Lcom/olacabs/login/ui/d;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lcom/olacabs/login/R$id;->tv_description:I

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
    iput-object p2, p0, Lcom/olacabs/login/ui/d;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lcom/olacabs/login/R$id;->blackButton:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/olacabs/login/ui/d;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string p3, "title"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/olacabs/login/ui/d;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string p3, "description"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/olacabs/login/ui/d;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/olacabs/login/ui/d;->b:Lcom/olacabs/login/ui/d$a;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/olacabs/login/ui/d$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/olacabs/login/ui/d;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 5
    .line 6
    new-instance p2, LHb/f;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p2, v0, p0}, LHb/f;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, p0, p2, v1}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->f(Z)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

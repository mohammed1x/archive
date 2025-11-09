.class public final Lcom/olacabs/login/ui/LoginWithPasswordActivity$b$a;
.super Ljava/lang/Object;
.source "LoginWithPasswordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olacabs/login/ui/LoginWithPasswordActivity$b;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/network/model/ForgotPasswordResponse;

.field public final synthetic b:Lcom/olacabs/login/ui/LoginWithPasswordActivity$b;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/LoginWithPasswordActivity$b;Lcom/olacabs/login/network/model/ForgotPasswordResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$b$a;->b:Lcom/olacabs/login/ui/LoginWithPasswordActivity$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$b$a;->a:Lcom/olacabs/login/network/model/ForgotPasswordResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$b$a;->b:Lcom/olacabs/login/ui/LoginWithPasswordActivity$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$b;->a:Lcom/olacabs/login/ui/LoginWithPasswordActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->E:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$b;->a:Lcom/olacabs/login/ui/LoginWithPasswordActivity;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->E:Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$b$a;->a:Lcom/olacabs/login/network/model/ForgotPasswordResponse;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/olacabs/login/network/model/ForgotPasswordResponse;->text:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$b;->a:Lcom/olacabs/login/ui/LoginWithPasswordActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/olacabs/login/R$layout;->toast:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/olacabs/login/R$id;->text:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v3, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lh/c;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v2, Lcom/olacabs/login/R$dimen;->margin_60:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    const/16 v2, 0x57

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

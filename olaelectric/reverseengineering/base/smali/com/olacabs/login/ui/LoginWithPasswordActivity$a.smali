.class public final Lcom/olacabs/login/ui/LoginWithPasswordActivity$a;
.super Ljava/lang/Object;
.source "LoginWithPasswordActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olacabs/login/ui/LoginWithPasswordActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$a;->a:Lcom/olacabs/login/ui/LoginWithPasswordActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x6

    .line 6
    iget-object v1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$a;->a:Lcom/olacabs/login/ui/LoginWithPasswordActivity;

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v1, p1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v1, p1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$a;->a:Lcom/olacabs/login/ui/LoginWithPasswordActivity;

    .line 6
    .line 7
    iput p1, p2, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->K:I

    .line 8
    .line 9
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$a;->a:Lcom/olacabs/login/ui/LoginWithPasswordActivity;

    .line 2
    .line 3
    iget p3, p2, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->K:I

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p3, p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->M(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->Q:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 p3, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p2, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->P:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p2, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->P:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method
